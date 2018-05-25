import swal from 'sweetalert';

function bindSweetAlertButtonDemo() {
 const sweetAlertDemo = document.getElementById('sweet-alert-demo')
 if (sweetAlertDemo) {
   sweetAlertDemo.addEventListener('click', () => {
    swal({
      title: "Interview Confirmed",
      text: "See you on the 24th",
      icon: "success"
    })
  });
 }
 const sweetAlertDemo1 = document.getElementById('sweet-alert-demo1')
 if (sweetAlertDemo1) {
   document.getElementById('sweet-alert-demo1').addEventListener('click', () => {
    swal({
      title: "Great, Your CV has been sent!",
      text: "Good luck.",
      icon: "success"
    })
  });
 }
 const sweetAlertDemo2 = document.getElementById('sweet-alert-demo2')
 if (sweetAlertDemo2) {
   document.getElementById('sweet-alert-demo2').addEventListener('click', () => {
    swal({
      title: "Status - in progress",
      text: "Ernest Shackleton met John Walker (partner), positive performance, waiting to hear back",
      icon: "success"
    })
  });
 }
 const sweetAlertDemo3 = document.getElementById('sweet-alert-demo3')
 if (sweetAlertDemo3) {
   document.getElementById('sweet-alert-demo3').addEventListener('click', () => {
    swal({
      title: "OK, we've sent the candidate a change request!",
      text: "We'll let you know when they respond.",
      icon: "success"
    })
  });
 }
 const sweetAlertDemo4 = document.getElementById('sweet-alert-demo4')
 if (sweetAlertDemo4) {
   document.getElementById('sweet-alert-demo4').addEventListener('click', () => {
    swal({
      title: "OK, we've sent the candidate a change request!",
      text: "We'll let you know when they respond.",
      icon: "success"
    })
  });
 }
}

export { bindSweetAlertButtonDemo };
