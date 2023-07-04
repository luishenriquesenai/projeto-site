<section id="gallery" class="gallery section-bg">
  <div class="container" data-aos="fade-up">

    <div class="section-header">
      <h2>galeria</h2>
      <p>Confira <span>Sua Galeria</span></p>
    </div>
    <?php

    $lists = listarTodosRegistros('gallery_section', 'image', 'A');

    if ($lists == 'Vazio') {
      return "Tabela não existe";
    }

    ?>

    <div class="gallery-slider swiper">
      <div class="swiper-wrapper align-items-center">
        <?php
        foreach ($lists as $list) {
          $imageGalery = $list->image;
        ?>
          <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="<?php echo $imageGalery ?>"><img src="<?php echo $imageGalery ?>" class="img-fluid" alt=""></a></div>
        <?php } ?>
      </div>
      <div class="swiper-pagination"></div>
    </div>
  </div>
</section>