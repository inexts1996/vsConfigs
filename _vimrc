set number
set relativenumber
set scrolloff=5
set incsearch
set ignorecase
nmap ,e :vsc View.SolutionExplorer<CR>

"Whole viewport jump-to-word beginning mode:
nnoremap <Space> gS:vsc Tools.InvokePeasyMotion<CR>

"Select text from current caret position to desired jump label (fwd and reverse directions supported)
nmap ;; gS:vsc Tools.InvokePeasyMotionTextSelect<CR>

"Jump to word beginning in current line
nmap zw gS:vsc Tools.InvokePeasyMotionLineJumpToWordBegining<CR>
"Jump to word ending in current line
nmap ze gS:vsc Tools.InvokePeasyMotionLineJumpToWordEnding<CR>

"Jump to any open document tab
nmap ;w gS:vsc Tools.InvokePeasyMotionJumpToDocumentTab<CR>

"Jump to line beginning:
nmap ;l gS:vsc Tools.InvokePeasyMotionJumpToLineBegining<CR>

"Two char search mode:
nmap ;c gS:vsc Tools.InvokePeasyMotionTwoCharJump<CR>

"One char search mode:
nmap ;v gS:vsc Tools.InvokePeasyMotionOneCharJump<CR>

set statusline=%f\ %m%r%h%w\ %=\ %{&ff}\ \|\ %Y\ \|\ %l/%L,%c