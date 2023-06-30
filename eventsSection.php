<section id="events" class="events">
  <div class="container-fluid" data-aos="fade-up">

    <div class="section-header">
      <h2>Eventos</h2>
      <p>Compartilhe <span>Seus Momentos</span> Em Nosso Restaurante</p>
    </div>

    <?php

    $lists = listarTodosRegistros('events_section', 'image, title, descriptions_events, price', 'A');

    if ($lists == 'Vazio') {
      return "Tabela não existe";
    }

    ?>

    <div class="slides-3 swiper" data-aos="fade-up" data-aos-delay="100">
      <div class="swiper-wrapper">
        <?php
        foreach ($lists as $list) {
          $imageEvent = $list->image;
          $titleEvent = $list->title;
          $descriptionEvents = $list->descriptions_events;
          $priceEvents = $list->price;
        ?>


          <div class="swiper-slide event-item d-flex flex-column justify-content-end" style="background-image: url(<?php echo $imageEvent ?>)">
            <h3><?php echo $titleEvent ?></h3>
            <div class="price align-self-start"><?php echo "R$ $priceEvents,00" ?></div>
            <p class="description">
            <?php echo $descriptionEvents ?>
            </p>
          </div><!-- End Event item -->
        <?php } ?>
      </div>
      <div class="swiper-pagination"></div>
    </div>

  </div>
</section>