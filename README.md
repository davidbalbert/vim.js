vim.js: a vim clone written in javascript
=========================================

Design goals
------------

- Implementation should be independent of view (e.g., &lt;textarea&gt;, &lt;canvas&gt;, &lt;div&gt;, and possibly a curses interface with node should all work)
- Should work as a jquery plugin:

    $('element').vim();
- Should support all my favorite vim keybindings
