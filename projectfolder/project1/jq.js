$(document).ready(function () {
    // var Username = $('#username').val();
    // var Password = $('#password').val();

    $('#Login').click(function () {

        var Username = $('#username').val();
        var Password = $('#password').val();

        if (Username == '' || Password == '') {

            alert("Pls enter login details");
        }
        else {
            if (Username == "abcd" && Password == "123") {
                alert("Login Successfull! click on ok");
                window.location.href = "./contact.html"

            } else { alert("Pls check entered details"); }
        }
        if (Username == '') {
            $('#username').css({ "border-color": "red" });
        }
        else {
            $('#username').css({ "border-color": "green" });
        }
        if (Password == '') {
            $('#password').css({ "border-color": "red" });
        }
        else {
            $('#password').css({ "border-color": "green" });
        }
    });
});