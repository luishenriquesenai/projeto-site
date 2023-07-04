<?php

$listar = listarTodosRegistros('why_us_section', 'title, subtitle', 'A');

if ($listar == 'Vazio') {
  echo 'Tabela não existe';
}

?>

<section id="why-us" class="why-us section-bg">
  <div class="container" data-aos="fade-up">
    <div class="row gy-4">
      <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
        <div class="why-box">
          <?php
          foreach ($listar as $itemLinha) {
            $titleWhy =  $itemLinha->title;
            $subtitleWhy = $itemLinha->subtitle;

          ?>
            <h3><?php echo $titleWhy ?></h3> 
            <p>
              <?php echo $subtitleWhy ?>
            </p>
            <div class="text-center">
              <a href="#" class="more-btn">Sobre nós <i class="bx bx-chevron-right"></i></a>
            </div><!--- End Why Box -->
          <?php break; } ?>
        </div>
      </div>

      <div class="col-lg-8 d-flex align-items-center">
        <div class="row gy-4">
          <?php

          $lista2 = array_slice($listar, 1);

          foreach ($lista2 as $itemLinha2) {
            $titleWhy2 =  $itemLinha2->title;
            $subtitleWhy2 = $itemLinha2->subtitle;
          ?>
            <div class="col-xl-4" data-aos="fade-up" data-aos-delay="200">
              <div class="icon-box d-flex flex-column justify-content-center align-items-center">
                <i class="bi bi-clipboard-data"></i>
                <h4><?php echo $titleWhy2 ?></h4>
                <p><?php echo $subtitleWhy2 ?></p>
              </div>
            </div><!-- End Icon Box -->
          <?php } ?>
        </div>
      </div>
    </div>
  </div>
</section>