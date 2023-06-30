<section id="chefs" class="chefs section-bg">
  <div class="container" data-aos="fade-up">

    <div class="section-header">
      <h2>Chefes</h2>
      <p>Nossos <span>Cozinheiros</span> Profissionais</p>
    </div>

    <?php

    $lists = listarTodosRegistros('chefs_section', 'title, image, name_chef, comments', 'A');

    if ($lists == 'Vazio') {
      return "Tabela não existe";
    }
    ?>


    <div class="row gy-4">

      <?php foreach ($lists as $list) {
        $imageChefs = $list->image;
        $titleChefs = $list->title;
        $nameChef = $list->name_chef;
        $commentsChefs = $list->comments;

      ?>

        <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">


          <div class="chef-member">
            <div class="member-img">
              <img src="<?php echo $imageChefs ?>" class="img-fluid" alt="">
              <div class="social">
                <a href=""><i class="bi bi-twitter"></i></a>
                <a href=""><i class="bi bi-facebook"></i></a>
                <a href=""><i class="bi bi-instagram"></i></a>
                <a href=""><i class="bi bi-linkedin"></i></a>
              </div>
            </div>
            <div class="member-info">
              <h4><?php echo $nameChef ?></h4>
              <span><?php echo $titleChefs ?></span>
              <p><?php echo $commentsChefs ?></p>
            </div>
          </div>
        </div><!-- End Chefs Member -->
        <?php } ?>
    </div>
  </div>
</section>