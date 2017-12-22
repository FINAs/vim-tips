# vim-tips

Here's the tip database. Really fancy, right?

To add your own, just add a block like this:

    ```author
    First, add your name after the first ``` block. Don't add special chars here, please.

    Then just type your tip here :)

    You may add new lines or anything really, just make sure the tip is cool!
    ```

---

```jonatasbaldin
guu

Make the line lowercase.
```

```jonatasbaldin
gUU

Make the line uppercase.
```

```jonatasbaldin
gf

Open file name under the cursor.
```

```jonatasbaldin
ci(
or
ci)

Delete everything inside the parentheses and enter insert mode.
```

```vimtips-fortune
zz to center the cursor vertically on your screen. useful when you 250gzz, for instance.
```

```vimtips-fortune
git config --global core.editor "gvim --nofork"
```

```vimtips-fortune
ci" inside a " " will erase everything between "" and place you in insertion mode.
```

```vimtips-fortune
:set guifont=* in gvim or MacVim to get a font selection dialog. Useful while giving presentations.
```

```vimtips-fortune
:h slash<CTRL-d> to get a list of all help topics containing the word 'slash'.
```

```vimtips-fortune
guu converts entire line to lowercase. gUU converts entire line to uppercase. ~ inverts case of current character.
```

```vimtips-fortune
<CTRL-o> : trace your movements backwards in a file. <CTRL-i> trace your movements forwards in a file.
```

```vimtips-fortune
:ju(mps) : list your movements {{help|jump-motions}}
```

```vimtips-fortune
:history lists the history of your recent commands, sans duplicates.
```

```vimtips-fortune
"+y to copy to the X11 (or Windows) clipboard. "+p to paste from it.
```

```vimtips-fortune
2f/ would find the second occurrence of '/' in a line.
```

```vimtips-fortune
:tab sball will re-tab all files in the buffers list.
```

```vimtips-fortune
:%s/joe|fred/jerks/g will replace both 'fred' and 'joe' with 'jerks'.
```

```vimtips-fortune
* # g* g# each searches for the word under the cursor (forwards/backwards)
```

```vimtips-fortune
:vimgrep pattern **/*.txt will search all *.txt files in the current directory and its subdirectories for the pattern.
```

```vimtips-fortune
== will auto-indent the current line.  Select text in visual mode, then = to auto-indent the selected lines.
```

```vimtips-fortune
Count the number of occurences of a word in a file with :%s/<word>//gn
```

```vimtips-fortune
:set foldmethod=syntax to make editing long files of code much easier.  zo to open a fold.  zc to close it.  See more http://is.gd/9clX
```

```vimtips-fortune
Need to edit and run a previous command?  q: then find the command, edit it, and Enter to execute the line.
```

```vimtips-fortune
@: to repeat the last executed command.
```

```vimtips-fortune
:e $MYVIMRC to directly edit your vimrc.  :source $MYVIMRC to reload.  Mappings may make it even easier.
```

```vimtips-fortune
g<CTRL-G> to see technical information about the file, such as how many words are in it, or how many bytes it is.
```

```vimtips-fortune
gq{movement} to wrap text, or just gq while in visual mode. gqap will format the current paragraph.
```

```vimtips-fortune
:E to see a simple file explorer.  (:Ex will too, if that's easier to remember.)
```

```vimtips-fortune
:vimgrep pattern *.txt will search all .txt files in the current directory for the pattern.
```

```vimtips-fortune
:match ErrorMsg '\%>80v.\+' uses matching to highlight lines longer than 80 columns.
```

```vimtips-fortune
:%s/\r//g to remove all those nasty ^M from a file, or :%s/\r$//g for only at the end of a line.
```

```vimtips-fortune
% matches opening and closing chars (){}[], and with matchit.vim, def/end, HTML tags, etc. as well!
```

```vimtips-fortune
<CTRL-n><CTRL-p> offers word-completion while in insert mode.
```

```vimtips-fortune
<CTRL-x><CTRL-l> offers line completion in insert mode.
```

```vimtips-fortune
/<CTRL-r><CTRL-w> will pull the word under the cursor into search.
```

```vimtips-fortune
gf will open the file under the cursor.  (Killer feature.)
```

```vimtips-fortune
Ctrl-a, Ctrl-x will increment and decrement, respectively, the number under the cursor. May be precede by a count.
```

```vimtips-fortune
:scriptnames will list all plugins and _vimrcs loaded.
```

```vimtips-fortune
:tabdo [some command] will execute the command in all tabs.  Also see windo, bufdo, argdo.
```

```vimtips-fortune
:vsplit filename will split the window vertically and open the file in the left-hand pane.  Great when writing unit tests!
```

```vimtips-fortune
qa starts a recording in register 'a'. q stops it. @a repeats the recording. 5@a repeats it 5 times.
```

```vimtips-fortune
:%s/\v(.*\n){5}/&\r will insert a blank line every 5 lines
```

```vimtips-fortune
Ctrl-c to quickly get out of command-line mode.  (Faster than hitting ESC a couple times.)
```

```vimtips-fortune
Use '\v' in your regex to set the mode to 'very magic', and avoid confusion. (:h \v for more info.)
```

```vimtips-fortune
; is a motion to repeat last find with f. f' would find next quote. c; would change up to the next '
```

```vimtips-fortune
/\%>80v.\+ with search highlighting (:set hlsearch) will highlight any text after column 80.
```

```vimtips-fortune
ga will display the ASCII, hex, and octal value of the character under the cursor.
```

```vimtips-fortune
:%s/[.!?]\_s\+\a/\U&\E/g will uppercase the first letter of each sentence (except the very first one).
```

```vimtips-fortune
:r !date will insert the current date/time stamp (from the 'date' command -- a bit OS-specific).
```

```vimtips-fortune
:lcd %:p:h will change to the directory of the current file.
```

```vimtips-fortune
% matches brackets {} [] (), and with matchit.vim, also matches def/end, < ?php/?>, < p>/< /p>, etc.
```

```vimtips-fortune
:g/search_term/# display each line containing 'search_term' with line numbers.
```

```vimtips-fortune
:%s/<!--\_.\{-}-->// will delete HTML comments, potentially spanning multiple lines.
```

`` vimtips-fortune
jumps to the last modified line. `. jumps to the exact position of last modification
```

```vimtips-fortune
[I (that's bracket open, capital i) show lines containing the word under the cursor.
```

```vimtips-fortune
:%s/\\/\//g replaces all backslashes with forward slashes
```

```vimtips-fortune
:vimgrep /stext/ **/*.txt | :copen searches for stext recursively in *.txt files and show results in separate window
```

```vimtips-fortune
ysiw' to surround current word with ',cs' {changes word to {word}} using the surround plugin: http://t.co/7QnLiwP3
```

```vimtips-fortune
use \v in your regex to set the mode to 'very magic' and avoid confusion (:h \v for more info) http://t.co/KWtRFNPI
```

```vimtips-fortune
in gvim, change the cursor depending on what mode you are (normal, insert, etc...) http://is.gd/9dq0
```

```vimtips-fortune
In visual mode, use " to surround the selected text with " using the surround plugin http://is.gd/fpwJQ
```

```vimtips-fortune
:tabo closes all tabs execpt the current one.
```

```vimtips-fortune
<C-U> / <C-D> move the cursor up/down half a page (also handy :set nosol)
```

```vimtips-fortune
:set titlestring=%f set the file name as the terminal title.
```

```vimtips-fortune
p / P paste after/before the cursor. Handy when inserting lines.
```

```vimtips-fortune
daw/caw deletes/changes the word under the cursor.
```

```vimtips-fortune
vim -d file1 file2 shows the differences between two files.
```

```vimtips-fortune
:set smartcase case sensitive if search contains an uppercase character and ignorecase is on.
```

```vimtips-fortune
:sh or :shell to open a console (then exit to come back to vim).
```

```vimtips-fortune
= : re-indent (e.g. == to re-indent the current line).
```

```vimtips-fortune
:%y c copies the entire buffer into register c. "cp inserts the content of register c in the current document.
```

```vimtips-fortune
ctrl-v blockwise visual mode (rectangular selection).
```

```vimtips-fortune
I/A switch to insert mode before/after the current line.
```

```vimtips-fortune
o/O insert a new line after/before the current line and switch to insert mode.
```

```vimtips-fortune
I/A in visual blockwise mode (ctrl-v) insert some text at the star/end of each line of the block text.
```

```vimtips-fortune
Need to edit a file in hex ? :help hex-editing gives you the manual.
```

```vimtips-fortune
Ctrl + o : Execute a command while in insert mode, then go back to insert mode. e.g. ctrl+o, p; paste without exiting insert mode
```

```vimtips-fortune
ctrl-r x (insert mode): insert the contents of buffer x. For example: "ctrl-r +" would insert the contents of the clipboard.
```

```vimtips-fortune
ctrl-r ctrl-w: Pull the word under the cursor in a : command. eg. :s/ctrl-r ctrl-w/foo/g
```

```vimtips-fortune
':%y c': yank entire file into register c. '"cp': Paste contents of c into document.
```

```vimtips-fortune
a/A : append at the cursor position / at the end of the line (enters insert mode)
```

```vimtips-fortune
ctrl-x ctrl-f (insert mode): complete with the file names in the current directory (ctrl-p/n to navigate through the candidates)
```

```vimtips-fortune
set mouse=a - enable mouse in terminal (selection, scroll, window resizing, ...).
```

```vimtips-fortune
J: join two lines
```

```vimtips-fortune
gg/G: go to start/end of file.
```

```vimtips-fortune
Ctrl-y (insert mode): insert character which is on the line above cursor. example: handy to initialize a structure.
```

```vimtips-fortune
:set nowrap - disable line wrapping
```

```vimtips-fortune
vim -p <files> - load all files listed in separate tabs. e.g. vim -p *.c
```

```vimtips-fortune
vmap out "zdmzO#if 0<ESC>"zp'zi#endif<CR><ESC> - macro to comment out a block of code using #if 0
```

```vimtips-fortune
<CTRT-W>v == :vsplit like <CTRL-w>s == :split
```

```vimtips-fortune
If gvim is started from a terminal it opens at the same width as the terminal. To prevent this, add "set columns=80" to ~/.vimrc
```

```vimtips-fortune
Prefixing G or gg (command mode) with a number will cause vim to jump to that line number.
```

```vimtips-fortune
set showbreak - set characters to prefix wrapped lines with. e.g. ":set showbreak=+++\ " (white space must be escaped)
```

```vimtips-fortune
When editing multiple files (e.g. vim *.c), use :n to move to the next file and :N to move to the previous file. :ar shows the list of files
```

```vimtips-fortune
:split - split the current window in two
```

```vimtips-fortune
vim --remote <file> - open a file in an existing vim session
```

```vimtips-fortune
A - enter insert mode at the end of the line (Append); I - insert before the first non-blank of the line
```

```vimtips-fortune
%< - resolves the current filename without extension. e.g. :e %<.h - open the header file for the current file
```

```vimtips-fortune
:set softtabstop <n> - set the number of spaces to insert when using the tab key (converted to tabs and spaces if expandtab is off).
```

```vimtips-fortune
:set expandtab - use spaces rather than the tab character to insert a tab.
```

```vimtips-fortune
:set guioptions - set various GUI vim options. e.g. to remove the menubar and toolbar, :set guioptions-=Tm
```

```vimtips-fortune
"vim - " - start vim and read from standard input. e.g. with syntax enabled, get a coloured diff from git: git diff | vim -
```

```vimtips-fortune
set mousemodel=popup - enable a popup menu on right click in GUI vim
```

```vimtips-fortune
r!cat - reads into the buffer from stdin and avoids using :set paste (use ctrl-d to finish)
```

```vimtips-fortune
:set title - display info in terminal title. Add let &titleold=getcwd() to .vimrc to set it to something useful on quit
```

```vimtips-fortune
:set pastetoggle=key - specify a key sequence that toggles the paste option, e.g. set pastetoggle=<F2>
```

```vimtips-fortune
:set paste - allows you to paste from the clipboard correctly, especially when vim is running in a terminal
```

```vimtips-fortune
substitute flag 'n' - count how many substitutions would be made, but don't actually make any 
```

```vimtips-fortune
set wildmenu - enhanced filename completion. left and right navigates matches; up and down navigates directories
```

```vimtips-fortune
zt, zz, zb: scroll so that the current position of the cursor is moved to the top, middle or bottom of the screen
```

```vimtips-fortune
[range]sort - sort the lines in the [range], or all lines if [range] is not given. e.g. :'<,'>sort - sort the current visual selection
```

```vimtips-fortune
%:exec ":new ".(substitute(expand("%"), ".c$", ".h", "")) - open the associated .h file for the current .c file in a new window; more concisely :new %:p:r.h
```

```vimtips-fortune
noh - stop highlighting the current search (if 'hlsearch' is enabled). Highlighting is automatically restored for the next search.
```

```vimtips-fortune
when substituting, \u makes just first character upper (like \l for lower) and \U is upper equivalent for \L
```

```vimtips-fortune
:retab <ts> - convert strings of white-space containing <Tab> with new strings using the <ts> value if given or current value of 'tabstop'
```

```vimtips-fortune
ctrl-v u <hex code> - enter a unicode character in insert mode
```

```vimtips-fortune
:set laststatus=2 - always show the status line (0 = never, 1 = (default) only if there are two or more windows, 2 = always)
```

```vimtips-fortune
b - go back a word (opposite of w)
```

```vimtips-fortune
} - move to the next blank line ( { - move to previous blank line)
```

```vimtips-fortune
s - delete characters and start insert mode (s stands for Substitute). e.g. 3s - delete three characters and start insert mode.
```

```vimtips-fortune
0 - Move to the first character of the line
```

```vimtips-fortune
:set columns=X - set the width of the window to X columns. For GUI vim, this is limited to the size of the screen
```

```vimtips-fortune
:only - close all windows except the current one (alternatives: ctrl-w ctrl-o or :on)
```

```vimtips-fortune
ctrl-<pagedown> / ctrl-<pageup> - switch to next/previous tab. (alternatives: gt/gT, :tabn/:tabp, etc)
```

```vimtips-fortune
:tabe <filename> - open <filename> in a new tab (same as :tabedit and :tabnew)
```

```vimtips-fortune
Ctrl-T and Ctrl-D - indent and un-indent the current line in insert mode
```

```vimtips-fortune
vim +<num> - start vim and place the cursor on line <lnum>. If lnum is not specified, start at the end of the file
```

```vimtips-fortune
gj, gk (or g<Up> g<Down>) - move up or down a display line (makes a difference for wrapped lines)
```

```vimtips-fortune
>{motion} and <{motion} - (normal mode) increase/decrease the current indent. e.g. << - decrease the indent of the current line
```

```vimtips-fortune
"+ and "* - clipboard and current selection registers under X. e.g. "+p to paste from the clipboard and "+y to copy to the clipboard
```

```vimtips-fortune
:r!<cmd> - insert the result of <cmd> into the current buffer at the cursor. e.g. :r!ls *.h
```

```vimtips-fortune
& - re-run last :s command (&& to remember flags)
```

```vimtips-fortune
set wildignore - ignore matching files when using tab complete on filenames. e.g. :set wildignore=*.o,*.lo
```

```vimtips-fortune
CTRL-V <tab> - in insert mode, enters a real tab character, disregarding tab and indent options
```

```vimtips-fortune
CTRL-U/CTRL-D - scroll up/down, moving the cursor the same number of lines if possible (unlike <PageUp>/<PageDown>)
```

```vimtips-fortune
:set cursorline - Highlight the current line under the cursor
```

```vimtips-fortune
:set showcmd - show the number of lines/chacters in a visual selection
```

```vimtips-fortune
:x is like ":wq", but write only when changes have been made
```

```vimtips-fortune
ctrl-b / ctrl-f : page up / page down
```

```vimtips-fortune
ctrl-clic / ctrl-t : go to symbol definition (= ctrl-]) (using tags) and back. You can use "make tags" autotooled projects to create tags
```

```vimtips-fortune
0/joe/+3 -- find joe move cursor 3 lines down
```

```vimtips-fortune
/^joe.*fred.*bill/ -- find joe AND fred AND Bill (Joe at start of line)
```

```vimtips-fortune
/^[A-J]/ -- search for lines beginning with one or more A-J
```

```vimtips-fortune
/begin\_.*end -- search over possible multiple lines
```

```vimtips-fortune
/fred\_s*joe/ -- any whitespace including newline [C]
```

```vimtips-fortune
/fred\|joe -- Search for FRED OR JOE
```

```vimtips-fortune
/.*fred\&.*joe -- Search for FRED AND JOE in any ORDER!
```

```vimtips-fortune
/\<fred\>/ -- search for fred but not alfred or frederick [C]
```

```vimtips-fortune
/\<\d\d\d\d\> -- Search for exactly 4 digit numbers
```

```vimtips-fortune
/\D\d\d\d\d\D -- Search for exactly 4 digit numbers
```

```vimtips-fortune
/\<\d\{4}\> -- same thing
```

```vimtips-fortune
/\([^0-9]\|^\)%.*% -- Search for absence of a digit or beginning of line
```

```vimtips-fortune
/^\n\{3} -- find 3 empty lines -- finding empty lines
```

```vimtips-fortune
/^str.*\nstr -- find 2 successive lines starting with str
```

```vimtips-fortune
/\(^str.*\n\)\{2} -- find 2 successive lines starting with str
```

```vimtips-fortune
/\(fred\).*\(joe\).*\2.*\1 -- using rexexp memory in a search find fred.*joe.*joe.*fred *C*
```

```vimtips-fortune
/^\([^,]*,\)\{8} -- Repeating the Regexp (rather than what the Regexp finds)
```

```vimtips-fortune
:vmap // y/<C-R>"<CR> -- search for visually highlighted text -- visual searching
```

```vimtips-fortune
:vmap <silent> //    y/<C-R>=escape(@", '\\/.*$^~[]')<CR><CR> -- with spec chars
```

```vimtips-fortune
/<\zs[^>]*\ze> -- search for tag contents, ignoring chevrons -- \zs and \ze regex delimiters :h /\zs
```

```vimtips-fortune
/<\@<=[^>]*>\@= -- search for tag contents, ignoring chevrons -- zero-width :h /\@=
```

```vimtips-fortune
/<\@<=\_[^>]*>\@= -- search for tags across possible multiple lines
```

```vimtips-fortune
/<!--\_p\{-}--> -- search for multiple line comments -- searching over multiple lines \_ means including newline
```

```vimtips-fortune
/fred\_s*joe/ -- any whitespace including newline *C*
```

```vimtips-fortune
/bugs\(\_.\)*bunny -- bugs followed by bunny anywhere in file
```

```vimtips-fortune
:h \_ -- help
```

```vimtips-fortune
:nmap gx yiw/^\(sub\<bar>function\)\s\+<C-R>"<CR> -- search for declaration of subroutine/function under cursor
```

```vimtips-fortune
:bufdo /searchstr/ -- use :rewind to recommence search -- multiple file search
```

```vimtips-fortune
:bufdo %s/searchstr/&/gic -- say n and then a to stop -- multiple file search better but cheating
```

```vimtips-fortune
?http://www.vim.org/ -- (first) search BACKWARDS!!! clever huh!  -- How to search for a URL without backslashing
```

```vimtips-fortune
/\c\v([^aeiou]&\a){4} -- search for 4 consecutive consonants -- Specify what you are NOT searching for (vowels)
```

```vimtips-fortune
/\%>20l\%<30lgoat -- Search for goat between lines 20 and 30 [N]
```

```vimtips-fortune
/^.\{-}home.\{-}\zshome/e -- match only the 2nd occurence in a line of "home" [N]
```

```vimtips-fortune
:%s/home.\{-}\zshome/alone -- Substitute only the occurrence of home in any line [N]
```

```vimtips-fortune
^\(.*tongue.*\)\@!.*nose.*$ -- find str but not on lines containing tongue
```

```vimtips-fortune
\v^((tongue)@!.)*nose((tongue)@!.)*$
```

```vimtips-fortune
.*nose.*\&^\%(\%(tongue\)\@!.\)*$ 
```

```vimtips-fortune
:v/tongue/s/nose/&/gic
```

```vimtips-fortune
:%s/fred/joe/igc -- general substitute command -- *best-substitution*
```

```vimtips-fortune
:%s//joe/igc -- Substitute what you last searched for [N]
```

```vimtips-fortune
:%s/~/sue/igc -- Substitute your last replacement string [N]
```

```vimtips-fortune
:%s/\r//g -- Delete DOS returns ^M
```

```vimtips-fortune
:%s/\r/\r/g -- Turn DOS returns ^M into real returns -- Is your Text File jumbled onto one line? use following
```

```vimtips-fortune
:%s=  *$== -- delete end of line blanks
```

```vimtips-fortune
:%s= \+$== -- Same thing
```

```vimtips-fortune
:%s#\s*\r\?$## -- Clean both trailing spaces AND DOS returns
```

```vimtips-fortune
:%s#\s*\r*$## -- same thing
```

```vimtips-fortune
:%s/^\n\{3}// -- delete blocks of 3 empty lines -- deleting empty lines
```

```vimtips-fortune
:%s/^\n\+/\r/ -- compressing empty lines
```

```vimtips-fortune
:%s#<[^>]\+>##g -- delete html tags, leave text (non-greedy)
```

```vimtips-fortune
:%s#<\_.\{-1,}>##g -- delete html tags possibly multi-line (non-greedy)
```

```vimtips-fortune
:%s#.*\(\d\+hours\).*#\1# -- Delete all but memorised string (\1) [N]
```

```vimtips-fortune
%s#><\([^/]\)#>\r<\1#g -- split jumbled up XML file into one tag per line [N]
```

```vimtips-fortune
:'a,'bg/fred/s/dick/joe/igc -- VERY USEFUL -- VIM Power Substitute
```

```vimtips-fortune
:%s= [^ ]\+$=&&= -- duplicate end column -- duplicating columns
```

```vimtips-fortune
:%s= \f\+$=&&= -- same thing
```

```vimtips-fortune
:%s= \S\+$=&& -- usually the same
```

```vimtips-fortune
:%s#example#& = &#gic -- duplicate entire matched string [N] -- memory
```

```vimtips-fortune
:%s#.*\(tbl_\w\+\).*#\1# -- extract list of all strings tbl_* from text  [NC]
```

```vimtips-fortune
:s/\(.*\):\(.*\)/\2 -- \1/   : reverse fields separated by :
```

```vimtips-fortune
:%s/^\(.*\)\n\1$/\1/ -- delete duplicate lines
```

```vimtips-fortune
:%s/^\(.*\)\(\n\1\)\+$/\1/ -- delete multiple duplicate lines [N]
```

```vimtips-fortune
:%s/^.\{-}pdf/new.pdf/ -- delete to 1st occurence of pdf only (non-greedy) -- non-greedy matching \{-}
```

```vimtips-fortune
:%s#\<[zy]\?tbl_[a-z_]\+\>#\L&#gc -- lowercase with optional leading characters -- use of optional atom \?
```

```vimtips-fortune
:%s/<!--\_.\{-}-->// -- delete possibly multi-line comments -- over possibly many lines
```

```vimtips-fortune
:help /\{-} -- help non-greedy
```

```vimtips-fortune
:s/fred/<c-r>a/g -- sub "fred" with contents of register "a" -- substitute using a register
```

```vimtips-fortune
:s/fred/<c-r>asome_text<c-r>s/g  
```

```vimtips-fortune
:s/fred/\=@a/g -- better alternative as register not displayed (not *) [C]
```

```vimtips-fortune
:%s/\f\+\.gif\>/\r&\r/g | v/\.gif$/d | %s/gif/jpg/ -- multiple commands on one line
```

```vimtips-fortune
:%s/a/but/gie|:update|:next -- then use @: to repeat
```

```vimtips-fortune
:%s/goat\|cow/sheep/gc -- ORing (must break pipe) -- ORing
```

```vimtips-fortune
:'a,'bs#\[\|\]##g -- remove [] from lines between markers a and b [N]
```

```vimtips-fortune
:%s/\v(.*\n){5}/&\r -- insert a blank line every 5 lines [N]
```

```vimtips-fortune
:s/__date__/\=strftime("%c")/ -- insert datestring -- Calling a VIM function
```

```vimtips-fortune
:inoremap \zd <C-R>=strftime("%d%b%y")<CR> -- insert date eg 31Jan11 [N]
```

```vimtips-fortune
:%s:\(\(\w\+\s\+\)\{2}\)str1:\1str2: -- Working with Columns sub any str1 in col3
```

```vimtips-fortune
:%s:\(\w\+\)\(.*\s\+\)\(\w\+\)$:\3\2\1: -- Swapping first & last column (4 columns)
```

```vimtips-fortune
:%s#\<from\>\|\<where\>\|\<left join\>\|\<\inner join\>#\r&#g -- format a mysql query 
```

```vimtips-fortune
:redir @*|sil exec 'g#<\(input\|select\|textarea\|/\=form\)\>#p'|redir END -- filter all form elements into paste register
```

```vimtips-fortune
:nmap ,z :redir @*<Bar>sil exec 'g@<\(input\<Bar>select\<Bar>textarea\<Bar>/\=form\)\>@p'<Bar>redir END<CR>
```

```vimtips-fortune
:%s/^\(.\{30\}\)xx/\1yy/ -- substitute string in column 30 [N]
```

```vimtips-fortune
:%s/\d\+/\=(submatch(0)-3)/ -- decrement numbers by 3
```

```vimtips-fortune
:g/loc\|function/s/\d/\=submatch(0)+6/ -- increment numbers by 6 on certain lines only
```

```vimtips-fortune
:%s#txtdev\zs\d#\=submatch(0)+1#g -- better
```

```vimtips-fortune
:h /\zs
```

```vimtips-fortune
:%s/\(gg\)\@<=\d\+/\=submatch(0)+6/ -- increment only numbers gg\d\d  by 6 (another way)
```

```vimtips-fortune
:h zero-width
```

```vimtips-fortune
:let i=10 | 'a,'bg/Abc/s/yy/\=i/ |let i=i+1 # convert yy to 10,11,12 etc -- rename a string with an incrementing number
```

```vimtips-fortune
:let i=10 | 'a,'bg/Abc/s/xx\zsyy\ze/\=i/ |let i=i+1 # convert xxyy to xx11,xx12,xx13 -- as above but more precise
```

```vimtips-fortune
:%s/"\([^.]\+\).*\zsxx/\1/ -- find replacement text, put in memory, then use \zs to simplify substitute
```

```vimtips-fortune
:nmap <leader>z :%s#\<<c-r>=expand("<cword>")<cr>\># -- Pull word under cursor into LHS of a substitute
```

```vimtips-fortune
:vmap <leader>z :<C-U>%s/\<<c-r>*\>/ -- Pull Visually Highlighted text into LHS of a substitute
```

```vimtips-fortune
:'a,'bs/bucket\(s\)*/bowl\1/gic   [N] -- substitute singular or plural
```

```vimtips-fortune
:%s,\(all/.*\)\@<=/,_,g -- replace all / with _ AFTER "all/"
```

```vimtips-fortune
:s#all/\zs.*#\=substitute(submatch(0), '/', '_', 'g')# -- Same thing
```

```vimtips-fortune
:s#all/#&^M#|s#/#_#g|-j!  -- Substitute by splitting line, then re-joining
```

```vimtips-fortune
:%s/.*/\='cp '.submatch(0).' all/'.substitute(submatch(0),'/','_','g')/ -- Substitute inside substitute
```

```vimtips-fortune
:g/gladiolli/# -- display with line numbers (YOU WANT THIS!) -- *best-global* command 
```

```vimtips-fortune
:g/fred.*joe.*dick/ -- display all lines fred,joe & dick
```

```vimtips-fortune
:g/\<fred\>/ -- display all lines fred but not freddy
```

```vimtips-fortune
:g/^\s*$/d -- delete all blank lines
```

```vimtips-fortune
:g!/^dd/d -- delete lines not containing string
```

```vimtips-fortune
:v/^dd/d -- delete lines not containing string
```

```vimtips-fortune
:g/joe/,/fred/d -- not line based (very powerfull)
```

```vimtips-fortune
:g/fred/,/joe/j -- Join Lines [N]
```

```vimtips-fortune
:g/{/ ,/}/- s/\n\+/\r/g -- Delete empty lines but only between {...}
```

```vimtips-fortune
:v/\S/d -- Delete empty lines (and blank lines ie whitespace)
```

```vimtips-fortune
:v/./,/./-j -- compress empty lines
```

```vimtips-fortune
:g/^$/,/./-j -- compress empty lines
```

```vimtips-fortune
:g/<input\|<form/p -- ORing
```

```vimtips-fortune
:g/^/put_ -- double space file (pu = put)
```

```vimtips-fortune
:g/^/m0 -- Reverse file (m = move)
```

```vimtips-fortune
:g/^/m$ -- No effect! [N]
```

```vimtips-fortune
:'a,'bg/^/m'b -- Reverse a section a to b
```

```vimtips-fortune
:g/^/t. -- duplicate every line
```

```vimtips-fortune
:g/fred/t$ -- copy (transfer) lines matching fred to EOF
```

```vimtips-fortune
:g/stage/t'a -- copy (transfer) lines matching stage to marker a (cannot use .) [C]
```

```vimtips-fortune
:g/^Chapter/t.|s/./-/g -- Automatically underline selecting headings [N]
```

```vimtips-fortune
:g/\(^I[^^I]*\)\{80}/d -- delete all lines containing at least 80 tabs
```

```vimtips-fortune
:g/^/ if line('.')%2|s/^/zz / -- perform a substitute on every other line
```

```vimtips-fortune
:'a,'bg/somestr/co/otherstr/ -- co(py) or mo(ve)
```

```vimtips-fortune
:'a,'bg/str1/s/str1/&&&/|mo/str2/ copy or move or substitute
```

```vimtips-fortune
:%norm jdd -- delete every other line
```

```vimtips-fortune
:.,$g/^\d/exe "norm! \<c-a>" -- increment numbers
```

```vimtips-fortune
:'a,'bg/\d\+/norm! ^A -- increment numbers
```

```vimtips-fortune
:g/fred/y A -- append all lines fred to register a
```

```vimtips-fortune
:g/fred/y A | :let @*=@a -- put into paste buffer
```

```vimtips-fortune
:let @a=''|g/Barratt/y A |:let @*=@a
```

```vimtips-fortune
:'a,'bg/^Error/ . w >> errors.txt -- filter lines to a file (file must already exist)
```

```vimtips-fortune
:g/./yank|put|-1s/'/"/g|s/.*/Print '&'/ -- duplicate every line in a file wrap a print '' around each duplicate
```

```vimtips-fortune
:g/^MARK$/r tmp.txt | -d -- replace string with contents of a file, -d deletes the "mark"
```

```vimtips-fortune
:g/<pattern>/z#.5 -- display with context -- display prettily
```

```vimtips-fortune
:g/<pattern>/z#.5|echo "==========" -- display beautifully
```

```vimtips-fortune
:g/|/norm 2f|r* -- replace 2nd | with a star -- Combining g// with normal mode commands
```

```vimtips-fortune
:nmap <F3>  :redir @a<CR>:g//<CR>:redir END<CR>:new<CR>:put! a<CR><CR> -- send output of previous global command to a new window
```

```vimtips-fortune
:'a,'bg/fred/s/joe/susan/gic --  can use memory to extend matching -- *Best-Global-combined-with-substitute* (*power-editing*)
```

```vimtips-fortune
:/fred/,/joe/s/fred/joe/gic --  non-line based (ultra)
```

```vimtips-fortune
:/biz/,/any/g/article/s/wheel/bucket/gic:  non-line based [N]
```

```vimtips-fortune
:/fred/;/joe/-2,/sid/+3s/sally/alley/gIC -- Find fred before beginning search for joe
```

```vimtips-fortune
:g/^/exe ".w ".line(".").".txt" -- create a new file for each line of file eg 1.txt,2.txt,3,txt etc
```

```vimtips-fortune
:.g/^/ exe ".!sed 's/N/X/'" | s/I/Q/    [N] -- chain an external command
```

```vimtips-fortune
d/fred/                                :delete until fred -- Operate until string found [N]
```

```vimtips-fortune
y/fred/                                :yank until fred
```

```vimtips-fortune
c/fred/e                               :change until fred end
```

```vimtips-fortune
.      last edit (magic dot) -- Summary of editing repeats [N]
```

```vimtips-fortune
:&     last substitute
```

```vimtips-fortune
:%&    last substitute every line
```

```vimtips-fortune
:%&gic last substitute every line confirm
```

```vimtips-fortune
g%     normal mode repeat last substitute
```

```vimtips-fortune
g&     last substitute on all lines
```

```vimtips-fortune
@@     last recording
```

```vimtips-fortune
@:     last command-mode command
```

```vimtips-fortune
:!!    last :! command
```

```vimtips-fortune
:~     last substitute
```

```vimtips-fortune
:help repeating
```

```vimtips-fortune
;      last f, t, F or T -- Summary of repeated searches
```

```vimtips-fortune
,      last f, t, F or T in opposite direction
```

```vimtips-fortune
n      last / or ? search
```

```vimtips-fortune
N      last / or ? search in opposite direction
```

```vimtips-fortune
* # g* g# -- find word under cursor (<cword>) (forwards/backwards)
```

```vimtips-fortune
% -- match brackets {}[]()
```

```vimtips-fortune
. -- repeat last modification 
```

```vimtips-fortune
@: -- repeat last : command (then @@)
```

```vimtips-fortune
matchit.vim -- % now matches tags <tr><td><script> <?php etc
```

```vimtips-fortune
<C-N><C-P> -- word completion in insert mode
```

```vimtips-fortune
<C-X><C-L> -- Line complete SUPER USEFUL
```

```vimtips-fortune
/<C-R><C-W> -- Pull <cword> onto search/command line
```

```vimtips-fortune
/<C-R><C-A> -- Pull <CWORD> onto search/command line
```

```vimtips-fortune
:set ignorecase -- you nearly always want this
```

```vimtips-fortune
:set smartcase -- overrides ignorecase if uppercase used in search string (cool)
```

```vimtips-fortune
:syntax on -- colour syntax in Perl,HTML,PHP etc
```

```vimtips-fortune
:set syntax=perl -- force syntax (usually taken from file extension)
```

```vimtips-fortune
:h regexp<C-D> -- type control-D and get a list all help topics containing regexp (plus use TAB to Step thru list)
```

```vimtips-fortune
:nmap ,s :source $VIM/_vimrc -- MAKE IT EASY TO UPDATE/RELOAD _vimrc
```

```vimtips-fortune
:nmap ,v :e $VIM/_vimrc
```

```vimtips-fortune
:e $MYVIMRC -- edits your _vimrc whereever it might be  [N]
```

```vimtips-fortune
:vsplit other.php       # vertically split current file with other.php [N] -- splitting windows
```

```vimtips-fortune
:vmap sb "zdi<b><C-R>z</b><ESC> -- wrap <b></b> around VISUALLY selected Text
```

```vimtips-fortune
:vmap st "zdi<?= <C-R>z ?><ESC> -- wrap <?=   ?> around VISUALLY selected Text
```

```vimtips-fortune
vim -p fred.php joe.php -- open files in tabs
```

```vimtips-fortune
:tabe fred.php -- open fred.php in a new tab
```

```vimtips-fortune
:tab ball -- tab open files
```

```vimtips-fortune
:close -- close a tab but leave the buffer *N*
```

```vimtips-fortune
:nnoremap gf <C-W>gf -- vim 7 forcing use of tabs from .vimrc
```

```vimtips-fortune
:cab      e  tabe
```

```vimtips-fortune
:tab sball -- retab all files in buffer (repair) [N]
```

```vimtips-fortune
:e . -- file explorer -- Exploring
```

```vimtips-fortune
:Exp(lore) -- file explorer note capital Ex
```

```vimtips-fortune
:Sex(plore) -- file explorer in split window
```

```vimtips-fortune
:browse e -- windows style browser
```

```vimtips-fortune
:ls -- list of buffers
```

```vimtips-fortune
:cd .. -- move to parent directory
```

```vimtips-fortune
:args -- list of files
```

```vimtips-fortune
:pwd -- Print Working Directory (current directory) [N]
```

```vimtips-fortune
:args *.php -- open list of files (you need this!)
```

```vimtips-fortune
:lcd %:p:h -- change to directory of current file
```

```vimtips-fortune
:autocmd BufEnter * lcd %:p:h -- change to directory of current file automatically (put in _vimrc)
```

```vimtips-fortune
guu -- lowercase line -- Changing Case
```

```vimtips-fortune
gUU -- uppercase line
```

```vimtips-fortune
Vu -- lowercase line
```

```vimtips-fortune
VU -- uppercase line
```

```vimtips-fortune
g~~ -- flip case line
```

```vimtips-fortune
vEU -- Upper Case Word
```

```vimtips-fortune
vE~ -- Flip Case Word
```

```vimtips-fortune
ggguG -- lowercase entire file
```

```vimtips-fortune
vmap ,c :s/\<\(.\)\(\k*\)\>/\u\1\L\2/g<CR> -- Titlise Visually Selected Text (map for .vimrc)
```

```vimtips-fortune
vnoremap <F6> :s/\%V\<\(\w\)\(\w*\)\>/\u\1\L\2/ge<cr> [N] -- Title Case A Line Or Selection (better)
```

```vimtips-fortune
nmap ,t :s/.*/\L&/<bar>:s/\<./\u&/g<cr>  [N] -- titlise a line
```

```vimtips-fortune
:%s/[.!?]\_s\+\a/\U&\E/g -- Uppercase first letter of sentences
```

```vimtips-fortune
gf -- open file name under cursor (SUPER)
```

```vimtips-fortune
:nnoremap gF :view <cfile><cr> -- open file under cursor, create if necessary
```

```vimtips-fortune
ga -- display hex,ascii value of char under cursor
```

```vimtips-fortune
ggg?G -- rot13 whole file (quicker for large file)
```

```vimtips-fortune
:8 | normal VGg? -- rot13 from line 8
```

```vimtips-fortune
:normal 10GVGg? -- rot13 from line 8
```

```vimtips-fortune
<C-A>,<C-X> -- increment,decrement number under cursor
```

```vimtips-fortune
win32 users must remap CNTRL-A
```

```vimtips-fortune
<C-R>=5*5 -- insert 25 into text (mini-calculator)
```

```vimtips-fortune
:h 42 -- also http://www.google.com/search?q=42 -- Make all other tips superfluous
```

```vimtips-fortune
:h holy-grail
```

```vimtips-fortune
:h!
```

```vimtips-fortune
ggVGg? -- rot13 whole file (toggles) -- disguise text (watch out) [N]
```

```vimtips-fortune
:set rl! -- reverse lines right to left (toggles)
```

```vimtips-fortune
:g/^/m0 -- reverse lines top to bottom (toggles)
```

```vimtips-fortune
:%s/\(\<.\{-}\>\)/\=join(reverse(split(submatch(1), '.\zs')), '')/g -- reverse all text *N*
```

```vimtips-fortune
g; -- cycle thru recent changes (oldest first)
```

```vimtips-fortune
g, -- reverse direction 
```

```vimtips-fortune
:changes
```

```vimtips-fortune
:h changelist -- help for above
```

```vimtips-fortune
:help jump-motions
```

```vimtips-fortune
:history -- list of all your commands
```

```vimtips-fortune
:his c -- commandline history
```

```vimtips-fortune
:his s -- search history
```

```vimtips-fortune
q/ -- Search history Window (puts you in full edit mode) (exit CTRL-C)
```

```vimtips-fortune
q: -- commandline history Window (puts you in full edit mode) (exit CTRL-C)
```

```vimtips-fortune
:<C-F> -- history Window (exit CTRL-C)
```

```vimtips-fortune
:map   <f7>   :'a,'bw! c:/aaa/x -- save text to file x
```

```vimtips-fortune
:map   <f8>   :r c:/aaa/x -- retrieve text 
```

```vimtips-fortune
:map   <f11>  :.w! c:/aaa/xr<CR> -- store current line
```

```vimtips-fortune
:map   <f12>  :r c:/aaa/xr<CR> -- retrieve current line
```

```vimtips-fortune
:ab php -- list of abbreviations beginning php
```

```vimtips-fortune
:map , -- list of maps beginning ,
```

```vimtips-fortune
set wak=no -- :h winaltkeys -- allow use of F10 for mapping (win32)
```

```vimtips-fortune
<CR> -- carriage Return for maps -- For use in Maps
```

```vimtips-fortune
<ESC> -- Escape
```

```vimtips-fortune
<LEADER> -- normally \
```

```vimtips-fortune
<BAR> -- | pipe
```

```vimtips-fortune
<BACKSPACE> -- backspace
```

```vimtips-fortune
<SILENT> -- No hanging shell window
```

```vimtips-fortune
:nmap <leader>c :hi Normal guibg=#<c-r>=expand("<cword>")<cr><cr> -- display RGB colour under the cursor eg #445588
```

```vimtips-fortune
map <f2> /price only\\|versus/ :in a map need to backslash the \
```

```vimtips-fortune
imap ,,, <esc>bdwa<<esc>pa><cr></<esc>pa><esc>kA -- type table,,, to get <table></table>       ### Cool ###
```

```vimtips-fortune
:for i in range(1, 12) | execute("map <F".i.">") | endfor   [N] -- list current mappings of all your function keys
```

```vimtips-fortune
:cab ,f :for i in range(1, 12) \| execute("map <F".i.">") \| endfor -- for your .vimrc
```

```vimtips-fortune
iab phpdb exit("<hr>Debug <C-R>a  "); -- Simple PHP debugging display all variables yanked into register a
```

```vimtips-fortune
:let @m=":'a,'bs/" -- Using a register as a map (preload registers in .vimrc)
```

```vimtips-fortune
:let @s=":%!sort -u"
```

```vimtips-fortune
"ayy@a -- execute "Vim command" in a text file -- Useful tricks
```

```vimtips-fortune
yy@" -- same thing using unnamed register
```

```vimtips-fortune
u@. -- execute command JUST typed in
```

```vimtips-fortune
"ddw -- store what you delete in register d [N]
```

```vimtips-fortune
"ccaw -- store what you change in register c [N]
```

```vimtips-fortune
:r!ls -R -- reads in output of ls -- Get output from other commands (requires external programs)
```

```vimtips-fortune
:put=glob('**') -- same as above                 [N]
```

```vimtips-fortune
:r !grep "^ebay" file.txt -- grepping in content   [N]
```

```vimtips-fortune
:20,25 !rot13 -- rot13 lines 20 to 25   [N]
```

```vimtips-fortune
!!date -- same thing (but replaces/filters current line)
```

```vimtips-fortune
:%!sort -u -- use an external program to filter content -- Sorting with external sort
```

```vimtips-fortune
:'a,'b!sort -u -- use an external program to filter content
```

```vimtips-fortune
!1} sort -u -- sorts paragraph (note normal mode!!)
```

```vimtips-fortune
:g/^$/;/^$/-1!sort -- Sort each block (note the crucial ;)
```

```vimtips-fortune
:sort /.*\%2v/ -- sort all lines on second column [N] -- Sorting with internal sort
```

```vimtips-fortune
:new | r!nl #                  [N] -- number lines  (linux or cygwin only)
```

```vimtips-fortune
:bn -- goto next buffer -- Multiple Files Management (Essential)
```

```vimtips-fortune
:bp -- goto previous buffer
```

```vimtips-fortune
:wn -- save file and move to next (super)
```

```vimtips-fortune
:wp -- save file and move to previous
```

```vimtips-fortune
:bd -- remove file from buffer list (super)
```

```vimtips-fortune
:bun -- Buffer unload (remove window but not from list)
```

```vimtips-fortune
:badd file.c -- file from buffer list
```

```vimtips-fortune
:b3 -- go to buffer 3 [C]
```

```vimtips-fortune
:b main -- go to buffer with main in name eg main.c (ultra)
```

```vimtips-fortune
:sav php.html -- Save current file as php.html and "move" to php.html
```

```vimtips-fortune
:sav! %<.bak -- Save Current file to alternative extension (old way)
```

```vimtips-fortune
:sav! %:r.cfm -- Save Current file to alternative extension
```

```vimtips-fortune
:sav %:s/fred/joe/ -- do a substitute on file name
```

```vimtips-fortune
:sav %:s/fred/joe/:r.bak2 -- do a substitute on file name & ext.
```

```vimtips-fortune
:!mv % %:r.bak -- rename current file (DOS use Rename or DEL)
```

```vimtips-fortune
:help filename-modifiers
```

```vimtips-fortune
:e! -- return to unmodified file
```

```vimtips-fortune
:w c:/aaa/% -- save file elsewhere
```

```vimtips-fortune
:e # -- edit alternative file (also cntrl-^)
```

```vimtips-fortune
:rew -- return to beginning of edited files list (:args)
```

```vimtips-fortune
:brew -- buffer rewind
```

```vimtips-fortune
:sp fred.txt -- open fred.txt into a split
```

```vimtips-fortune
:sball,:sb -- Split all buffers (super)
```

```vimtips-fortune
:scrollbind -- in each split window
```

```vimtips-fortune
:map   <F5> :ls<CR>:e # -- Pressing F5 lists all buffer, just type number
```

```vimtips-fortune
:set hidden -- Allows to change buffer w/o saving current buffer
```

```vimtips-fortune
map <C-J> <C-W>j<C-W>_ -- Quick jumping between splits
```

```vimtips-fortune
map <C-K> <C-W>k<C-W>_
```

```vimtips-fortune
@@ -- Repeat a macro
```

```vimtips-fortune
5@@ -- Repeat a macro 5 times
```

```vimtips-fortune
qQ@qq -- Make an existing recording q recursive [N]
```

```vimtips-fortune
"qp --display contents of register q (normal mode) -- editing a register/recording
```

```vimtips-fortune
<ctrl-R>q --display contents of register q (insert mode)
```

```vimtips-fortune
"qdd --put changed contacts back into q -- you can now see recording contents, edit as required
```

```vimtips-fortune
v -- enter visual mode
```

```vimtips-fortune
V -- visual mode whole line
```

```vimtips-fortune
<C-V> -- enter VISUAL BLOCKWISE mode (remap on Windows to say C-Q *C*
```

```vimtips-fortune
gv -- reselect last visual area (ultra)
```

```vimtips-fortune
o -- navigate visual area
```

```vimtips-fortune
"*y or "+y -- yank visual area into paste buffer  [C]
```

```vimtips-fortune
V% -- visualise what you match
```

```vimtips-fortune
V}J -- Join Visual block (great)
```

```vimtips-fortune
V}gJ -- Join Visual block w/o adding spaces
```

```vimtips-fortune
] -- Highlight last insert
```

```vimtips-fortune
:%s/\%Vold/new/g -- Do a substitute on last visual area [N]
```

```vimtips-fortune
08l<c-v>10j2ld  (use Control Q on win32) [C] -- Delete 8th and 9th characters of 10 successive lines [C]
```

```vimtips-fortune
<C-V> then select "column(s)" with motion commands (win32 <C-Q>)
```

```vimtips-fortune
daW -- delete contiguous non whitespace -- text objects :h text-objects                                     [C]
```

```vimtips-fortune
di<   yi<  ci< -- Delete/Yank/Change HTML tag contents
```

```vimtips-fortune
da<   ya<  ca< -- Delete/Yank/Change whole HTML tag
```

```vimtips-fortune
dat   dit -- Delete HTML tag pair
```

```vimtips-fortune
diB   daB -- Empty a function {}
```

```vimtips-fortune
das -- delete a sentence
```

```vimtips-fortune
:imap <TAB> <C-N> -- set tab to complete [N] -- _vimrc essentials
```

```vimtips-fortune
:set incsearch -- jumps to search word as you type (annoying but excellent)
```

```vimtips-fortune
:set wildignore=*.o,*.obj,*.bak,*.exe -- tab complete now ignores these
```

```vimtips-fortune
:set shiftwidth=3 -- for shift/tabbing
```

```vimtips-fortune
:set vb t_vb=". -- set silent (no beep)
```

```vimtips-fortune
:set browsedir=buffer -- Maki GUI File Open use current directory
```

```vimtips-fortune
:nmap ,f :update<CR>:silent !start c:\progra~1\intern~1\iexplore.exe file://%:p<CR> -- launching Win IE
```

```vimtips-fortune
:nmap ,i :update<CR>: !start c:\progra~1\intern~1\iexplore.exe <cWORD><CR>
```

```vimtips-fortune
cmap ,r  :Nread ftp://209.51.134.122/public_html/index.html -- FTPing from VIM
```

```vimtips-fortune
cmap ,w  :Nwrite ftp://209.51.134.122/public_html/index.html
```

```vimtips-fortune
gvim ftp://www.somedomain.com/index.html # uses netrw.vim
```

```vimtips-fortune
"a5yy10j"A5yy
```

```vimtips-fortune
[I -- show lines matching word under cursor <cword> (super)
```

```vimtips-fortune
:'a,'b>> -- Conventional Shifting/Indenting
```

```vimtips-fortune
:vnoremap < <gv -- visual shifting (builtin-repeat)
```

```vimtips-fortune
:vnoremap > >gv
```

```vimtips-fortune
>i{ -- Block shifting (magic)
```

```vimtips-fortune
>a{ -- Block shifting (magic)
```

```vimtips-fortune
>% and <% -- Block shifting (magic)
```

```vimtips-fortune
== -- index current line same as line above [N]
```

```vimtips-fortune
:redir @* -- redirect commands to paste buffer -- Redirection & Paste register *
```

```vimtips-fortune
:redir END -- end redirect
```

```vimtips-fortune
:redir >> out.txt -- redirect to a file
```

```vimtips-fortune
"*yy -- yank curent line to paste -- Working with Paste buffer
```

```vimtips-fortune
"*p -- insert from paste buffer
```

```vimtips-fortune
:'a,'by* -- Yank range into paste -- yank to paste buffer (ex mode)
```

```vimtips-fortune
:%y* -- Yank whole buffer into paste
```

```vimtips-fortune
:.y* -- Yank Current line to paster -- filter non-printable characters from the paste buffer -- useful when pasting from some gui application
```

```vimtips-fortune
:nmap <leader>p :let @* = substitute(@*,'[^[:print:]]','','g')<cr>"*p
```

```vimtips-fortune
:set paste -- prevent vim from formatting pasted in text
```

```vimtips-fortune
gq} -- Format a paragraph -- Re-Formatting text
```

```vimtips-fortune
gqap -- Format a paragraph
```

```vimtips-fortune
ggVGgq -- Reformat entire file
```

```vimtips-fortune
Vgq -- current line
```

```vimtips-fortune
:s/.\{,69\};\s*\|.\{,69\}\s\+/&\r/g -- break lines at 70 chars, if possible after a ;
```

```vimtips-fortune
:argdo %s/foo/bar/e -- operate on all files in :args -- Operate command over multiple files
```

```vimtips-fortune
:bufdo %s/foo/bar/e -- operate on all files in :args -- Operate command over multiple files
```

```vimtips-fortune
:windo %s/foo/bar/e -- operate on all files in :args -- Operate command over multiple files
```

```vimtips-fortune
:argdo exe '%!sort'|w! -- include an external command
```

```vimtips-fortune
:bufdo exe "normal @q" | w -- perform a recording on open files
```

```vimtips-fortune
:silent bufdo !zip proj.zip %:p -- zip all current files
```

```vimtips-fortune
gvim -h -- help -- Command line tricks
```

```vimtips-fortune
ls | gvim - -- edit a stream!!
```

```vimtips-fortune
cat xx | gvim - -c "v/^\d\d\|^[3-9]/d -- -- filter a stream
```

```vimtips-fortune
gvim -o file1 file2 -- open into a horizontal split (file1 on top, file2 on bottom) [C]
```

```vimtips-fortune
gvim -O file1 file2 -- open into a vertical split (side by side,for comparing code) [N]
```

```vimtips-fortune
gvim.exe -c "/main" joe.c -- Open joe.c & jump to "main" -- execute one command after opening file
```

```vimtips-fortune
vim -c "%s/ABC/DEF/ge | update" file1.c -- execute multiple command on a single file
```

```vimtips-fortune
vim -c "argdo %s/ABC/DEF/ge | update" *.c -- execute multiple command on a group of files
```

```vimtips-fortune
vim -c "argdo /begin/+1,/end/-1g/^/d | update" *.c -- remove blocks of text from a series of files
```

```vimtips-fortune
vim -s "convert.vim" file.c -- Automate editing of a file (Ex commands in convert.vim)
```

```vimtips-fortune
gvim -u NONE -U NONE -N -- load VIM without .vimrc and plugins (clean VIM) e.g. for HUGE files
```

```vimtips-fortune
gvim -c 'normal ggdG"*p' c:/aaa/xp -- Access paste buffer contents (put in a script/batch file)
```

```vimtips-fortune
gvim -c 's/^/\=@*/|hardcopy!|q!' -- print paste contents to default printer
```

```vimtips-fortune
:!grep somestring *.php -- creates a list of all matching files [C] -- gvim's use of external grep (win32 or *nix)
```

```vimtips-fortune
:h grep -- use :cn(ext) :cp(rev) to navigate list
```

```vimtips-fortune
:vimgrep /keywords/ *.php -- Using vimgrep with copen
```

```vimtips-fortune
:copen
```

```vimtips-fortune
gvim -d file1 file2 -- vimdiff (compare differences) -- GVIM Difference Function (Brilliant)
```

```vimtips-fortune
dp -- "put" difference under cursor to other file
```

```vimtips-fortune
do -- "get" difference under cursor from other file
```

```vimtips-fortune
:1,2yank a | 7,8yank b -- complex diff parts of same file [N]
```

```vimtips-fortune
:tabedit | put a | vnew | put b
```

```vimtips-fortune
:windo diffthis 
```

```vimtips-fortune
In regular expressions you must backslash + (match 1 or more) -- Vim traps
```

```vimtips-fortune
In regular expressions you must backslash | (or)
```

```vimtips-fortune
In regular expressions you must backslash ( (group)
```

```vimtips-fortune
In regular expressions you must backslash { (count)
```

```vimtips-fortune
/fred\+/ -- matches fred/freddy but not free
```

```vimtips-fortune
/\(fred\)\{2,3}/ -- note what you have to break
```

```vimtips-fortune
/codes\(\n\|\s\)*where -- normal regexp -- \v or very magic (usually) reduces backslashing
```

```vimtips-fortune
/\vcodes(\n|\s)*where -- very magic
```

```vimtips-fortune
<C-R><C-W> -- pull word under the cursor into a command line or search -- pulling objects onto command/search line (SUPER)
```

```vimtips-fortune
<C-R><C-A> -- pull WORD under the cursor into a command line or search
```

```vimtips-fortune
<C-R>- -- pull small register (also insert mode)
```

```vimtips-fortune
<C-R>[0-9a-z] -- pull named registers (also insert mode)
```

```vimtips-fortune
<C-R>% -- pull file name (also #) (also insert mode)
```

```vimtips-fortune
<C-R>=somevar -- pull contents of a variable (eg :let sray="ray[0-9]")
```

```vimtips-fortune
:reg -- display contents of all registers -- List your Registers
```

```vimtips-fortune
:reg a -- display content of register a
```

```vimtips-fortune
:reg 12a -- display content of registers 1,2 & a [N]
```

```vimtips-fortune
"5p -- retrieve 5th "ring" 
```

```vimtips-fortune
"1p.... -- retrieve numeric registers one by one
```

```vimtips-fortune
:let @y='yy@"' -- pre-loading registers (put in .vimrc)
```

```vimtips-fortune
qqq -- empty register "q"
```

```vimtips-fortune
qaq -- empty register "a"
```

```vimtips-fortune
:reg .-/%:*" -- the seven special registers [N]
```

```vimtips-fortune
:reg 0 -- what you last yanked, not affected by a delete [N]
```

```vimtips-fortune
"_dd -- Delete to blackhole register "_ , don't affect any register [N]
```

```vimtips-fortune
:let @a=@_ -- clear register a -- manipulating registers
```

```vimtips-fortune
:let @a="" -- clear register a
```

```vimtips-fortune
:let @a=@" -- Save unnamed register [N]
```

```vimtips-fortune
:let @*=@a -- copy register a to paste buffer
```

```vimtips-fortune
:let @*=@: -- copy last command to paste buffer
```

```vimtips-fortune
:let @*=@/ -- copy last search to paste buffer
```

```vimtips-fortune
:let @*=@% -- copy current filename to paste buffer
```

```vimtips-fortune
:h quickref -- VIM Quick Reference Sheet (ultra) -- help for help (USE TAB)
```

```vimtips-fortune
:h tips -- Vim's own Tips Help
```

```vimtips-fortune
:h visual<C-D><tab> -- obtain  list of all visual help topics
```

 ```vimtips-fortune
-- Then use tab to step thru them
```

```vimtips-fortune
:h ctrl<C-D> -- list help of all control keys
```

```vimtips-fortune
:helpg uganda -- grep HELP Files use :cn, :cp to find next
```

```vimtips-fortune
:helpgrep edit.*director: grep help using regexp
```

```vimtips-fortune
:h :r -- help for :ex command
```

```vimtips-fortune
:h CTRL-R -- normal mode
```

```vimtips-fortune
:h /\r -- what's \r in a regexp (matches a <CR>)
```

```vimtips-fortune
:h \\zs -- double up backslash to find \zs in help
```

```vimtips-fortune
:h i_CTRL-R -- help for say <C-R> in insert mode
```

```vimtips-fortune
:h c_CTRL-R -- help for say <C-R> in command mode
```

```vimtips-fortune
:h v_CTRL-V -- visual mode
```

```vimtips-fortune
:h tutor -- VIM Tutor
```

```vimtips-fortune
<C-[>, <C-T> -- Move back & Forth in HELP History
```

```vimtips-fortune
gvim -h -- VIM Command Line Help
```

```vimtips-fortune
:cabbrev h tab h -- open help in a tab [N]
```

```vimtips-fortune
:scriptnames -- list all plugins, _vimrcs loaded (super) -- where was an option set
```

```vimtips-fortune
:verbose set history? -- reveals value of history and where set
```

```vimtips-fortune
:function -- list functions
```

```vimtips-fortune
:func SearchCompl -- List particular function
```

```vimtips-fortune
:helptags /vim/vim64/doc -- rebuild all *.txt help files in /doc -- making your own VIM help
```

```vimtips-fortune
:help add-local-help
```

```vimtips-fortune
:sav! $VIMRUNTIME/doc/vimtips.txt|:1,/^__BEGIN__/d|:/^__END__/,$d|:w!|:helptags $VIMRUNTIME/doc -- save this page as a VIM Help File [N]
```

```vimtips-fortune
map   <f9>   :w<CR>:!c:/php/php.exe %<CR> -- running file thru an external program (eg php)
```

```vimtips-fortune
map   <f2>   :w<CR>:!perl -c %<CR>
```

```vimtips-fortune
:new | r!perl # -- opens new buffer,read other buffer -- capturing output of current script in a separate buffer
```

```vimtips-fortune
:new! x.out | r!perl # -- same with named file
```

```vimtips-fortune
:new+read!ls
```

```vimtips-fortune
:new +put q|%!sort -- create a new buffer, paste a register "q" into it, then sort new buffer
```

```vimtips-fortune
:%s/$/\<C-V><C-M>&/g --  that's what you type -- Inserting DOS Carriage Returns
```

```vimtips-fortune
:%s/$/\<C-Q><C-M>&/g --  for Win32
```

```vimtips-fortune
:%s/$/\^M&/g --  what you'll see where ^M is ONE character
```

```vimtips-fortune
autocmd BufRead * silent! %s/[\r \t]\+$// -- automatically delete trailing Dos-returns,whitespace
```

```vimtips-fortune
autocmd BufEnter *.php :%s/[ \t\r]\+$//e
```

```vimtips-fortune
autocmd VimEnter c:/intranet/note011.txt normal! ggVGg?  -- perform an action on a particular file or file type
```

```vimtips-fortune
autocmd FileType *.pl exec('set fileformats=unix')
```

```vimtips-fortune
i<c-r>: -- Retrieving last command line command for copy & pasting into text
```

```vimtips-fortune
i<c-r>/ -- Retrieving last Search Command for copy & pasting into text
```

```vimtips-fortune
<C-X><C-F> :insert name of a file in current directory -- more completions
```

```vimtips-fortune
:'<,'>s/Emacs/Vim/g -- REMEMBER you dont type the '<.'>
```

```vimtips-fortune
gv -- Re-select the previous visual area (ULTRA)
```

```vimtips-fortune
:g/^/exec "s/^/".strpart(line(".")."    ", 0, 4) -- inserting line number into file
```

```vimtips-fortune
:%s/^/\=strpart(line(".")."     ", 0, 5)
```

```vimtips-fortune
:%s/^/\=line('.'). ' '
```

```vimtips-fortune
:set number -- show line numbers -- *numbering lines VIM way*
```

```vimtips-fortune
:map <F12> :set number!<CR> -- Show linenumbers flip-flop
```

```vimtips-fortune
:%s/^/\=strpart(line('.')."        ",0,&ts)
```

```vimtips-fortune
:'a,'b!perl -pne 'BEGIN{$a=223} substr($_,2,0)=$a++' -- numbering lines (need Perl on PC) starting from arbitrary number -- Produce a list of numbers -- Type in number on line say 223 in an empty file
```

``mvimtips-fortune
nYP`n^Aq -- in recording q repeat with @q
```

```vimtips-fortune
:.,$g/^\d/exe "normal! \<c-a>" -- increment existing numbers to end of file (type <c-a> as 5 characters)
```

```vimtips-fortune
http://vim.sourceforge.net/tip_view.php?tip_id=150 -- advanced incrementing
```

```vimtips-fortune
let g:I=0
```

```vimtips-fortune
:let I=223 -- eg create list starting from 223 incrementing by 5 between markers a,b
```

```vimtips-fortune
:'a,'bs/^/\=INC(5)/
```

```vimtips-fortune
cab viminc :let I=223 \| 'a,'bs/$/\=INC(5)/ -- create a map for INC
```

```vimtips-fortune
o23<ESC>qqYp<C-A>q40@q -- *generate a list of numbers*  23-64
```

```vimtips-fortune
<C-U> -- delete all entered -- editing/moving within current insert (Really useful)
```

```vimtips-fortune
<C-W> -- delete last word
```

```vimtips-fortune
<HOME><END> -- beginning/end of line
```

```vimtips-fortune
<C-LEFTARROW><C-RIGHTARROW> -- jump one word backwards/forwards
```

```vimtips-fortune
<C-X><C-E>,<C-X><C-Y> -- scroll while staying put in insert
```

```vimtips-fortune
#encryption (use with care: DON'T FORGET your KEY)
```

```vimtips-fortune
:X -- you will be prompted for a key
```

```vimtips-fortune
:h :X
```

```vimtips-fortune
// vim:noai:ts=2:sw=4:readonly: -- modeline (make a file readonly etc) must be in first/last 5 lines
```

```vimtips-fortune
:h modeline -- vim:ft=html: -- says use HTML Syntax highlighting
```

```vimtips-fortune
amenu  Modeline.Insert\ a\ VIM\ modeline <Esc><Esc>ggOvim:ff=unix ts=4 ss=4<CR>vim60:fdm=marker<esc>gg -- Creating your own GUI Toolbar entry
```

```vimtips-fortune
map ,p :call SaveWord()
```

```vimtips-fortune
endfunction
```

```vimtips-fortune
:g/^/ call Del()
```

```vimtips-fortune
:digraphs -- display table -- Digraphs (non alpha-numerics)
```

```vimtips-fortune
:h dig -- help
```

```vimtips-fortune
i<C-K>e' -- enters é
```

```vimtips-fortune
i<C-V>233 -- enters é (Unix)
```

```vimtips-fortune
i<C-Q>233 -- enters é (Win32)
```

```vimtips-fortune
ga -- View hex value of any character
```

```vimtips-fortune
#Deleting non-ascii characters (some invisible)
```

```vimtips-fortune
:%s/[\x00-\x1f\x80-\xff]/ /g -- type this as you see it
```

```vimtips-fortune
:%s/[<C-V>128-<C-V>255]//gi -- where you have to type the Control-V
```

```vimtips-fortune
:%s/[-ÿ]//gi -- Should see a black square & a dotted y
```

```vimtips-fortune
:%s/[<C-V>128-<C-V>255<C-V>01-<C-V>31]//gi -- All pesky non-asciis
```

```vimtips-fortune
:exec "norm /[\x00-\x1f\x80-\xff]/" -- same thing
```

```vimtips-fortune
#Pull a non-ascii character onto search bar yl/<C-R>"
```

```vimtips-fortune
/[^a-zA-Z0-9_[:space:][:punct:]] -- search for all non-ascii
```

```vimtips-fortune
:e main_<tab> -- tab completes -- All file completions grouped (for example main_c.c)
```

```vimtips-fortune
gf -- open file under cursor  (normal)
```

```vimtips-fortune
main_<C-X><C-F> -- include NAME of file in text (insert mode)
```

```vimtips-fortune
:%s/\<\(on\|off\)\>/\=strpart("offon", 3 * ("off" == submatch(0)), 3)/g
```

``nvimtips-fortune
oremap <C-X> <Esc>`.``gvP``P -- swap two words
```

```vimtips-fortune
nmap <silent> gw    "_yiw:s/\(\%#\w\+\)\(\_W\+\)\(\w\+\)/\3\2\1/<cr><c-o><c-l> [N] -- Swap word with next word
```

```vimtips-fortune
:runtime! syntax/2html.vim -- convert txt to html -- Convert Text File to HTML
```

```vimtips-fortune
:h 2html
```

```vimtips-fortune
:grep some_keyword *.c -- get list of all c-files containing keyword -- VIM has internal grep
```

```vimtips-fortune
:cn -- go to next occurrence
```

```vimtips-fortune
:set syntax=perl -- Force Syntax coloring for a file that has no extension .pl
```

```vimtips-fortune
:set syntax off -- Remove syntax coloring (useful for all sorts of reasons)
```

```vimtips-fortune
:colorscheme blue -- change coloring scheme (any file in ~vim/vim??/colors)
```

```vimtips-fortune
:colorscheme morning -- good fallback colorscheme *N*
```

```vimtips-fortune
# vim:ft=html: -- Force HTML Syntax highlighting by using a modeline
```

```vimtips-fortune
au BufRead,BufNewFile */Content.IE?/* setfiletype html -- Force syntax automatically (for a file with non-standard extension)
```

```vimtips-fortune
:set noma (non modifiable) -- Prevents modifications
```

```vimtips-fortune
:set ro (Read Only) -- Protect a file from unintentional writes
```

```vimtips-fortune
gvim file1.c file2.c lib/lib.h lib/lib2.h -- load files for "session" -- Sessions (Open a set of files)
```

```vimtips-fortune
:mksession -- Make a Session file (default Session.vim)
```

```vimtips-fortune
:mksession MySession.vim -- Make a Session file named file [C]
```

```vimtips-fortune
gvim -S -- Reload all files (loads Session.vim) [C]
```

```vimtips-fortune
gvim -S MySession.vim -- Reload all files from named session [C]
```

```vimtips-fortune
#tags (jumping to subroutines/functions)
```

```vimtips-fortune
taglist.vim -- popular plugin
```

```vimtips-fortune
:Tlist -- display Tags (list of functions)
```

```vimtips-fortune
<C-]> -- jump to function under cursor
```

```vimtips-fortune
:let width = 20 -- columnise a csv file for display only as may crop wide columns
```

```vimtips-fortune
:let fill=' ' | while strlen(fill) < width | let fill=fill.fill | endwhile
```

```vimtips-fortune
:%s/\([^;]*\);\=/\=strpart(submatch(1).fill, 0, width)/ge
```

```vimtips-fortune
:%s/\s\+$//ge
```

```vimtips-fortune
command! -nargs=1 Csv :call CSVH(<args>)
```

```vimtips-fortune
:Csv 5 -- highlight fifth column -- call with
```

```vimtips-fortune
zf1G -- fold everything before this line [N]
```

```vimtips-fortune
zf} -- fold paragraph using motion -- folding : hide sections to allow easier comparisons
```

```vimtips-fortune
v}zf -- fold paragraph using visual
```

```vimtips-fortune
zf'a -- fold to mark
```

```vimtips-fortune
zo -- open fold
```

```vimtips-fortune
zc -- re-close fold
```

```vimtips-fortune
:help folding -- also visualise a section of code then type zf [N]
```

```vimtips-fortune
zfG -- fold everything after this line [N]
```

```vimtips-fortune
:set list -- displaying "non-asciis"
```

```vimtips-fortune
:h listchars
```

```vimtips-fortune
:norm qqy$jq -- How to paste "normal vim commands" w/o entering insert mode
```

```vimtips-fortune
:h filename-modifiers -- help -- manipulating file names
```

```vimtips-fortune
:w % -- write to current file name
```

```vimtips-fortune
:w %:r.cfm -- change file extention to .cfm
```

```vimtips-fortune
:!echo %:p -- full path & file name
```

```vimtips-fortune
:!echo %:p:h -- full path only
```

```vimtips-fortune
:!echo %:t -- filename only
```

```vimtips-fortune
:reg % -- display filename
```

```vimtips-fortune
<C-R>% -- insert filename (insert mode)
```

```vimtips-fortune
"%p -- insert filename (normal mode)
```

```vimtips-fortune
/<C-R>% -- Search for file name in text
```

```vimtips-fortune
"_d -- what you've ALWAYS wanted -- delete without destroying default buffer contents
```

```vimtips-fortune
"_dw -- eg delete word (use blackhole)
```

```vimtips-fortune
nnoremap <F2> :let @*=expand("%:p")<cr> :unix -- pull full path name into paste buffer for attachment to email etc
```

```vimtips-fortune
nnoremap <F2> :let @*=substitute(expand("%:p"), "/", "\\", "g")<cr> :win32
```

```vimtips-fortune
$ vim -- Simple Shell script to rename files w/o leaving vim
```

```vimtips-fortune
:r! ls *.c
```

```vimtips-fortune
:%s/\(.*\).c/mv & \1.bla
```

```vimtips-fortune
:w !sh
```

```vimtips-fortune
:q!
```

```vimtips-fortune
g<C-G>                                 # counts words -- count words/lines in a text file
```

```vimtips-fortune
:echo line("'b")-line("'a")            # count lines between markers a and b [N]
```

```vimtips-fortune
:'a,'bs/^//n                           # count lines between markers a and b
```

```vimtips-fortune
:'a,'bs/somestring//gn                 # count occurences of a string
```

```vimtips-fortune
:syn match DoubleSpace --  -- " example of setting your own highlighting
```

```vimtips-fortune
:hi def DoubleSpace guibg=#e0e0e0
```

```vimtips-fortune
imap ]  @@@<ESC>hhkyWjl?@@@<CR>P/@@@<CR>3s -- reproduce previous line word by word
```

```vimtips-fortune
nmap ] i@@@<ESC>hhkyWjl?@@@<CR>P/@@@<CR>3s
```

```vimtips-fortune
:autocmd bufenter *.tex map <F1> :!latex %<CR> -- Programming keys depending on file type
```

```vimtips-fortune
:autocmd bufenter *.tex map <F2> :!xdvi -hush %<.dvi&<CR>
```

```vimtips-fortune
:autocmd bufenter *.php :set iskeyword+=\$ -- allow yanking of php variables with their dollar [N]
```

```vimtips-fortune
:autocmd BufReadPre *.doc set ro -- reading Ms-Word documents, requires antiword (not docx)
```

```vimtips-fortune
:autocmd BufReadPre *.doc set hlsearch!
```

```vimtips-fortune
:autocmd BufReadPost *.doc %!antiword "%"
```

```vimtips-fortune
"act< --  Change Till < [N] -- store text that is to be changed or deleted in register a
```

```vimtips-fortune
vim -c ":%s%s*%Cyrnfr)fcbafbe[Oenz(Zbbyranne%|:%s)[[()])-)Ig|norm Vg?" -- *Just Another Vim Hacker JAVH*
```

```vimtips-fortune
zz to center the cursor vertically on your screen. Useful when you 250Gzz, for instance.
```

```vimtips-fortune
CTRL-w | and CTRL-W _ maximize your current split vertically and horizontally, respectively. CTRL-W = equalizes 'em.
```

```vimtips-fortune
%s/^\n// to delete all empty lines
```

```vimtips-fortune
:g/_pattern_/s/^/#/g will comment out lines containing _pattern_ (if '#' is your comment character/sequence)
```

```vimtips-fortune
vim -c [command] will launch vim and run a -- command at launch, e.g. "vim -c NERDTree."
```

```vimtips-fortune
CTRL-w s CTRL-w T will open current buffer in new tab
```

```vimtips-fortune
CTRL-w K will switch vertical split into horizontal, CTRL-w H will switch a horizontal into a vertical.
```

```vimtips-fortune
:w !sudo tee % will use sudo to write the open file (have you ever forgotten to `sudo vim /path/to/file`?)
```

```vimtips-fortune
K runs a prgrm to lookup the keyword under the cursor. If writing C, it runs man. In Ruby, it (should) run ri, Python (perhaps) pydoc.
```

```vimtips-fortune
Edit and encrypt a file: vim -x filename
```

```vimtips-fortune
:%s//joe/igc substitute your last search with joe.
```

```vimtips-fortune
/fred\_s*joe/ will search for fred AND joe with whitespace (including newline) in between.
```

```vimtips-fortune
From a command-line, vim scp://username@host//path/to/file to edit a remote file locally.
```

```vimtips-fortune
/fred|joe/ will search for either fred OR joe.
```

```vimtips-fortune
/.*fred&.*joe/ will search for fred AND joe, in any order.
```

```vimtips-fortune
/<fred>/ will search for fred, but not alfred or frederick.
```

```vimtips-fortune
/joe/e will search for joe and place the cursor at the end of the match.
```

```vimtips-fortune
/joe/e+1 will search for joe and place the cursor at the end of the match, plus on character.
```

```vimtips-fortune
/joe/s-2 will search for joe and place the cursor at the start of the match, minus two characters.
```

```vimtips-fortune
/joe/+3 will search for joe and place the cursor three lines below the match.
```

```vimtips-fortune
/joe.*fred.*bill/ will search for joe AND fred AND bill, in that order.
```

```vimtips-fortune
/begin\_.*end will search for begin AND end over multiple lines.
```

```vimtips-fortune
:s/\(.*\):\(.*\)/\2 -- \1/ will reverse fields separated by ':'
```

```vimtips-fortune
%s/<C-R>a/bar/g will place the contents of register 'a' in the search, and replace it with 'bar'.
```

```vimtips-fortune
Edit a command output in Vim as a file: $ command | vim -
```

```vimtips-fortune
ggVG= will auto-format the entire document
```

```vimtips-fortune
'0 opens the last modified file ('1 '2 '3 works too)
```

```vimtips-fortune
[I (big i) shows lines containing the word under the cursor
```

```vimtips-fortune
In insert mode do Ctrl+r=53+17<Enter>. This way you can do some calcs with vim.
```

```vimtips-fortune
"_d will delete the selection without adding it to the yanked stack (sending it to the black hole register).
```

```vimtips-fortune
Basic commands 'f' and 't' (like first and 'til) are very powerful. See :help t or :help f.
```

```vimtips-fortune
:40,50m30 will move lines 40 through 50 to line 30. Most visual mode commands can be used with line numbers.
```

```vimtips-fortune
To search for a URL without backslashing, search backwards! Example: ?http://somestuff.com
```

```vimtips-fortune
:%s/~/sue/igc substitute your last replacement string with 'sue'.
```

```vimtips-fortune
g; will cycle through your recent changes (or g, to go in reverse).
```

```vimtips-fortune
:%s/^\n\{3}// will delete a block of 3 empty lines.
```

```vimtips-fortune
:%s/^\n\+/\r/ will compress multiple empty lines into one.
```

```vimtips-fortune
:%s#<[^>]\+>##g will remove HTML tags, leaving the text. (non-greedy)
```

```vimtips-fortune
:%s#.*(hours).*#1# will delete everything on a line except for the string 'hours'.
```

```vimtips-fortune
"2p will put the second to last thing yanked, "3p will put the third to last, etc.
```

```vimtips-fortune
:wa will save all buffers. :xa will save all buffers and exit Vim.
```

```vimtips-fortune
After performing an undo, you can navigate through the changes using g- and g+. Also, try :undolist to list the changes.
```

```vimtips-fortune
You probably know that 'u' is undo. Do you know that Ctrl-R is redo?
```

```vimtips-fortune
ci{ â change text inside {} block. Also see di{, yi{, ci( etc.
```

```vimtips-fortune
:set autochdir instead of :lcd %:p:h in your vimrc to change directories upon opening a file.
```

```vimtips-fortune
:read [filename] will insert the contents of [filename] at the current cursor position 
```

```vimtips-fortune
to use gvim to edit your git messages set git's core editor as follows:
```

```vimtips-fortune
:set foldmethod=syntax to make editing long files of code much easier.  zo to open a fold.  zc to close it.  See more
```

```vimtips-fortune
:%s/\ r//g to remove all those nasty ^M from a file, or :%s/\ r$//g for only at the end of a line.
```

```vimtips-fortune
Ctrl-a, Ctrl-x will increment and decrement, respectively, the number under the cursor.
```

```vimtips-fortune
You can use the environment variable 'SHLVL' to check if you are within a vim subshell or not.
```
