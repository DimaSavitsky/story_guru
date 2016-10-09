$( document ).on('turbolinks:load', function() {
    $(".button-collapse").sideNav();

    Materialize.updateTextFields();    //reinitialize form label
    Waves.displayEffect();             //reinitialize wave effect on button
    $('.dropdown-button').dropdown();  //reinitialize dropdown
});