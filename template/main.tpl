<!DOCTYPE html>
<html lang="de">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title><?=$title?></title>

    <link href="cover.css" rel="stylesheet">
  </head>
  <body>
    <div class="site-wrapper">

      <div class="site-wrapper-inner">

        <div class="cover-container">

          <div class="masthead clearfix">
            <div class="inner">
              <h3 class="masthead-brand"><?=$sitename?></h3>
              <nav>
                <ul class="nav masthead-nav">
                  <li<?php if($page=="start"):?> class="active"<?php endif?>><a href="?p=start">Start</a></li>
                  <li<?php if($page=="books"):?> class="active"<?php endif?>><a href="?p=books">Bücher</a></li>
                  <li<?php if($page=="contact"):?> class="active"<?php endif?>><a href="?p=contact">Kontakt</a></li>
                </ul>
              </nav>
            </div>
          </div>
          <div class="content">
           <?php if($page=="books"):?>
            <table>
            <?php
                for ($i = 1; $i <= 105; $i++) {
                    require("template/row.tpl");
                }
            ?>
            </table>
           <?php endif?>
          </div>

          <div class="mastfoot">
            <div class="inner">
              <p><?=$sitename?> by Marc Schulz-Narres</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
