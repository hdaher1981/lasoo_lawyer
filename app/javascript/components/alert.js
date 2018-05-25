import swal from 'sweetalert';

function bindSweetAlertButtonDemo() {

  // document.getElementById('sweet-alert-demo').addEventListener('click', () => {
  //   swal({
  //     title: "Interview Confirmed",
  //     text: "See you on the 24th",
  //     icon: "success"
  //   })
  // });
  // document.getElementById('sweet-alert-demo1').addEventListener('click', () => {
  //   swal({
  //     title: "Great, Your CV has been sent!",
  //     text: "Good luck.",
  //     icon: "success"
  //   })
  // });
  // document.getElementById('sweet-alert-demo2').addEventListener('click', () => {
  //   swal({
  //     title: "Slaughter and May have requested your CV?",
  //     text: "Would you like to send it to them?",
  //     icon: "success"
  //   })
  // });
  const interviewDemo = document.getElementById('interview_submit').addEventListener('click', () => {
    swal({
      title: "Your interview request has been sent!",
      text: "Will confirm when the candidate responds!",
            icon: "success"
      })
    });
  }

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
      title: "Slaughter and May have requested your CV?",
      text: "Would you like to send it to them?",
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
