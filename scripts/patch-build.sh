# Quick hack to run on Android - only needed with buildOptions.minify enabled (or removed)
# (as a separate script due to issues with JSON)
# TBD not so well tested at this point
# ref:
# https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Nullish_coalescing_operator
npx replace '\?\?' '||' build/web_modules/vue.js
