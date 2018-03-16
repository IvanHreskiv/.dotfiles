" enable syntax highlighting
syntax enable

colorscheme molokai

" show line numbers
set number

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent
set autochdir

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1
Plug 'rust-lang/rust.vim'

"python-mode configs
let g:pymode_rope = 0
let g:pymode_rope_autoimport = 0
let g:pymode_rope_complete = 0
let g:pymode_rope_complete_on_dot = 0
let g:pymode_lint = 1
let g:pymode_lint_checker = "pyflakes,pep8"
let g:pymode_lint_cwindow = 0
let g:pymode_lint_options_pep8 = {
		\ 'max_line_length': 180,
		\ 'ignore': 'W191'
	\ }
let g:pymode_virtualenv = 1
let g:pymode_syntax = 1
let g:pymode_syntax_all = 1
let g:pymode_syntax_indent_errors = g:pymode_syntax_all
let g:pymode_syntax_space_errors = g:pymode_syntax_all
let g:pymode_folding = 0
let g:pymode_breakpoint = 1
let g:pymode_breakpoint_key = '<leader>e'
