importScripts("https://www.gstatic.com/firebasejs/8.10.1/firebase-app.js");
importScripts("https://www.gstatic.com/firebasejs/8.10.1/firebase-messaging.js");

firebase.initializeApp({
        apiKey: "AIzaSyB8_SscOI3z64_TbTiJ2VSSIB_VB0TsdDI",
        authDomain: "kayal-51e79.firebaseapp.com",
        projectId: "kayal-51e79",
        storageBucket: "kayal-51e79.appspot.com",
        messagingSenderId: "371966886791",
        appId: "1:371966886791:web:a8bc1483ca19ac80778922",
        measurementId: "G-VF547Z52MS"
});

const messaging = firebase.messaging();

// Optional:
messaging.onBackgroundMessage((message) => {
  console.log("onBackgroundMessage", message);
});