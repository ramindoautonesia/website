+++
title = 'Contact Us'
banner_image = 'contact_us'
aliases = ['/contact']
+++

{{<renderer>}}
 <section class="main-container contact-area" id="main-container">
         <div class="contact-map">
             <iframe src="{{< param contacts.google_map_url >}}" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
         </div>
         <div class="gap-60"></div>
         <div class="ts-form form-boxed" id="ts-form">
            <div class="container">
               <div class="row">
                  <div class="contact-wrapper full-contact">
                     <div class="col-lg-6">
{{</renderer>}}

### Contact Us {class="column-title"}

{{<renderer>}}
    <div class="contact-info-box contact-box info-box ">
                           <div class="contact-info">
                              <div class="ts-contact-info"><span class="ts-contact-icon float-left"><i class="icon icon-map-marker2"></i></span>
                                 <div class="ts-contact-content">
{{</renderer>}}

### Address {class="ts-contact-title"}

**PT. Ramindo Autonesia Dinamika**

{{< param contacts.address >}}

{{<renderer>}}
                                 </div>
                                 <!-- Contact content end-->
                              </div>
                              <div class="ts-contact-info"><span class="ts-contact-icon float-left"><i class="fa fa-whatsapp"></i></span>
                                 <div class="ts-contact-content">
{{</renderer>}}

### WhatsApp {class="ts-contact-title"}

[+{{< param contacts.whatsapp >}}](https://api.whatsapp.com/send?phone={{< param contacts.whatsapp >}})

{{<renderer>}}
                                 </div>
                                 <!-- Contact content end-->
                              </div>
                              <div class="ts-contact-info last"><span class="ts-contact-icon float-left"><i class="fa fa-fax"></i></span>
                                 <div class="ts-contact-content">
{{</renderer>}}

### Phone {class="ts-contact-title"}

{{< phone_number >}}

{{<renderer>}}
                                 </div>
                                 <!-- Contact content end-->
                              </div>
                              <div class="ts-contact-info last"><span class="ts-contact-icon float-left"><i class="fa fa-shopping-bag"></i></span>
                                 <div class="ts-contact-content">
{{</renderer>}}

### E-commerce {class="ts-contact-title"}

{{< ecommerce >}}

{{<renderer>}}
                                 </div>
                                 <!-- Contact content end-->
                              </div>
                              <div class="ts-contact-info last"><span class="ts-contact-icon float-left"><i class="icon icon-envelope"></i></span>
                                 <div class="ts-contact-content">
{{</renderer>}}
### Email {class="ts-contact-title"}

{{< param contacts.email >}}

{{<renderer>}}
                                 </div>
                                 <!-- Contact content end-->
                              </div>
                           </div>
                        </div>
                     </div>
                     <!-- Contact info end -->
                  </div>
               </div>
            </div>
         </div>
      </section>
{{</renderer>}}
