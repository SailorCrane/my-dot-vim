" /mySaved/dot-vim/.vim/sessions/server.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 29 September 2017 at 14:50:09.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegirLtb
silent! set guifont=Monospace\ 16
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'monokai' | colorscheme monokai | endif
call setqflist([{'lnum': 22, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'dm/server/stub_components/imp_world_boss.py', 'text': '			self.restart_world_boss(spaceNo)'}, {'lnum': 42, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'dm/server/stub_components/imp_world_boss.py', 'text': '	def restart_world_boss(self, spaceno):'}, {'lnum': 57, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'dm/server/stub_components/imp_world_boss.py', 'text': '		scn.call_branch_method(''restart_world_boss'', seed)'}, {'lnum': 30, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'dm/server/space_components/imp_world_boss.py', 'text': '	def restart_world_boss(self, seed):'}, {'lnum': 198, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'dm/server/handlers/space_stub/scene.py', 'text': '	def restart_world_boss(self, seed):'}, {'lnum': 199, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'dm/server/handlers/space_stub/scene.py', 'text': '		scn.call_branch_method(''restart_world_boss'', seed)'}, {'lnum': 106, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'dm/server/gmcmd/generalcmd.py', 'text': '	def restart_world_boss(self, entity):'}, {'lnum': 108, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'dm/server/gmcmd/generalcmd.py', 'text': '			entity.callstub(''SpaceStub'', ''restart_world_boss'', entity.space.spaceno)'}, {'lnum': 51553, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/crane/tags', 'text': 'restart_world_boss	dm/server/gmcmd/generalcmd.py	/^	def restart_world_boss(self, entity):$/;"	m	language:Python	class:GeneralCmd'}, {'lnum': 51554, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/crane/tags', 'text': 'restart_world_boss	dm/server/space_components/imp_world_boss.py	/^	def restart_world_boss(self, seed):$/;"	m	language:Python	class:WorldBossMember'}, {'lnum': 51555, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/crane/tags', 'text': 'restart_world_boss	dm/server/stub_components/imp_world_boss.py	/^	def restart_world_boss(self, spaceno):$/;"	m	language:Python	class:WorldBossMember'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /myWork/myCode/h54-server/Package/Script/Python
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +57 dm/server/stub_components/imp_world_boss.py
badd +27 dm/server/entities/space_stub.py
badd +86 dm/server/entities/space.py
badd +117 dm/server/space_components/imp_world_boss.py
badd +1 dm/server/components/imp_space.py
badd +244 dm/server/handlers/space_stub/scene.py
badd +51 dm/server/handlers/space_stub/space_handler.py
badd +1 ~/.vimrc
badd +87 dm/server/space_components/entities.py
badd +171 /mySaved/dot-vim/.vim/vim-scripts/normal-map.vim
badd +198 dm/commons/utils/util.py
badd +75 dm/clients/entities/space.py
badd +17 dm/commons/utils/gen.py
badd +186 /mySaved/dot-vim/.vim/vim-scripts/command-map.vim
badd +2 /mySaved/dot-vim/.vim/vim-scripts/python.vim
badd +1 /mySaved/dot-vim/HEAD^\{}-cached:.vim/vim-scripts/command-map.vim
badd +117 /mySaved/dot-vim/.vim/vim-scripts/plugin-vim/plugin-common.vim
badd +36 /mySaved/dot-vim/.vim/vim-scripts/plugin-vim/plugin-view.vim
badd +1 dm/server/entities/avatar.py
badd +22 dm/server/stub_components/imp_timer.py
badd +10 dm/server/space_components/imp_timer.py
badd +52 dm/commons/calculate/generator.py
badd +1 undotree_2
badd +1 diffpanel_3
badd +24 dm/server/stub_components/imp_branches.py
badd +27 dm/server/space_components/branch_mgr.py
argglobal
silent! argdel *
set stal=2
edit dm/server/entities/avatar.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 16 - ((15 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 0
tabedit dm/server/entities/space_stub.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
25
silent! normal! zo
137
silent! normal! zo
let s:l = 28 - ((18 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 017|
tabedit dm/server/stub_components/imp_branches.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
14
silent! normal! zo
let s:l = 24 - ((18 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 017|
tabedit dm/server/stub_components/imp_world_boss.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
14
silent! normal! zo
26
silent! normal! zo
43
silent! normal! zo
let s:l = 33 - ((18 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 025|
tabedit dm/server/handlers/space_stub/scene.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 244 - ((32 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
244
normal! 017|
tabedit dm/server/handlers/space_stub/space_handler.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 132 - ((18 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
132
normal! 017|
tabedit dm/server/entities/space.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
14
silent! normal! zo
77
silent! normal! zo
let s:l = 88 - ((19 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
88
normal! 017|
tabedit dm/server/space_components/imp_world_boss.py
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 69 + 69) / 139)
exe 'vert 2resize ' . ((&columns * 69 + 69) / 139)
argglobal
setlocal fdm=indent
setlocal fde=pymode#folding#expr(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 117 - ((18 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
117
normal! 017|
wincmd w
argglobal
edit dm/server/space_components/branch_mgr.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 27 - ((15 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 017|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 69 + 69) / 139)
exe 'vert 2resize ' . ((&columns * 69 + 69) / 139)
tabnext 8
set stal=1
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

2wincmd w
tabnext 8
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
