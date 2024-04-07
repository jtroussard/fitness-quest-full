<script>
		import Router, {location, link} from 'svelte-spa-router';

	import routes from "./routes";
	import Home from "./pages/Home.svelte";
	let myColor = "black";
	const handleClick = () => {
		myColor = myColor == "blue" ? "black" : "blue";
	};
	let targets = "";
	const handleInput = (e) => {
		targets = e.target.value;
	};
</script>

<Router {routes} />