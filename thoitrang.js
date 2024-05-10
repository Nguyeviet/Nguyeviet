document.addEventListener("DOMContentLoaded", function() {
    // Lấy các phần tử cần thiết
    var productNameFilter = document.getElementById("product-name");
    var productPriceFilter = document.getElementById("product-price");
    var productList = document.querySelectorAll(".products li");
  
    // Lắng nghe sự kiện khi có thay đổi trong bộ lọc
    productNameFilter.addEventListener("change", filterProducts);
    productPriceFilter.addEventListener("change", filterProducts);
  
    // Hàm lọc sản phẩm
    function filterProducts() {
      var selectedName = productNameFilter.value;
      var selectedPrice = productPriceFilter.value;
  
      productList.forEach(function(product) {
        var productName = product.querySelector(".product-name").textContent;
        var productPrice = parseInt(product.querySelector(".product-price").textContent.replace(/[^\d]/g, ''));
  
        var nameMatch = selectedName === "all" || productName.toLowerCase().includes(selectedName);
        var priceMatch = selectedPrice === "all" || checkPriceRange(productPrice, selectedPrice);
  
        if (nameMatch && priceMatch) {
          product.style.display = "block";
        } else {
          product.style.display = "none";
        }
      });
    }
  
    // Hàm kiểm tra giá của sản phẩm có nằm trong khoảng giá được chọn không
    function checkPriceRange(price, range) {
      switch (range) {
        case "0-200":
          return price < 200000;
        case "200-400":
          return price >= 200000 && price < 400000;
        case "400-600":
          return price >= 400000 && price < 600000;
        case "600+":
          return price >= 600000;
        default:
          return false;
      }
    }
  });
  
