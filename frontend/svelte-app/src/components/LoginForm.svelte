<script>
    import { push } from 'svelte-spa-router';

    let email = "";
    let password = "";
    let remember = false;

    const handleSubmit = async (event) => {
        console.log('[HANDLER] submit invoked');
        const response = await fetch('http://localhost:8080/login', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json',
            },
            body: JSON.stringify({
                email: email,
                password: password,
                remember: remember,
            }),
        });

        if (response.ok) {
            const data = await response.json();
            // Handle successful log in, set session stuff, store token, then direct to dashboad - for now home
            push('/654654654654')
        } else {
            console.error('Login Failed: ')
        }
    };
    const handleTest = async (event) => {
        const response = await fetch('http://localhost:8080/api/v1/auth/test/login', {
            method: 'GET',
        })
        if (response.ok) {
            console.info("server is happy");
        } else {
            console.info("fuck");
        }
    }
</script>

<div class="container">
    <button class="btn form-field-outline" on:click={handleTest}>Test</button>???
    <form on:submit={handleSubmit}>
        <!-- Email input -->
        <div class="form-field-outline">
            <label class="form-label"
                >Email address
                <input type="email" class="form-control" bind:value={email} />
            </label>
        </div>

        <!-- Password input -->
        <div class="form-field-outline">
            <label class="form-label"
                >Password
                <input
                    type="password"
                    class="form-control"
                    bind:value={password}
                />
            </label>
        </div>

        <!-- Remember Me and Forgot Password -->
        <div class="form-field-outline checkbox-and-link">
            <div class="checkbox-container">
                <input
                    type="checkbox"
                    id="rememberMe"
                    class="checkbox"
                    bind:checked={remember}
                />
                <label for="rememberMe" class="checkbox-label"
                    >Remember Me?</label
                >
            </div>
            <a href="#!" class="forgot-password-link">Forgot password?</a>
        </div>

        <!-- Submit button -->
        <button type="submit" on:click={handleSubmit} class="btn form-field-outline">Register</button>
        <button class="btn form-field-outline" on:click={handleTest}>Test</button>???

        <div class="divider">OR</div>

        <!-- Social buttons -->
        <a
            class="btn social-btn facebook-btn form-field-outline"
            href="#!"
            role="button"
        >
            Verify/Create Account with Social Media...
        </a>
        <a
            class="btn social-btn twitter-btn form-field-outline"
            href="#!"
            role="button"
        >
            Coming Soon!
        </a>
    </form>
    <div class="graphic-container">
        <img src="/static/undraw_fingerprint_login_re_t71l.svg" alt="Graphic" />
    </div>
</div>

<style>
    .container {
        display: flex;
        justify-content: center;
        align-items: center;
        min-height: 50%;
    }

    form {
        width: 48%;
        padding: 15px;
        display: flex;
        flex-direction: column;
        align-items: center; 
    }

    .form-field-outline {
        width: 85%; 
        display: flex;
        flex-direction: column;
        align-items: center; 
        margin-bottom: 20px; 
        justify-content: center; 
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

    .social-btn {
        display: block;
        width: 85%;
        padding-left: 40px;
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
        width: 100%; 
        height: auto;
    }

    .checkbox-and-link {
        display: flex; 
        flex-direction: row;
        justify-content: space-between; 
        align-items: center; 
        width: 85%; 
    }

    .checkbox-container {
        display: flex;
        align-items: center;
    }

    .checkbox {
        margin-right: 18px; 
    }

    
    .checkbox-label {
        margin: 0; 
    }

    .forgot-password-link {
        color: #007bff; 
        text-decoration: none; 
        white-space: nowrap; 
    }

    
    .form-control:not(.checkbox) {
        
        width: 100%;
        border: 1px solid #ced4da;
        border-radius: 4px;
        padding: 10px;
        margin-bottom: 30px;
    }
</style>
