<script>
    let username = "";
    let email = "";
    let password = "";
    let confirmPassword = "";

    const handleSubmit = async (event) => {
        event.preventDefault();
        // TODO: Implement registration logic
    };
</script>

<div class="container">
    <form on:submit={handleSubmit}>
        <!-- Username input -->
        <div class="form-field-outline">
            <label class="form-label">Username</label>
            <input type="text" class="form-control" bind:value={username} />
        </div>

        <!-- Email input -->
        <div class="form-field-outline">
            <label class="form-label">Email address</label>
            <input type="email" class="form-control" bind:value={email} />
        </div>

        <!-- Password input -->
        <div class="form-field-outline">
            <label class="form-label">Password</label>
            <input type="password" class="form-control" bind:value={password} />
        </div>

        <!-- Confirm Password input -->
        <div class="form-field-outline">
            <label class="form-label">Confirm Password</label>
            <input
                type="password"
                class="form-control"
                bind:value={confirmPassword}
            />
        </div>

        <!-- Submit button -->
        <button type="submit" class="btn form-field-outline">Register</button>

        <div class="divider">OR</div>

        <!-- Social buttons -->
        <div class="form-field-outline">
            <a class="btn social-btn facebook-btn" href="#!" role="button">
                Verify/Create Account with Social Media...
            </a>
            <a class="btn social-btn twitter-btn" href="#!" role="button">
                Coming Soon!
            </a>
        </div>
    </form>
    <div class="graphic-container">
        <!-- Graphic placeholder -->
        <!-- <img src="/static/draw2.svg" alt="Graphic" /> -->
        <img src="/static/undraw_sign_up_n6im.svg" alt="Graphic" />
    </div>
</div>

<style>
    .container {
        display: flex;
        justify-content: center;
        align-items: center;
        min-height: 50%;
    }

    .form-container {
        display: flex;
        width: 100%;
        max-width: 960px; /* Increased to double the original width */
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        border-radius: 8px;
        background: #fff;
    }

    form {
        width: 48%;
        padding: 15px;
        display: flex;
        flex-direction: column;
        align-items: center; /* Align form elements centrally */
    }

    .form-field-outline {
        width: 85%; /* Use the full width */
        display: flex;
        flex-direction: column;
        align-items: center; /* Align the contents centrally */
        margin-bottom: 20px; /* Adjusted margin for spacing */
    }

    .form-control {
        width: 100%;
        border: 1px solid #ced4da;
        border-radius: 4px;
        margin-top: 10px;
        margin-bottom: 30px;
        padding: 10px;
    }

    .form-label {
        width: 100%;
        margin-bottom: 5px;
        /* padding-left: 15%; */
        text-align: left;
    }

    .btn {
        width: 85%;
        padding: 10px;
        border: none;
        border-radius: 4px;
        color: #fff;
        background-color: #007bff;
        margin-bottom: 20px;
    }

    .btn:hover {
        background-color: #0056b3;
    }

    .divider {
        display: flex;
        align-items: center;
        text-align: center;
        margin-bottom: 20px;
    }

    .divider::before,
    .divider::after {
        content: "";
        flex: 1;
        border-bottom: 1px solid #eee;
    }

    .divider::before {
        margin-right: 0.25rem;
    }

    .divider::after {
        margin-left: 0.25rem;
    }

    .form-field-outline {
        width: 85%; /* Use the full width */
        display: flex;
        flex-direction: column;
        align-items: center; /* Align the contents centrally */
        margin-bottom: 20px; /* Adjusted margin for spacing */
    }

    .social-btn {
        display: flex;
        width: 85%;
        /* padding-left: 40px; */
        padding: 10px;
        border: none;
        border-radius: 4px;
        color: #fff;
        margin-bottom: 20px;
        text-align: center;
    }

    .facebook-btn {
        background-color: #3b5998;
        background-image: url("path-to-facebook-icon.svg");
    }

    .twitter-btn {
        background-color: #55acee;
        background-image: url("path-to-twitter-icon.svg");
    }

    .graphic-container {
        width: 40%;
        display: flex;
        justify-content: center;
        align-items: center;
        overflow: hidden;
        order: -1;
        margin: 5%;
    }

    .graphic-container img {
        width: 100%; /* Ensure the image scales to fit the container */
        height: auto;
    }
</style>
