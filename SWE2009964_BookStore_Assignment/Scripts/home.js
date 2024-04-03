function displayImage() {
    var book = document.getElementById("OrderList").value;
    var img = document.getElementById("booking");
    var costLabel = document.getElementById("costLabel");

    if (book === "The Art of French Cooking") {

        img.src = "image/frenc.jpeg";
        img.alt = "french";
        costLabel.innerHTML = "RM 249.99";

    } else if (book === "Italian Pasta Recipes") {

        img.src = "image/ital.jpg";
        img.alt = "Italian";
        costLabel.innerHTML = "RM 99.99";

    } else if (book === "Baking Essentials: From Bread to Pastries") {

        img.src = "image/bake.jpg";
        img.alt = "Baking";
        costLabel.innerHTML = "RM 80.00";

    } else if (book === "Vegetarian Delights Cookbook") {

        img.src = "image/veg.jpeg";
        img.alt = "Vegetarian";
        costLabel.innerHTML = "RM 339.99";

    } else if (book === "Mastering the Grill: BBQ Techniques") {

        img.src = "image/grill.jpg";
        img.alt = "Grill";
        costLabel.innerHTML = "RM 199.99";

    } else if (book === "Sweets and Treats: Dessert Recipes") {

        img.src = "image/sweet.jpeg";
        img.alt = "sweet";
        costLabel.innerHTML = "RM 79.59";

    } else if (book === "Asian Fusion Cooking at Home") {

        img.src = "image/asian.jpg";
        img.alt = "asian";
        costLabel.innerHTML = "RM 124.99";

    } else if (book === "Healthy Eating: Balanced Meals for Every Day") {

        img.src = "image/health.jpg";
        img.alt = "Health";
        costLabel.innerHTML = "RM 399.99";
    }

}