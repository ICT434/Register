<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<main class="card">
    <h2 class="title">Create Account</h2>
    <p class="subtitle">Set up your profile in a few seconds.</p>

    <form class="form" action="register_process.php" method="POST">
        <div>
            <label class="label" for="username">Username</label>
            <input class="input" id="username" type="text" name="username" required>
        </div>

        <div>
            <label class="label" for="email">Email</label>
            <input class="input" id="email" type="email" name="email" required>
        </div>

        <div>
            <label class="label" for="password">Password</label>
            <input class="input" id="password" type="password" name="password" required>
        </div>

        <button class="btn" type="submit">Register</button>
    </form>

    <p class="links">Already have an account? <a href="login.php">Login here</a></p>
</main>
</body>
</html>
