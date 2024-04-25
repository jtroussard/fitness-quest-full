<script>
    import DefaultLayout from "../layouts/DefaultLayout.svelte";
    import { onMount } from 'svelte';
    
    let name = "Loading...";

    async function fetchName() {
        const response = await fetch("http://localhost:8080/api/v1/hello");
        const data = await response.json();
        name = data.name;
    }
    onMount(() => {
        fetchName();
    });
</script>

<DefaultLayout>
    <h2>Hello</h2>
    <p>|{name}|</p>
    <slot />
</DefaultLayout>
