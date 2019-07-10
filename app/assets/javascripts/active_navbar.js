$(document).ready(function() {
    // Get the container element
    var act = document.getElementById("what");

    // Get all buttons with class="btn" inside the container
    var links = act.getElementsByClassName("nav-item");

    // Loop through the buttons and add the active class to the current/clicked button
    for (var i = 0; i < links.length; i++) {
      links[i].addEventListener("click", function() {
        var current = document.getElementsByClassName("active");
        current[0].className = current[0].className.replace(" active", "");
        this.className += " active";
      });
    }
});
