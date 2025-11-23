$content = Get-Content "index.html" -Raw -Encoding UTF8

# Replace all image paths from product- to product_
$content = $content -replace 'images/product-(\d+)\.jpg', 'images/newimages/product_$1.jpg'

# Add the 3 missing thumbnails after product_7
$oldThumbs = '                    <img src="images/newimages/product_7.jpg" class="thumb" onclick="changeImage(this)">
                </div>'

$newThumbs = '                    <img src="images/newimages/product_7.jpg" class="thumb" onclick="changeImage(this)">
                    <img src="images/newimages/product_8.jpg" class="thumb" onclick="changeImage(this)">
                    <img src="images/newimages/product_9.jpg" class="thumb" onclick="changeImage(this)">
                    <img src="images/newimages/product_10.jpg" class="thumb" onclick="changeImage(this)">
                </div>'

$content = $content.Replace($oldThumbs, $newThumbs)

# Update the JavaScript images array
$oldArray = '            "images/newimages/product_7.jpg"
        ];'

$newArray = '            "images/newimages/product_7.jpg", "images/newimages/product_8.jpg", "images/newimages/product_9.jpg",
            "images/newimages/product_10.jpg"
        ];'

$content = $content.Replace($oldArray, $newArray)

# Save the file
$content | Set-Content "index.html" -Encoding UTF8 -NoNewline

Write-Host "Image paths updated successfully!"
