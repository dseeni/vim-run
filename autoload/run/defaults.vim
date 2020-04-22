" Helper Functions
function! run#defaults#fullfilepath() abort
    " /Users/sloth/documents/example.vim
    let filestr = expand('%:p')
    let padfilestr = '"'.filestr.'"'
    " return fnameescape(expand('%:p'))
    return padfilestr
endfunction

function! run#defaults#basefilename() abort
    " example
    let shellstr = expand('%:r')
    let padshellstr = '"'.shellstr.'"'
    " return shellescape(expand('%:r'))
    return padshellstr
endfunction

function! run#defaults#fullfilename() abort
    " example.vim
    let shellstr = expand('%')
    let padshellstr = '"'.shellstr.'"'
    " return shellescape(expand('%'))
    return padshellstr
endfunction

" Defaults
function! run#defaults#autohotkey() abort
    return ['AutoHotkeyU64.exe']
endfunction

" function! run#defaults#vim() abort
"     return ['AutoHotkeyU64.exe']
" endfunction

function! run#defaults#javascript() abort
    return ['node --preserve-symlinks-main --preserve-symlinks']
endfunction

function! run#defaults#javascriptreact() abort
    return ['node --preserve-symlinks-main --preserve-symlinks']
endfunction

function! run#defaults#python() abort
    return ['python']
endfunction

function! run#defaults#ps1() abort
    return ['pwsh.exe']
endfunction

function! run#defaults#applescript() abort
    return ['osascript']
endfunction

function! run#defaults#erlang() abort
    return ['escript']
endfunction

function! run#defaults#go() abort
    return ['go run']
endfunction

function! run#defaults#java() abort
    return [
                \ 'javac',
                \ '-g:none',
                \ run#defaults#fullfilepath(),
                \ '&&',
                \ 'java',
                \ run#defaults#basefilename()
                \ ]
endfunction

function! run#defaults#lua() abort
    return ['lua']
endfunction

function! run#defaults#perl() abort
    return ['perl']
endfunction

function! run#defaults#php() abort
    return ['php']
endfunction

function! run#defaults#ruby() abort
    return ['ruby']
endfunction

function! run#defaults#sh() abort
    return ['sh']
endfunction

function! run#defaults#idris() abort
    return ['idris']
endfunction

function! run#defaults#ghci() abort
    return ['ghci']
endfunction

function! run#defaults#coffee() abort
    return ['coffee']
endfunction

" function! run#defaults#typescript() abort
"     return [
"                 \ 'tsc',
"                 \ run#defaults#fullfilepath(),
"                 \ '&&',
"                 \ 'node --preserve-symlinks-main --preserve-symlinks',
"                 \ run#defaults#basefilename() . '.js',
"                 \ ]
" endfunction

function! run#defaults#typescript() abort
    return ['tsc']
endfunction

function! run#defaults#elixir() abort
    return ['elixir']
endfunction

function! run#defaults#moon() abort
    return ['moon']
endfunction
































