
<h3><?php echo LANG_VALUE_49; ?></h3>
    <div id="left" class="span3">

        <ul id="menu-group-1" class="nav menu">
            <?php
                $i=0;
                $statement = $pdo->prepare("SELECT * FROM tbl_end_category WHERE mcat_id=32");
                $statement->execute();
                $result = $statement->fetchAll(PDO::FETCH_ASSOC);
                foreach ($result as $row) {
                    $i++;
                    ?>
                    <li class="cat-level-1 deeper parent">
                        <a class="" href="product-category.php?id=<?php echo $row['ecat_id']; ?>&type=end-category">
                            <span data-toggle="collapse" data-parent="#menu-group-1" href="#cat-lvl1-id-<?php echo $i; ?>" class="sign"><i class="fa fa-plus"></i></span>
                            <span class="lbl"><?php echo $row['ecat_name']; ?></span>                      
                        </a>
                    </li>
                    <?php
                }
            ?>
        </ul>

    </div>