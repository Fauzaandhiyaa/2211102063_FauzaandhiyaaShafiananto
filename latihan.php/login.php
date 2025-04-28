//halaman login
<?php session_start(); 
if (isset($_SESSION['username'])) {
    header("Location: dashboard.php");
}?>
<form method="post" action="proses_login.php">
    username: <input type="text" name="username" required><br>
    password: <input type="password" name="password" required><br>
    <input type="submit" value="Login">
</form>