$(function() {
  (function InitiateSideMenu() {
    $(".sidebar-toggler").on("click", function() {
      return $("#sidebar").toggleClass("hide"),
        $(".sidebar-toggler").toggleClass("active"), !1;
    });
    var n = $("#sidebar").hasClass("menu-compact");
    $("#sidebar-collapse").on("click", function() {
      $("#sidebar").is(":visible") || $("#sidebar").toggleClass("hide");
      $("#sidebar").toggleClass("menu-compact");
      $(".sidebar-collapse").toggleClass("active");
      n = $("#sidebar").hasClass("menu-compact");
      n && $(".open > .submenu").removeClass("open");
    });
    $(".sidebar-menu").on("click", function(t) {
      var i = $(t.target).closest("a"),
        u, r, f;
      if (i && i.length !== 0) {
        if (!i.hasClass("menu-dropdown"))
          return n && i.get(0).parentNode.parentNode == this && (u = i.find(".menu-text").get(0),
            t.target != u && !$.contains(u, t.target)) ? !1 : void 0;
        if (r = i.next().get(0), !$(r).is(":visible")) {
          if (f = $(r.parentNode).closest("ul"),
            n && f.hasClass("sidebar-menu"))
            return;
          f.find("> .open > .submenu").each(function() {
            this == r || $(this.parentNode).hasClass("active") || $(this).slideUp(200).parent().removeClass("open")
          });
        }
        return n && $(r.parentNode.parentNode).hasClass("sidebar-menu") ? !1 : ($(r).slideToggle(200).parent().toggleClass("open"), !1);
      }
    });
  })();

  // 设置内容区域高度
  $('.page-body').outerHeight($(window).height() - $('.navbar').height() - $('.page-breadcrumbs').height());

});
