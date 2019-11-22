" Last arg is to reset cursor
nnoremap <silent> z<CR> :<C-u>call VSCodeExtensionNotify('reveal', 'top', 1)<CR>
xnoremap <silent> z<CR> :<C-u>call VSCodeExtensionNotify('reveal', 'top', 1)<CR>
nnoremap <silent> zt :<C-u>call VSCodeExtensionNotify('reveal', 'top', 0)<CR>
xnoremap <silent> zt :<C-u>call VSCodeExtensionNotify('reveal', 'top', 0)<CR>
nnoremap <silent> z. :<C-u>call VSCodeExtensionNotify('reveal', 'center', 1)<CR>
xnoremap <silent> z. :<C-u>call VSCodeExtensionNotify('reveal', 'center', 1)<CR>
nnoremap <silent> zz :<C-u>call VSCodeExtensionNotify('reveal', 'center', 0)<CR>
xnoremap <silent> zz :<C-u>call VSCodeExtensionNotify('reveal', 'center', 0)<CR>
nnoremap <silent> z- :<C-u>call VSCodeExtensionNotify('reveal', 'bottom', 1)<CR>
xnoremap <silent> z- :<C-u>call VSCodeExtensionNotify('reveal', 'bottom', 1)<CR>
nnoremap <silent> zb :<C-u>call VSCodeExtensionNotify('reveal', 'bottom', 0)<CR>
xnoremap <silent> zb :<C-u>call VSCodeExtensionNotify('reveal', 'bottom', 0)<CR>

nnoremap <silent> <expr> H VSCodeExtensionNotify('move-cursor', 'top')
xnoremap <silent> <expr> H VSCodeExtensionNotify('move-cursor', 'top')
nnoremap <silent> <expr> M VSCodeExtensionNotify('move-cursor', 'middle')
xnoremap <silent> <expr> M VSCodeExtensionNotify('move-cursor', 'middle')
nnoremap <silent> <expr> L VSCodeExtensionNotify('move-cursor', 'bottom')
xnoremap <silent> <expr> L VSCodeExtensionNotify('move-cursor', 'bottom')

" Disabled due to scroll problems (the ext binds them directly)
" nnoremap <silent> <expr> <C-d> VSCodeExtensionCall('scroll', 'halfPage', 'down')
" xnoremap <silent> <expr> <C-d> VSCodeExtensionCall('scroll', 'halfPage', 'down')
" nnoremap <silent> <expr> <C-u> VSCodeExtensionCall('scroll', 'halfPage', 'up')
" xnoremap <silent> <expr> <C-u> VSCodeExtensionCall('scroll', 'halfPage', 'up')

" nnoremap <silent> <expr> <C-f> VSCodeExtensionCall('scroll', 'page', 'down')
" xnoremap <silent> <expr> <C-f> VSCodeExtensionCall('scroll', 'page', 'down')
" nnoremap <silent> <expr> <C-b> VSCodeExtensionCall('scroll', 'page', 'up')
" xnoremap <silent> <expr> <C-b> VSCodeExtensionCall('scroll', 'page', 'up')

" nnoremap <silent> <expr> <C-e> VSCodeExtensionNotify('scroll-line', 'down')
" xnoremap <silent> <expr> <C-e> VSCodeExtensionNotify('scroll-line', 'down')
" nnoremap <silent> <expr> <C-y> VSCodeExtensionNotify('scroll-line', 'up')
" xnoremap <silent> <expr> <C-y> VSCodeExtensionNotify('scroll-line', 'up')