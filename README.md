vim.js: a vim clone written in javascript
=========================================

Design goals
------------

- Implementation should be independent of view (e.g., <textarea>, <canvas>, <div>, and possibly a curses interface with node should all work)
- Should work as a jquery plugin:

    $('element').vim();
- Should support all my favorite vim keybindings
