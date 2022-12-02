" Up/down/left/right
nnoremap n h
xnoremap n h
onoremap n h
nnoremap u k
xnoremap u k
onoremap u k
nnoremap e j
xnoremap e j
onoremap e j
nnoremap i l
xnoremap i l
onoremap i l
inoremap <M-n> <Left>
cnoremap <M-n> <Left>
inoremap <M-u> <Up>
cnoremap <M-u> <Up>
inoremap <M-e> <Down>
cnoremap <M-e> <Down>
inoremap <M-i> <Right>
cnoremap <M-i> <Right>

" Map Tab to Esc
nnoremap <silent> <Tab> <Esc>:nohlsearch<bar>pclose<CR>
inoremap hh <Esc>

" The Tab key is mapped to Escape. Press Shift-Tab to insert a Tab.
" To minimize Tab use, you can use '<', '>' and ':set autoindent'
nnoremap <silent> <Tab> <Esc>:nohlsearch<bar>pclose<CR>
vnoremap <Tab> <Esc><Nul>

" No idea why this one doesn't work the way I want
inoremap <Tab> <Esc>
nnoremap <S-Tab> i<Tab><Esc><Right>
vnoremap <S-Tab> >gv
inoremap <S-Tab> <Tab>

" Words forwards/backwards
nnoremap l b
xnoremap l b
onoremap l b
nnoremap y w
xnoremap y w
onoremap y w
inoremap <M-l> <C-Left>
cnoremap <M-l> <C-Left>
inoremap <M-y> <C-Right>
cnoremap <M-y> <C-Right>

" WORD left/right
nnoremap <C-l> B
vnoremap <C-l> B
onoremap <C-l> B
nnoremap <C-y> W
vnoremap <C-y> W
onoremap <C-y> W

" inneR text objects
" e.g. dip (delete inner paragraph) is now drp
onoremap r i

" Map ; to :
nnoremap ; :
xnoremap ; :

" Undo/redo
nnoremap z u
xnoremap z :<C-u>undo<CR>
nnoremap gz U
xnoremap gz U<C-u>undo<CR>
nnoremap Z <C-r>
xnoremap Z :<C-u>redo<CR>
inoremap <CR> <C-g>u<CR>
 
" Cut/copy/paste
nnoremap x x
xnoremap x d
nnoremap c y
xnoremap c y
nnoremap v gP
xnoremap v gP
nnoremap X dd
xnoremap X d
nnoremap C yy
xnoremap C y
nnoremap V p
xnoremap V p
nnoremap <C-c> "+Y
nnoremap <C-x> "+dd
" (GUI) Make <C-c>/<C-v> work also in command mode, but must be selected using the mouse
cnoremap <C-c> <C-y>
cnoremap <C-Insert> <C-y>
cnoremap <C-v> <C-r>+
cnoremap <S-Insert> <C-r>+

" inSert/Replace/append (T)
nnoremap s i
nnoremap S I
nnoremap t a
nnoremap T A

" Change
nnoremap w c
xnoremap w c
nnoremap W C
xnoremap W C
nnoremap ww cc

" Search
" f unchanged
" F unchanged
nnoremap p t
xnoremap p t
onoremap p t
nnoremap P T
xnoremap P T
onoremap P T
nnoremap b ;
xnoremap b ;
onoremap b ;
nnoremap B ,
xnoremap B ,
onoremap B ,
nnoremap k n
xnoremap k n
onoremap k n
nnoremap K N
xnoremap K N
onoremap K N

" Make insert/add work also in visual line mode like in visual block mode
"xnoremap <silent> <expr> s (mode() =~#
"xnoremap <silent> <expr> S (mode() =~#
"xnoremap <silent> <expr> t (mode() =~#
"xnoremap <silent> <expr> T (mode() =~#

" Visual mode
nnoremap a v
xnoremap a v
nnoremap A V
xnoremap A V
nnoremap <C-a> <Esc>ggVG$
xnoremap <C-a> <Esc>ggVG$
vnoremap <C-a> <Esc>ggVG$
nnoremap <C-b> <C-v>
" Allow switching from visual line to visual block mode
vnoremap <silent> <expr> <C-b> (mode() =~# "[vV]" ? "\<C-v>0o$" : "")z
vnoremap <silent> <expr> <C-b> (mode() =~# "[vV]" ? "\<C-v>0o$" : "")

" Misc overridden keys must be prefixed with g
nnoremap gs s
xnoremap gs s
nnoremap gX X
xnoremap gX X
nnoremap gU U
xnoremap gU U
nnoremap gQ Q
xnoremap gQ Q
nnoremap gK K
xnoremap gK K

" extra alias
nnoremap gh K
xnoremap gh K

" Jump to line
nnoremap - gg
xnoremap - gg
onoremap - gg
nnoremap _ G
xnoremap _ G
onoremap _ G
