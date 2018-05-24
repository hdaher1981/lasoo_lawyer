import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Shhh! Don't tell the recruiters...", "Slash the cost of hiring", "Receive a bonus to move!"],
    typeSpeed: 80,
    loop: true
  });
}

export { loadDynamicBannerText };
