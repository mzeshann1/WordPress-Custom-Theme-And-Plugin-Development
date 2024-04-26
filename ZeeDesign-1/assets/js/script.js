'use strict';



/**
 * Add event listener on multiple elements
 */

const addEventOnElements = function (elements, eventType, callback) {
  for (let i = 0, len = elements.length; i < len; i++) {
    elements[i].addEventListener(eventType, callback);
  }
}



/**
 * MOBILE NAVBAR TOGGLER
 */

const navbar = document.querySelector("[data-navbar]");
const navTogglers = document.querySelectorAll("[data-nav-toggler]");

const toggleNav = () => {
  navbar.classList.toggle("active");
  document.body.classList.toggle("nav-active");
}

addEventOnElements(navTogglers, "click", toggleNav);



/**
 * HEADER ANIMATION
 * When scrolled donw to 100px header will be active
 */

const header = document.querySelector("[data-header]");
const backTopBtn = document.querySelector("[data-back-top-btn]");

window.addEventListener("scroll", () => {
  if (window.scrollY > 100) {
    header.classList.add("active");
    backTopBtn.classList.add("active");
  } else {
    header.classList.remove("active");
    backTopBtn.classList.remove("active");
  }
});



/**
 * SLIDER
 */

const slider = document.querySelector("[data-slider]");
const sliderContainer = document.querySelector("[data-slider-container]");
const sliderPrevBtn = document.querySelector("[data-slider-prev]");
const sliderNextBtn = document.querySelector("[data-slider-next]");

let totalSliderVisibleItems = Number(getComputedStyle(slider).getPropertyValue("--slider-items"));
let totalSlidableItems = sliderContainer.childElementCount - totalSliderVisibleItems;

let currentSlidePos = 0;

const moveSliderItem = function () {
  sliderContainer.style.transform = `translateX(-${sliderContainer.children[currentSlidePos].offsetLeft}px)`;
}

/**
 * NEXT SLIDE
 */

const slideNext = function () {
  const slideEnd = currentSlidePos >= totalSlidableItems;

  if (slideEnd) {
    currentSlidePos = 0;
  } else {
    currentSlidePos++;
  }

  moveSliderItem();
}

sliderNextBtn.addEventListener("click", slideNext);

/**
 * PREVIOUS SLIDE
 */

const slidePrev = function () {
  if (currentSlidePos <= 0) {
    currentSlidePos = totalSlidableItems;
  } else {
    currentSlidePos--;
  }

  moveSliderItem();
}

sliderPrevBtn.addEventListener("click", slidePrev);

/**
 * RESPONSIVE
 */
window.addEventListener("resize", function () {
  totalSliderVisibleItems = Number(getComputedStyle(slider).getPropertyValue("--slider-items"));
  totalSlidableItems = sliderContainer.childElementCount - totalSliderVisibleItems;

  moveSliderItem();
});































































document.addEventListener('DOMContentLoaded', function () {
  // Get the modal
  var modal = document.getElementById('myModal');

  // Get the button that opens the modal
  var btn = document.getElementById("openModalBtn");

  // Get the <span> element that closes the modal
  var span = document.getElementsByClassName("close")[0];

  // When the user clicks the button, open the modal 
  btn.onclick = function () {
      modal.style.display = "block";
  }

  // When the user clicks on <span> (x), close the modal
  span.onclick = function () {
      modal.style.display = "none";
  }

  // When the user clicks anywhere outside of the modal, close it
  window.onclick = function (event) {
      if (event.target == modal) {
          modal.style.display = "none";
      }
  }
});






































































































document.addEventListener('DOMContentLoaded', function () {
  // Get the smodal
  var smodal = document.getElementById('mysModal');

  // Get the button that opens the smodal
  var btn = document.getElementById("opensModalBtn");

  // Get the <span> element that closes the smodal
  var span = document.getElementsByClassName("closes")[0];

  // When the user clicks the button, open the smodal 
  btn.onclick = function () {
      smodal.style.display = "block";
  }

  // When the user clicks on <span> (x), close the smodal
  span.onclick = function () {
      smodal.style.display = "none";
  }

  // When the user clicks anywhere outside of the smodal, close it
  window.onclick = function (event) {
      if (event.target == smodal) {
          smodal.style.display = "none";
      }
  }
});





// giving placeholder to the search form
document.querySelector('.searchform input:nth-child(2)').setAttribute('placeholder', 'Search Here');
