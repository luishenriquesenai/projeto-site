<section id="testimonials" class="testimonials section-bg">
  <div class="container" data-aos="fade-up">
    <div class="section-header">
      <h2>Depoimentos</h2>
      <p>Nossos <span>Clientes</span></p>
    </div>
    <?php

    $lists = listarTodosRegistros('testimonials_section', 'image, testimonial, name, profession', 'A');

    if ($lists == 'Vazio') {
      return "Tabela não existe";
    }

    ?>
    <div class="slides-1 swiper" data-aos="fade-up" data-aos-delay="100">
      <div class="swiper-wrapper">
        <?php
        foreach ($lists as $list) {
          $imageTestimonial = $list->image;
          $testimonials = $list->testimonial;
          $nameTestimonial = $list->name;
          $professionTestimonial = $list->profession;
        ?>
          <div class="swiper-slide">
            <div class="testimonial-item">
              <div class="row gy-4 justify-content-center">
                <div class="col-lg-6">
                  <div class="testimonial-content">
                    <?php
                    echo '<p>';
                    echo '<i class="bi bi-quote quote-icon-left"></i>';
                    echo $testimonials;
                    echo '<i class="bi bi-quote quote-icon-right"></i>';
                    echo '</p>';
                    ?>
                    <?php echo "<h3> $nameTestimonial </h3>"; ?>
                    <?php echo "<h4> $professionTestimonial </h4>"; ?>
                    <div class="stars">
                      <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                    </div>
                  </div>
                </div>
                <div class="col-lg-2 text-center">
                  <img src=" <?php echo $imageTestimonial ?> " class="img-fluid testimonial-img" alt="">
                </div>
              </div>
            </div>
          </div>
        <?php } ?>
      </div>
      <div class="swiper-pagination"></div>
    </div>
  </div>
</section>