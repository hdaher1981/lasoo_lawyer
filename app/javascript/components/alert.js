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
  document.getElementById('interview_submit').addEventListener('click', () => {
    swal({
      title: "Your interview request has been sent!",
      text: "Will confirm when the candidate responds!",
      icon: "success"
    })
  });
}

export { bindSweetAlertButtonDemo };
