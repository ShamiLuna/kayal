// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_grocery/helper/responsive_helper.dart';
import 'package:flutter_grocery/provider/location_provider.dart';
import 'package:flutter_grocery/utill/dimensions.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:google_maps_webservice/places.dart';
import 'package:provider/provider.dart';

class LocationSearchDialog extends StatelessWidget {
  final GoogleMapController? mapController;
  const LocationSearchDialog({Key? key, required this.mapController}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextEditingController controller = TextEditingController();

    return Scrollable(viewportBuilder: (context, _)=> Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(Dimensions.radiusSizeDefault)),
      margin: EdgeInsets.only(
        top: ResponsiveHelper.isDesktop(context) ? 160 : 75,
        right: Dimensions.paddingSizeSmall, left: Dimensions.paddingSizeSmall,
      ),
      alignment: Alignment.topCenter,
      child: SizedBox(width: 650, child: TypeAheadField(
        controller: controller,
        suggestionsCallback: (pattern) async {
          return await Provider.of<LocationProvider>(context, listen: false).searchLocation(context, pattern);
        },
        itemBuilder: (context, Prediction suggestion) {
          return Padding(
            padding: const EdgeInsets.all(Dimensions.paddingSizeSmall),
            child: Row(children: [
              const Icon(Icons.location_on),
              Expanded(
                child: Text(suggestion.description!, maxLines: 1, overflow: TextOverflow.ellipsis, style: Theme.of(context).textTheme.displayMedium!.copyWith(
                  color: Theme.of(context).textTheme.bodyLarge!.color, fontSize: Dimensions.fontSizeLarge,
                )),
              ),
            ]),
          );
        },
        onSelected: (Prediction suggestion) {
          Provider.of<LocationProvider>(context, listen: false).setLocation(suggestion.placeId, suggestion.description, mapController);
          Navigator.pop(context);
        },
      )),
    ));
  }
}