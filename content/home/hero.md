+++
# Hero widget.
widget = "hero"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 10  # Order that this section will appear.

title = "Hello!"

[design.spacing]
  # Customize the section spacing. Order is top, right, bottom, left.
  padding = ["50px", "0", "50px", "0"]

# Hero image (optional). Enter filename of an image in the `static/img/` folder.
hero_media = ""

[design.background]
  # Apply a background color, gradient, or image.
  #   Uncomment (by removing `#`) an option to apply it.
  #   Choose a light or dark text color by setting `text_color_light`.
  #   Any HTML color name or Hex value is valid.

  # Background color.
  # color = "navy"

  # Background gradient.
  # gradient_start = "#4bb4e3"
  # gradient_end = "#2b94c3"

  # Background image. -- for fullsize hero do 1920 x 1200 px; 1600 x 500px for headers
   image = "P1000582_resized.JPG"  # Name of image in `static/img/`.
   image_darken = 0  # Darken the image? Range 0-1 where 0 is transparent and 1 is opaque.
   image_size = "cover"  #  Options are `cover` (default), `contain`, or `actual` size.
   image_position = "center"  # Options include `left`, `center` (default), or `right`.
   image_parallax = false  # Use a fun parallax-like fixed background effect? true/false

  # Text color (true=light or false=dark).
  text_color_light = true

# Call to action links (optional).
#   Display link(s) by specifying a URL and label below. Icon is optional for `[cta]`.
#   Remove a link/note by deleting a cta/note block.
 [cta]
# url = "/working-paper/cnm-sop"
 # label = "Check out my Job Market Paper"
 # icon_pack = "fas"
 # icon = "download"

# [cta_alt]
#  url = "/files/eck_cv.pdf"
#  label = "View my CV"

# [cta_note]
#  label = '<a href = "#teaching">See what my students have to say about me</a>'

# Note. An optional note to show underneath the links.
# [cta_note]
#  label = '<a class="js-github-release" href="https://sourcethemes.com/academic/updates" data-repo="gcushen/hugo-academic">Latest release<!-- V --></a>'
+++

**I'm on the 2020/2021 Job Market**
<p class="cta-btns">
    Check out my...
    <p>
     <a class= "text-decoration-none btn btn-light btn-lg" href = "/files/cnm_sop_eck.pdf">Job Market Paper</a> or <a class= "text-decoration-none btn btn-light btn-lg" href = "/files/eck_cv.pdf">CV</a>
     </p>
</p>
