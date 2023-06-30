<?php

$listar = listarTodosRegistros('why','idwhy, icons, title, subtitle', 'A');
  if ($listar == 'Vazio') {
        echo 'Tabela não existe';
      }else{

?>

<section id="why-us" class="why-us section-bg">
     
<div class="container" data-aos="fade-up">

        <div class="row gy-4">

          <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
            <div class="why-box">
              <h3>Por que escolher a Indian Food?</h3>
              <p>
              A autenticidade da cozinha indiana: Nossos chefs especializados são mestres na arte de preparar pratos indianos autênticos. Usamos uma variedade de especiarias e ingredientes frescos, trazendo os verdadeiros sabores da Índia para a sua mesa. Cada prato é cuidadosamente elaborado para oferecer uma explosão de aromas e sabores característicos.
              </p>
              <div class="text-center">
                <a href="#" class="more-btn">Learn More <i class="bx bx-chevron-right"></i></a>
              </div><!--- End Why Box -->
            </div>
          </div>
          



        <?php 
        foreach($listar as $itemLinha){
           $icons = $itemLinha->icons; 
           $title =  $itemLinha->title;
          $subtitle = $itemLinha->subtitle;
        ?>  



          <div class="col-lg-8 d-flex align-items-center">
            <div class="row gy-4">
              <div class="col-xl-4" data-aos="fade-up" data-aos-delay="200">
                <div class="icon-box d-flex flex-column justify-content-center align-items-center">
                  <i class="bi bi-clipboard-data"></i>
                  <h4>Corporis voluptates officia eiusmod</h4>
                  <p>Consequuntur sunt aut quasi enim aliquam quae harum pariatur laboris nisi ut aliquip</p>
                </div>
              </div><!-- End Icon Box -->

              <?php
              }}
              ?>
            </div>
          </div>


        </div>
        

      </div>
    </section>