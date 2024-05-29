<?php
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $username = $_POST['name'];
    $email = $_POST['email_address'];
    $password = $_POST['password'];
    
    // Validate and sanitize input
    $username = sanitize_user($username);
    $email = sanitize_email($email);
    $password = sanitize_text_field($password);

    // Create user
    $user_id = wp_insert_user([
        'user_login'    => $username,
        'user_email'    => $email,
        'user_pass'     => $password,
        'role'          => 'subscriber'  // Set default role
    ]);

    if (is_wp_error($user_id)) {
        echo '<div class="error">' . $user_id->get_error_message() . '</div>';
    } else {
        echo '  <script>
                    alert("u r registered");
                </script>
            ';
            exit;
    }
}
?>


<div class="footer-list">

    <p class="footer-list-title">Newsletter</p>

    <p class="footer-text">
        Sign up to be first to receive the latest stories inspiring us, case studies, and industry news.
    </p>

    <form method="post" action="" class="signup-form">

        <div class="input-wrapper">
            <input type="text" name="name" placeholder="Your name" required class="input-field" autocomplete="off">
            <ion-icon name="person-outline" aria-hidden="true"></ion-icon>
        </div>

        <div class="input-wrapper">
            <input type="email" name="email_address" placeholder="Email address" required class="input-field" autocomplete="off">
            <ion-icon name="mail-outline" aria-hidden="true"></ion-icon>
        </div>

        <div class="input-wrapper">
            <input type="password" name="password" placeholder="Password" required class="input-field" autocomplete="off">
            <ion-icon name="lock-closed-outline" aria-hidden="true"></ion-icon>
        </div>

        <button type="submit" class="btn btn-primary">
            <span class="span">Subscribe</span>
            <ion-icon name="arrow-forward" aria-hidden="true"></ion-icon>
        </button>

    </form>

</div>
