<?php

$page = basename($_SERVER['PHP_SELF']);

if($page == 'index.php'){
    $title = 'Home | EASYMEDS';
}
elseif($page == 'product-category.php'){
    $title = 'Product & Category | EASYMEDS';
}
elseif($page == 'product.php'){
    $title = 'Product | EASYMEDS';
}
elseif($page == 'cart.php'){
    $title = 'Cart | EASYMEDS';
}
elseif($page == 'checkout.php'){
    $title = 'Checkout | EASYMEDS';
}
elseif($page == 'payment_success.php'){
    $title = 'Success Order | EASYMEDS';
}
elseif($page == 'login.php'){
    $title = 'Customer Login | EASYMEDS';
}
elseif($page == 'forget-password.php'){
    $title = 'Forget Password | EASYMEDS';
}
elseif($page == 'registration.php'){
    $title = 'Customer Registration | EASYMEDS';
}
elseif($page == 'search-result.php'){
    $title = 'Search Keywords | EASYMEDS';
}


?>