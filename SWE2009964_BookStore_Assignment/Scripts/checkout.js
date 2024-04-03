var book = document.getElementById("bookLabel");
var img = document.getElementById("bookImg");


if (book.innerText === "The Art of French Cooking") {

    img.src = "image/frenc.jpeg";
    img.alt = "french";

} else if (book.innerHTML === "Italian Pasta Recipes") {

    img.src = "image/ital.jpg";
    img.alt = "Italian";

} else if (book.innerHTML === "Baking Essentials: From Bread to Pastries") {

    img.src = "image/bake.jpg";
    img.alt = "Baking";

} else if (book.innerHTML === "Vegetarian Delights Cookbook") {

    img.src = "image/veg.jpeg";
    img.alt = "Vegetarian";

} else if (book.innerHTML === "Mastering the Grill: BBQ Techniques") {

    img.src = "image/grill.jpg";
    img.alt = "Grill";

} else if (book.innerHTML === "Sweets and Treats: Dessert Recipes") {

    img.src = "image/sweet.jpeg";
    img.alt = "sweet";

} else if (book.innerHTML === "Asian Fusion Cooking at Home") {

    img.src = "image/asian.jpg";
    img.alt = "asian";

} else if (book.innerHTML === "Healthy Eating: Balanced Meals for Every Day") {

    img.src = "image/health.jpg";
    img.alt = "Health";
}