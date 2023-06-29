<section id="menu" class="menu">
  <div class="container" data-aos="fade-up">

    <div class="section-header">
      <h2>Our Menu</h2>
      <p>Check Our <span>Yummy Menu</span></p>
    </div>

    <ul class="nav nav-tabs d-flex justify-content-center" data-aos="fade-up" data-aos-delay="200">

      <li class="nav-item">
        <a class="nav-link active show" data-bs-toggle="tab" data-bs-target="#menu-starters">
          <h4>Starters</h4>
        </a>
      </li><!-- End tab nav item -->

      <li class="nav-item">
        <a class="nav-link" data-bs-toggle="tab" data-bs-target="#menu-breakfast">
          <h4>Breakfast</h4>
        </a><!-- End tab nav item -->

      <li class="nav-item">
        <a class="nav-link" data-bs-toggle="tab" data-bs-target="#menu-lunch">
          <h4>Lunch</h4>
        </a>
      </li><!-- End tab nav item -->

      <li class="nav-item">
        <a class="nav-link" data-bs-toggle="tab" data-bs-target="#menu-dinner">
          <h4>Dinner</h4>
        </a>
      </li><!-- End tab nav item -->

    </ul>

    <div class="tab-content" data-aos="fade-up" data-aos-delay="300">

      <div class="tab-pane fade active show" id="menu-starters">

        <div class="tab-header text-center">
          <p>Menu</p>
          <h3>Starters</h3>
        </div>

        <?php

        $lists = listarTodosRegistros('menu_section', 'title, dish, ingredients, price', 'A');

        if ($lists == 'Vazio') {
          return "Tabela não existe";
        }

        ?>
        <div class="row gy-5">
          <?php
          foreach ($lists as $list) {
            $titleDish = $list->title;
            $dish = $list->dish;
            $ingredients = $list->ingredients;
            $price = $list->price;
          ?>
            <div class="col-lg-4 menu-item">
              <a href="<?php echo $dish ?>" class="glightbox"><img src="<?php echo $dish ?>" class="menu-img img-fluid" alt=""></a>
              <h4><?php echo $titleDish ?></h4>
              <p class="ingredients">
                <?php echo $ingredients ?>
              </p>
              <p class="price">
                <?php echo "R$ $price,00" ?>
              </p>
            </div><!-- Menu Item -->
          <?php } ?>
        </div>
      </div><!-- End Starter Menu Content -->

      <div class="tab-pane fade" id="menu-breakfast">

        <div class="tab-header text-center">
          <p>Menu</p>
          <h3>Breakfast</h3>
        </div>

        <?php

        $lists = listarTodosRegistros('menu_section', 'title, dish, ingredients, price', 'A');

        if ($lists == 'Vazio') {
          return "Tabela não existe";
        }

        ?>
        <div class="row gy-5">
          <?php
          foreach ($lists as $list) {
            $titleDish = $list->title;
            $dish = $list->dish;
            $ingredients = $list->ingredients;
            $price = $list->price;
          ?>
            <div class="col-lg-4 menu-item">
              <a href="<?php echo $dish ?>" class="glightbox"><img src="<?php echo $dish ?>" class="menu-img img-fluid" alt=""></a>
              <h4><?php echo $titleDish ?></h4>
              <p class="ingredients">
                <?php echo $ingredients ?>
              </p>
              <p class="price">
                <?php echo "R$ $price,00" ?>
              </p>
            </div><!-- Menu Item -->
          <?php } ?>
        </div>
      </div><!-- End Breakfast Menu Content -->

      <div class="tab-pane fade" id="menu-lunch">

        <div class="tab-header text-center">
          <p>Menu</p>
          <h3>Lunch</h3>
        </div>
        <?php

        $lists = listarTodosRegistros('menu_section', 'title, dish, ingredients, price', 'A');

        if ($lists == 'Vazio') {
          return "Tabela não existe";
        }

        ?>
        <div class="row gy-5">
          <?php
          foreach ($lists as $list) {
            $titleDish = $list->title;
            $dish = $list->dish;
            $ingredients = $list->ingredients;
            $price = $list->price;
          ?>
            <div class="col-lg-4 menu-item">
              <a href="<?php echo $dish ?>" class="glightbox"><img src="<?php echo $dish ?>" class="menu-img img-fluid" alt=""></a>
              <h4><?php echo $titleDish ?></h4>
              <p class="ingredients">
                <?php echo $ingredients ?>
              </p>
              <p class="price">
                <?php echo "R$ $price,00" ?>
              </p>
            </div><!-- Menu Item -->
          <?php } ?>
        </div>
      </div><!-- End Lunch Menu Content -->

      <div class="tab-pane fade" id="menu-dinner">

        <div class="tab-header text-center">
          <p>Menu</p>
          <h3>Dinner</h3>
        </div>

        <?php

        $lists = listarTodosRegistros('menu_section', 'title, dish, ingredients, price', 'A');

        if ($lists == 'Vazio') {
          return "Tabela não existe";
        }

        ?>
        <div class="row gy-5">
          <?php
          foreach ($lists as $list) {
            $titleDish = $list->title;
            $dish = $list->dish;
            $ingredients = $list->ingredients;
            $price = $list->price;
          ?>
            <div class="col-lg-4 menu-item">
              <a href="<?php echo $dish ?>" class="glightbox"><img src="<?php echo $dish ?>" class="menu-img img-fluid" alt=""></a>
              <h4><?php echo $titleDish ?></h4>
              <p class="ingredients">
                <?php echo $ingredients ?>
              </p>
              <p class="price">
                <?php echo "R$ $price,00" ?>
              </p>
            </div><!-- Menu Item -->
          <?php } ?>
        </div>
      </div><!-- End Dinner Menu Content -->
    </div>

  </div>
</section>