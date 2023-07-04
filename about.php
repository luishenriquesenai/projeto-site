<?php

$lists = listarTodosRegistros('about_section','image, title, subtitle, video, description_about, item1, item2, item3', 'A');

      if ($lists == 'Vazio') {
        return "Tabela não existe";
      }

      foreach ($lists as $list) {
          $image = $list->image;
          $title = $list->title;
          $subtitle = $list->subtitle;
          $video = $list->video;
          $description_about = $list->description_about;
          $item1 = $list ->item1;
          $item2 = $list ->item2;
          $item3 = $list ->item3;
      }

?>

<section id="about" class="about">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2><?php echo $title ?></h2>
          <p>Conheça mais <span>Sobre nós</span></p>
        </div>

        <div class="row gy-4">
          <div class="col-lg-7 position-relative about-img" style="background-image: url(<?php echo $image ?>) ;" data-aos="fade-up" data-aos-delay="150">
            <div class="call-us position-absolute">
              <h4>Contate-nos</h4>
              <p>+55 (33)9 8461-3328</p>
            </div>
          </div>
          <div class="col-lg-5 d-flex align-items-end" data-aos="fade-up" data-aos-delay="300">
            <div class="content ps-0 ps-lg-5">
              <p class="fst-italic">
                <?php echo $description_about ?>
              </p>
              <ul>
                <li><i class="bi bi-check2-all"></i> <?php echo $item1 ?>.</li>
                <li><i class="bi bi-check2-all"></i><?php echo $item2 ?></li>
                <li><i class="bi bi-check2-all"></i> <?php echo $item3 ?></li>
              </ul>
              <p>
                Pizza boa zé, come aí.
              </p>

              <div class="position-relative mt-4">
                <img src="<?php echo $image ?>" class="img-fluid" alt="">
                <a href="<?php echo $video ?>" class="glightbox play-btn"></a>
              </div>
            </div>
          </div>
        </div>

      </div>
    </section>