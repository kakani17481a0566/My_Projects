// scripts.js

// Contact Form Validation
document.getElementById("contactForm").addEventListener("submit", function (event) {
    event.preventDefault(); // Prevent the form from submitting

    let name = document.getElementById("name").value;
    let email = document.getElementById("email").value;
    let message = document.getElementById("message").value;

    if (name && email && message) {
        alert("Thank you for contacting us, " + name + "! We’ll be in touch soon.");
        document.getElementById("contactForm").reset();
    } else {
        alert("Please fill in all fields.");
    }
});
