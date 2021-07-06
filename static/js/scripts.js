/*!
 * Start Bootstrap - Resume v7.0.2 (https://startbootstrap.com/theme/resume)
 * Copyright 2013-2021 Start Bootstrap
 * Licensed under MIT (https://github.com/StartBootstrap/startbootstrap-resume/blob/master/LICENSE)
 */
//
// Scripts
//

// window.addEventListener("DOMContentLoaded", (event) => {
//   // Activate Bootstrap scrollspy on the main nav element
//   const sideNav = document.body.querySelector("#sideNav");
//   if (sideNav) {
//     new bootstrap.ScrollSpy(document.body, {
//       target: "#sideNav",
//       offset: 74,
//     });
//   }

//   // Collapse responsive navbar when toggler is visible
//   const navbarToggler = document.body.querySelector(".navbar-toggler");
//   const responsiveNavItems = [].slice.call(
//     document.querySelectorAll("#navbarResponsive .nav-link")
//   );
//   responsiveNavItems.map(function (responsiveNavItem) {
//     responsiveNavItem.addEventListener("click", () => {
//       if (window.getComputedStyle(navbarToggler).display !== "none") {
//         navbarToggler.click();
//       }
//     });
//   });
// });

var rotate_words = $(".rotate-words");
if (rotate_words.length) {
  rotate_words.each(function (index, element) {
    $(element).find("span").eq(0).addClass("active").show();
    setInterval(function () {
      next_word_index = $(element).find(".active").next().length
        ? $(element).find(".active").next().index()
        : 0;
      $(element).find(".active").removeClass("active").hide();
      $(element)
        .find("span")
        .eq(next_word_index)
        .addClass("active")
        .fadeIn(1000);
    }, 3000);
  });
}
