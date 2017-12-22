if !executable('curl') && !executable('td')
  finish
endif

" Function gladly copied from
" https://github.com/vimlab/vim-json/blob/master/autoload/JSON.vim
function TipJSONParser(string)
  let [null, false, true] = ['', 0, 1]
  let stripped = substitute(a:string,'\C"\(\\.\|[^"\\]\)*"','','g')
  if stripped !~# "[^,:{}\\[\\]0-9.\\-+Eaeflnr-u \n\r\t]"
    try
      return eval(substitute(a:string,"[\r\n]"," ",'g'))
    catch
    endtry
  endif
endfunction

function! Tip()
  try
      echo "Getting you a tip..."
      silent let data = system('curl -s https://vim-tips.deployeveryday.com/random_tip | tr -d "\n"')
      silent let content = TipJSONParser(data)
      silent let author = content.author
      silent let tip = content.tip
      echo "### vim-tips ###\n" . tip . "\n" . "Author: " . author
  catch
      finish
  endtry
endfunction

command! Tip call Tip()
