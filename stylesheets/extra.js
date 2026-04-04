const observer = new MutationObserver(() => {
    document.querySelectorAll(".md-nav__link--active").forEach((el) => {
        el.classList.remove("md-nav__link--active");
    });
});

observer.observe(document.body, {
    subtree: true,
    attributes: true,
    attributeFilter: ["class"],
});
