(function () {
  var prefixes = ["/uk/", "/en/"];

  function currentRest() {
    var path = location.pathname;
    for (var i = 0; i < prefixes.length; i++) {
      if (path.indexOf(prefixes[i]) === 0) return path.slice(prefixes[i].length);
    }
    return path.replace(/^\//, "");
  }

  function relinkLanguages() {
    var rest = currentRest() + location.hash;
    document.querySelectorAll("a.md-select__link[hreflang]").forEach(function (link) {
      var lang = link.getAttribute("hreflang");
      var base = lang === "ru" ? "/" : "/" + lang + "/";
      link.setAttribute("href", base + rest);
    });
  }

  if (window.document$ && typeof window.document$.subscribe === "function") {
    window.document$.subscribe(relinkLanguages);
  } else {
    document.addEventListener("DOMContentLoaded", relinkLanguages);
  }
  window.addEventListener("hashchange", relinkLanguages);
})();
