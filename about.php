<?php

$lists = listarTodosRegistros('about_section','image, title, subtitle, video, description_about', 'A');

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
      }

?>

<section id="about" class="about">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2><?php echo $title ?></h2>
          <p>Learn More <span>About Us</span></p>
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
                <li><i class="bi bi-check2-all"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                <li><i class="bi bi-check2-all"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>
                <li><i class="bi bi-check2-all"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate trideta storacalaperda mastiro dolore eu fugiat nulla pariatur.</li>
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