" vim: set foldmethod=marker  foldlevel=0: vim modeline( set )

" 0 first: filetype off
"{{{
filetype off     " required
"}}}

" 1 plugin manager runtimepath
"{{{
" 注意 '+=' 两边不能有空格(set不可以带空格, let可以)
" 所有vim内置的set命令, 等号两边都不能有空格
" $Crane_Dot_Vim 在 本项目自带的vimrc中配置
" 路径变量不要以 "/" 结尾
set  rtp+=$Crane_Vim_Bundle/vundle/

let g:plug_shallow = 0  " no shadow clone
set  rtp+=$Crane_Vim_Bundle/vim-plug/
"}}}

" 2 plugin-manager {begin, end}
"{{{

"call vundle#rc() " let Vundle manage Vundle,  required!
call plug#begin( $Crane_Vim_Bundle )

"Plug  'gmarik/vundle'
Plug 'VundleVim/Vundle.vim'
Plug  'SailorCrane/vim-plug'
Plug  'Shougo/dein.vim'


" 将插件按功能分在不同目录
source   $Plugin_Script/plugin-common.vim
source   $Plugin_Script/plugin-operator.vim
source   $Plugin_Script/plugin-motion.vim
source   $Plugin_Script/plugin-window.vim      " 和窗口相关的: undoTree, nerdtree, bufferexplorer, tagbar, winmanager
source   $Plugin_Script/plugin-view.vim        " 和外观显示相关的: 主题等 airline, rainbow
source   $Plugin_Script/plugin-scheme.vim
source   $Plugin_Script/plugin-source-code.vim " 和coding 相关的插件配置
source   $Plugin_Script/plugin-python.vim
source   $Plugin_Script/plugin-ft.vim          " 和文件类型相关关:markdown, vim-tmux
source   $Plugin_Script/plugin-misc-tex.vim        " latex等, 不知如何归类

call plug#end()

"}}}

" 3 after plugin set runtimepath setting
"{{{

" denite
call denite#custom#map('insert', '<C-j>', '<denite:move_to_next_line>', 'noremap')
call denite#custom#map('insert', '<C-k>', '<denite:move_to_previous_line>', 'noremap')

"}}}

" 4 filetype on, syntax on(after manager end)
"{{{

" 必须讲filetype on放在最后
" 因为filetype on时vim会执行ftplugin.vim 一次, 并且只执行一次(标志位控制)
" locate  ftplugin.vim 可以查看

" 在ftplugin.vim 中会执行runtimepath下的
" runtime/ftplugin/type.vim     比如python.vim
" runtime/ftplugin/type/*.vim   比如python/some.vim

" 而runtime在Bundle命令执行后, 才会添加到runtimepath中
" 所以将Bundle命令放在filetype on命令之前
filetype plugin indent on
filetype on
syntax enable

"}}}
