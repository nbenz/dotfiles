let NERDChristmasTree = 1
let NERDTreeHighlightCursorLine = 1
let NERDTreeShowHidden = 1

let NERDDefaultNesting = 0
let NERDRemoveExtraSpaces = 1
let NERDSpaceDelims = 1

set wildignore+=*/.git/*
let g:ctrlp_max_height = 40
let g:ctrlp_clear_cache_on_exit = 1
let g:ctrlp_working_path_mode = "ra"
let g:ctrlp_match_window_reversed = 0

" Ignore git stuff in ctrlp
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']

" Disable indentation from typescript-vim
let g:typescript_indent_disable = 1
