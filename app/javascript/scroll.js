document.addEventListener("turbo:load", function() {
  const introText = document.querySelector(".intro-text");

  function handleScroll() {
    const scrollPosition = window.scrollY;


    if (scrollPosition > 15) {  
      introText.classList.add("active");
    } else {
      introText.classList.remove("active");
    }
  }
  window.addEventListener("scroll", handleScroll);
});