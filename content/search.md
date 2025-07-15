+++
title = 'Search'
banner_image = 'search'
[sitemap]
  priority = 0.1
+++

{{<renderer>}}
<section id="main-container" class="main-container">
    <div class="container">
        <div class="row text-center">
            <div class="col-md-12">
{{</renderer>}}

## Search {class="section-title"}

{{<renderer>}}
            </div>
        </div><!--/ Content row 1 end -->

        <div id="search-results"></div>

        <div class="search-loading" style="display: none">
            <div class="row text-center">
                <div class="col-md-12">Searching...</div>
            </div>
        </div>
    </div><!--/ Container end -->
</section><!-- Main container end -->

<script id="search-result-template" type="text/x-js-template">

<div class="col-lg-4 col-md-12">
    <div class="ts-service-box">
        <div class="ts-service-content">
            <a href="${link}"><h3 class="service-title">${title}</h3></a>
        </div>
        <div class="ts-service-image-wrapper">
            <a href="${link}"><img class="img-fluid" src="${image}" alt=""></a>
       </div>
    </div>
 </div>

</script>

{{</renderer>}}
