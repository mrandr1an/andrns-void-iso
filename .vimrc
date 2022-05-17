set number


call plug#begin() 
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
	  Plug 'Shougo/deoplete.nvim'
	    Plug 'roxma/nvim-yarp'
	      Plug 'roxma/vim-hug-neovim-rpc'
      endif
      let g:deoplete#enable_at_startup = 1


if exists('+termguicolors')
	  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
	    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
	      set termguicolors
endif


if has('win32') || has('win64')
  Plug 'tbodt/deoplete-tabnine', { 'do': 'powershell.exe .\install.ps1' }
else
	  Plug 'tbodt/deoplete-tabnine', { 'do': './install.sh' }
  endif


Plug 'vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'tyru/open-browser.vim'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'tribela/vim-transparent'
Plug 'NLKNguyen/copy-cut-paste.vim'

call plug#end()




colorscheme onehalfdark



