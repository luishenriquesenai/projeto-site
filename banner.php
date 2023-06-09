<?php

$lists = listarTodosRegistros('banner_section','image, title, subtitle, video', 'A');

      if ($lists == 'Vazio') {
        return "Tabela não existe";
      }

      foreach ($lists as $list) {
          $image = $list->image;
          $title = $list->title;
          $subtitle = $list->subtitle;
          $video = $list->video;
      }

?>

<section id="hero" class="hero d-flex align-items-center section-bg">
  <div class="container">
    <div class="row justify-content-between gy-5">
      <div class="col-lg-5 order-2 order-lg-1 d-flex flex-column justify-content-center align-items-center align-items-lg-start text-center text-lg-start">
        <h2 data-aos="fade-up"><h1><?php echo $title ?><h1>Delicious Food</h2>
        <p data-aos="fade-up" data-aos-delay="100"><?php echo $subtitle ?></p>
        <div class="d-flex" data-aos="fade-up" data-aos-delay="200">
          <a href="#book-a-table" class="btn-book-a-table">Contate-nos</a>
          <a href="<?php echo $video?>" class="glightbox btn-watch-video d-flex align-items-center"><i class="bi bi-play-circle"></i><span>Assista o video</span></a>
        </div>
      </div>
      <div class="col-lg-5 order-1 order-lg-2 text-center text-lg-start">
        <img src="<?php echo $image ?>" class="img-fluid" alt="" data-aos="zoom-out" data-aos-delay="300">
      </div>
    </div>
  </div>
</section>