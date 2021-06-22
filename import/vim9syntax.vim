vim9script

# DO NOT EDIT THIS FILE DIRECTLY.
# It is meant to be generated by ./tools/GenerateImport.vim

# command_can_be_before {{{1

export const command_can_be_before: string = '\%(!\=[ \t\n]\@=\|<\%(bar\|cr\)>\)\%(\s*\%([-+*/%]=\|=\s\|=<\|\.\.=\)\|\_s*\%(->\|[-+*/%]\%(\s\+\)\@>[^|<]\)\)\@!'

# pattern_delimiter {{{1

export const pattern_delimiter: string = '[^-:[:alnum:] \t\"#|]\@=.'

# option_can_be_after {{{1

export const option_can_be_after: string = '\%(^\|[-+ \t!([]\)\@1<='

# option_sigil {{{1

export const option_sigil: string = '&\%([gl]:\)\='

# option_valid {{{1

export const option_valid: string = '\%([a-z]\{2,}\>\|t_[a-zA-Z0-9#%*:@_]\{2}\)'

# builtin_func {{{1

const builtin_func_list: list<string> =<< trim END
    abs
    acos
    add
    and
    appendbufline
    argc
    argidx
    arglistid
    argv
    asin
    assert_beeps
    assert_equal
    assert_equalfile
    assert_exception
    assert_fails
    assert_false
    assert_inrange
    assert_match
    assert_nobeep
    assert_notequal
    assert_notmatch
    assert_report
    assert_true
    atan
    atan2
    balloon_gettext
    balloon_show
    balloon_split
    browsedir
    bufadd
    bufexists
    buffer_exists
    buffer_name
    buffer_number
    buflisted
    bufload
    bufloaded
    bufname
    bufnr
    bufwinid
    bufwinnr
    byte2line
    byteidx
    byteidxcomp
    ceil
    ch_canread
    ch_close
    ch_close_in
    ch_evalexpr
    ch_evalraw
    ch_getbufnr
    ch_getjob
    ch_info
    ch_log
    ch_logfile
    ch_open
    ch_read
    ch_readblob
    ch_readraw
    ch_sendexpr
    ch_sendraw
    ch_setoptions
    ch_status
    changenr
    char2nr
    charclass
    charcol
    charidx
    cindent
    clearmatches
    col
    complete
    complete_add
    complete_check
    complete_info
    cos
    cosh
    count
    cscope_connection
    cursor
    debugbreak
    deepcopy
    deletebufline
    did_filetype
    diff_filler
    diff_hlID
    echoraw
    empty
    environ
    escape
    eventhandler
    executable
    exepath
    exists
    exp
    expand
    expandcmd
    extend
    extendnew
    feedkeys
    file_readable
    filereadable
    filewritable
    finddir
    findfile
    flatten
    flattennew
    float2nr
    floor
    fmod
    fnameescape
    fnamemodify
    foldclosed
    foldclosedend
    foldlevel
    foldtext
    foldtextresult
    foreground
    fullcommand
    funcref
    garbagecollect
    get
    getbufinfo
    getbufline
    getbufvar
    getchangelist
    getchar
    getcharmod
    getcharpos
    getcharsearch
    getcharstr
    getcmdline
    getcmdpos
    getcmdtype
    getcmdwintype
    getcompletion
    getcurpos
    getcursorcharpos
    getcwd
    getenv
    getfontname
    getfperm
    getfsize
    getftime
    getftype
    getimstatus
    getjumplist
    getline
    getloclist
    getmarklist
    getmatches
    getmousepos
    getpid
    getpos
    getqflist
    getreg
    getreginfo
    getregtype
    gettabinfo
    gettabvar
    gettabwinvar
    gettagstack
    gettext
    getwininfo
    getwinpos
    getwinposx
    getwinposy
    getwinvar
    glob
    glob2regpat
    globpath
    has
    has_key
    haslocaldir
    hasmapto
    highlightID
    highlight_exists
    histadd
    histdel
    histget
    histnr
    hlID
    hlexists
    hostname
    iconv
    indent
    index
    input
    inputdialog
    inputlist
    inputrestore
    inputsave
    inputsecret
    interrupt
    invert
    isdirectory
    isinf
    islocked
    isnan
    items
    job_getchannel
    job_info
    job_setoptions
    job_start
    job_status
    job_stop
    js_decode
    js_encode
    json_decode
    json_encode
    keys
    last_buffer_nr
    len
    libcall
    libcallnr
    line
    line2byte
    lispindent
    list2str
    listener_add
    listener_flush
    listener_remove
    localtime
    log
    log10
    luaeval
    maparg
    mapcheck
    mapnew
    mapset
    matchadd
    matchaddpos
    matcharg
    matchdelete
    matchend
    matchfuzzy
    matchfuzzypos
    matchlist
    matchstr
    matchstrpos
    max
    menu_info
    min
    mkdir
    mzeval
    nextnonblank
    nr2char
    or
    pathshorten
    perleval
    popup_atcursor
    popup_beval
    popup_clear
    popup_close
    popup_create
    popup_dialog
    popup_filter_menu
    popup_filter_yesno
    popup_findinfo
    popup_findpreview
    popup_getoptions
    popup_getpos
    popup_hide
    popup_list
    popup_locate
    popup_menu
    popup_move
    popup_notification
    popup_setoptions
    popup_settext
    popup_show
    pow
    prevnonblank
    printf
    prompt_getprompt
    prompt_setcallback
    prompt_setinterrupt
    prompt_setprompt
    prop_add
    prop_clear
    prop_find
    prop_list
    prop_remove
    prop_type_add
    prop_type_change
    prop_type_delete
    prop_type_get
    prop_type_list
    pum_getpos
    pumvisible
    py3eval
    pyeval
    pyxeval
    rand
    range
    readblob
    readdir
    readdirex
    readfile
    reduce
    reg_executing
    reg_recording
    reltime
    reltimefloat
    reltimestr
    remote_expr
    remote_foreground
    remote_peek
    remote_read
    remote_send
    remote_startserver
    remove
    rename
    repeat
    resolve
    reverse
    round
    rubyeval
    screenattr
    screenchar
    screenchars
    screencol
    screenpos
    screenrow
    screenstring
    search
    searchcount
    searchdecl
    searchpair
    searchpairpos
    searchpos
    server2client
    serverlist
    setbufline
    setbufvar
    setcellwidths
    setcharpos
    setcharsearch
    setcmdpos
    setcursorcharpos
    setenv
    setfperm
    setline
    setloclist
    setmatches
    setpos
    setqflist
    setreg
    settabvar
    settabwinvar
    settagstack
    setwinvar
    sha256
    shellescape
    shiftwidth
    sign_define
    sign_getdefined
    sign_getplaced
    sign_jump
    sign_place
    sign_placelist
    sign_undefine
    sign_unplace
    sign_unplacelist
    simplify
    sin
    sinh
    slice
    sound_clear
    sound_playevent
    sound_playfile
    sound_stop
    soundfold
    spellbadword
    spellsuggest
    sqrt
    srand
    state
    str2float
    str2list
    str2nr
    strcharlen
    strcharpart
    strchars
    strdisplaywidth
    strftime
    strgetchar
    stridx
    string
    strlen
    strpart
    strptime
    strridx
    strtrans
    strwidth
    submatch
    swapinfo
    synID
    synIDattr
    synIDtrans
    synconcealed
    synstack
    system
    systemlist
    tabpagebuflist
    tabpagenr
    tabpagewinnr
    tagfiles
    taglist
    tan
    tanh
    tempname
    term_dumpdiff
    term_dumpload
    term_dumpwrite
    term_getaltscreen
    term_getansicolors
    term_getattr
    term_getcursor
    term_getjob
    term_getline
    term_getscrolled
    term_getsize
    term_getstatus
    term_gettitle
    term_gettty
    term_list
    term_scrape
    term_sendkeys
    term_setansicolors
    term_setapi
    term_setkill
    term_setrestore
    term_setsize
    term_start
    term_wait
    terminalprops
    test_alloc_fail
    test_autochdir
    test_feedinput
    test_garbagecollect_now
    test_garbagecollect_soon
    test_getvalue
    test_gui_mouse_event
    test_ignore_error
    test_null_blob
    test_null_channel
    test_null_dict
    test_null_function
    test_null_job
    test_null_list
    test_null_partial
    test_null_string
    test_option_not_set
    test_override
    test_refcount
    test_scrollbar
    test_setmouse
    test_settime
    test_srand_seed
    test_unknown
    test_void
    timer_info
    timer_pause
    timer_start
    timer_stop
    timer_stopall
    tolower
    toupper
    tr
    trim
    trunc
    typename
    undofile
    undotree
    uniq
    values
    virtcol
    visualmode
    wildmenumode
    win_execute
    win_findbuf
    win_getid
    win_gettype
    win_gotoid
    win_id2tabwin
    win_id2win
    win_screenpos
    win_splitmove
    winbufnr
    wincol
    windowsversion
    winheight
    winlayout
    winline
    winnr
    winrestcmd
    winrestview
    winsaveview
    winwidth
    wordcount
    writefile
    xor
END

export const builtin_func: string = builtin_func_list->join()

# builtin_func_ambiguous {{{1

const builtin_func_ambiguous_list: list<string> =<< trim END
    append
    browse
    call
    chdir
    confirm
    copy
    delete
    eval
    execute
    filter
    function
    insert
    join
    map
    match
    mode
    sort
    split
    substitute
    swapname
    type
END

export const builtin_func_ambiguous: string = builtin_func_ambiguous_list->join("\\|")

# collation_class {{{1

const collation_class_list: list<string> =<< trim END
    tab
    alnum
    alpha
    blank
    cntrl
    digit
    fname
    graph
    ident
    lower
    print
    punct
    space
    upper
    escape
    return
    xdigit
    keyword
    backspace
END

export const collation_class: string = collation_class_list->join("\\|")

# command_address_type {{{1

const command_address_type_list: list<string> =<< trim END
    arguments
    buffers
    lines
    loaded_buffers
    other
    quickfix
    tabs
    windows
END

export const command_address_type: string = command_address_type_list->join("\\|")

# command_complete_type {{{1

const command_complete_type_list: list<string> =<< trim END
    arglist
    augroup
    behave
    buffer
    color
    command
    compiler
    cscope
    custom
    customlist
    diff_buffer
    dir
    environment
    event
    expression
    file
    file_in_path
    filetype
    function
    help
    highlight
    history
    locale
    mapclear
    mapping
    menu
    messages
    option
    packadd
    shellcmd
    sign
    syntax
    syntime
    tag
    tag_listfiles
    user
    var
END

export const command_complete_type: string = command_complete_type_list->join("\\|")

# command_modifier {{{1

const command_modifier_list: list<string> =<< trim END
    abo\%[veleft]
    bel\%[owright]
    bo\%[tright]
    bro\%[wse]
    conf\%[irm]
    hid\%[e]
    keepa\%[lt]
    keepj\%[umps]
    ke\%[epmarks]
    keepp\%[atterns]
    lefta\%[bove]
    leg\%[acy]
    loc\%[kmarks]
    noa\%[utocmd]
    nos\%[wapfile]
    rightb\%[elow]
    san\%[dbox]
    sil\%[ent]
    tab
    to\%[pleft]
    uns\%[ilent]
    verb\%[ose]
    vert\%[ical]
    vim9\%[cmd]
END

export const command_modifier: string = command_modifier_list->join("\\|")

# command_name {{{1

const command_name_list: list<string> =<< trim END
    abs[tract]
    al[l]
    am[enu]
    an[oremenu]
    arga[dd]
    argd[elete]
    arge[dit]
    argg[lobal]
    argl[ocal]
    ar[gs]
    argu[ment]
    as[cii]
    aun[menu]
    bN[ext]
    bad[d]
    ba[ll]
    balt
    bd[elete]
    be[have]
    bf[irst]
    bl[ast]
    bm[odified]
    bn[ext]
    bp[revious]
    breaka[dd]
    breakd[el]
    breakl[ist]
    br[ewind]
    b[uffer]
    buffers
    bun[load]
    bw[ipeout]
    cN[ext]
    cNf[ile]
    cabo[ve]
    cad[dbuffer]
    caddf[ile]
    caf[ter]
    cal[l]
    cbe[fore]
    cbel[ow]
    cbo[ttom]
    cb[uffer]
    cc
    ccl[ose]
    cd
    ce[nter]
    cf[ile]
    cfir[st]
    cgetb[uffer]
    cg[etfile]
    changes
    chd[ir]
    che[ckpath]
    checkt[ime]
    chi[story]
    class
    cla[st]
    cle[arjumps]
    cl[ist]
    clo[se]
    cme[nu]
    cnew[er]
    cn[ext]
    cnf[ile]
    cnoreme[nu]
    col[der]
    colo[rscheme]
    comc[lear]
    comp[iler]
    cope[n]
    co[py]
    cpf[ile]
    cp[revious]
    cq[uit]
    cr[ewind]
    cs[cope]
    cst[ag]
    cunme[nu]
    cw[indow]
    deb[ug]
    debugg[reedy]
    def
    defc[ompile]
    delc[ommand]
    d[elete]
    delf[unction]
    delm[arks]
    diffg[et]
    diffo[ff]
    diffp[atch]
    diffpu[t]
    diffs[plit]
    difft[his]
    dif[fupdate]
    dig[raphs]
    disa[ssemble]
    di[splay]
    dj[ump]
    dl[ist]
    dr[op]
    ds[earch]
    dsp[lit]
    ea[rlier]
    e[dit]
    em[enu]
    endc[lass]
    endd[ef]
    ende[num]
    endf[unction]
    endin[terface]
    ene[w]
    enu[m]
    ex
    exi[t]
    exu[sage]
    f[ile]
    files
    filt[er]
    fin[d]
    fir[st]
    fix[del]
    fo[ld]
    foldc[lose]
    folddoc[losed]
    foldd[oopen]
    foldo[pen]
    fu[nction]
    go[to]
    gr[ep]
    grepa[dd]
    gu[i]
    gv[im]
    ha[rdcopy]
    h[elp]
    helpc[lose]
    helpf[ind]
    helpg[rep]
    helpt[ags]
    his[tory]
    ij[ump]
    il[ist]
    ime[nu]
    inoreme[nu]
    inte[rface]
    int[ro]
    is[earch]
    isp[lit]
    iunme[nu]
    j[oin]
    ju[mps]
    lN[ext]
    lNf[ile]
    lab[ove]
    laddb[uffer]
    laddf[ile]
    laf[ter]
    lan[guage]
    la[st]
    lat[er]
    lbe[fore]
    lbel[ow]
    lbo[ttom]
    lb[uffer]
    lc[d]
    lch[dir]
    lcl[ose]
    lcs[cope]
    le[ft]
    lf[ile]
    lfir[st]
    lgetb[uffer]
    lg[etfile]
    lgr[ep]
    lgrepa[dd]
    lh[elpgrep]
    lhi[story]
    l[ist]
    ll
    lla[st]
    lli[st]
    lmak[e]
    lnew[er]
    lne[xt]
    lnf[ile]
    loadk[eymap]
    lo[adview]
    lockv[ar]
    lol[der]
    lop[en]
    lpf[ile]
    lp[revious]
    lr[ewind]
    ls
    lt[ag]
    luad[o]
    luaf[ile]
    lw[indow]
    mak[e]
    map
    ma[rk]
    marks
    mat[ch]
    me[nu]
    menut[ranslate]
    mes[sages]
    mk[exrc]
    mks[ession]
    mksp[ell]
    mkvie[w]
    mkv[imrc]
    mod[e]
    m[ove]
    mzf[ile]
    mz[scheme]
    nbc[lose]
    nb[key]
    nbs[tart]
    new
    n[ext]
    nme[nu]
    nnoreme[nu]
    noh[lsearch]
    noreme[nu]
    nu[mber]
    nunme[nu]
    ol[dfiles]
    ome[nu]
    on[ly]
    onoreme[nu]
    opt[ions]
    ounme[nu]
    ow[nsyntax]
    pa[ckadd]
    packl[oadall]
    pc[lose]
    ped[it]
    pe[rl]
    perld[o]
    po[p]
    popu[p]
    pp[op]
    pre[serve]
    prev[ious]
    p[rint]
    profd[el]
    prof[ile]
    pro[mptfind]
    promptr[epl]
    ps[earch]
    ptN[ext]
    pt[ag]
    ptf[irst]
    ptj[ump]
    ptl[ast]
    ptn[ext]
    ptp[revious]
    ptr[ewind]
    pts[elect]
    pu[t]
    pw[d]
    py3
    py3d[o]
    py3f[ile]
    pyd[o]
    pyf[ile]
    pyx
    pyxd[o]
    pyxf[ile]
    qa[ll]
    q[uit]
    quita[ll]
    r[ead]
    rec[over]
    redi[r]
    red[o]
    redr[aw]
    redraws[tatus]
    redrawt[abline]
    reg[isters]
    res[ize]
    ret[ab]
    rew[ind]
    ri[ght]
    rub[y]
    rubyd[o]
    rubyf[ile]
    rund[o]
    ru[ntime]
    rv[iminfo]
    sN[ext]
    sal[l]
    sa[rgument]
    sav[eas]
    sbN[ext]
    sba[ll]
    sbf[irst]
    sbl[ast]
    sbm[odified]
    sbn[ext]
    sbp[revious]
    sbr[ewind]
    sb[uffer]
    scripte[ncoding]
    sc[riptnames]
    scriptv[ersion]
    scs[cope]
    setf[iletype]
    sf[ind]
    sfir[st]
    sh[ell]
    sig[n]
    si[malt]
    sla[st]
    sl[eep]
    sm[agic]
    sme[nu]
    smi[le]
    sn[ext]
    sno[magic]
    snoreme[nu]
    sor[t]
    so[urce]
    spelld[ump]
    spe[llgood]
    spelli[nfo]
    spellra[re]
    spellr[epall]
    spellu[ndo]
    spellw[rong]
    sp[lit]
    spr[evious]
    sr[ewind]
    sta[g]
    startg[replace]
    star[tinsert]
    startr[eplace]
    stat[ic]
    stj[ump]
    st[op]
    stopi[nsert]
    sts[elect]
    sun[hide]
    sunme[nu]
    sus[pend]
    sv[iew]
    sw[apname]
    sync[bind]
    synti[me]
    tN[ext]
    tabN[ext]
    tabc[lose]
    tabe[dit]
    tabf[ind]
    tabfir[st]
    tabl[ast]
    tabm[ove]
    tabnew
    tabn[ext]
    tabo[nly]
    tabp[revious]
    tabr[ewind]
    tabs
    ta[g]
    tags
    tc[d]
    tch[dir]
    tcl
    tcld[o]
    tclf[ile]
    te[aroff]
    ter[minal]
    tf[irst]
    tj[ump]
    tl[ast]
    tlm[enu]
    tln[oremenu]
    tlu[nmenu]
    tm[enu]
    tn[ext]
    tp[revious]
    tr[ewind]
    ts[elect]
    tu[nmenu]
    ty[pe]
    u[ndo]
    undoj[oin]
    undol[ist]
    unh[ide]
    unlo[ckvar]
    unme[nu]
    up[date]
    ve[rsion]
    vie[w]
    vim9s[cript]
    vi[sual]
    viu[sage]
    vme[nu]
    vne[w]
    vnoreme[nu]
    vs[plit]
    vunme[nu]
    wN[ext]
    wa[ll]
    winc[md]
    winp[os]
    wi[nsize]
    wn[ext]
    wp[revious]
    wq
    wqa[ll]
    w[rite]
    wu[ndo]
    wv[iminfo]
    xa[ll]
    xit
    xme[nu]
    xnoreme[nu]
    xr[estore]
    xunme[nu]
    y[ank]
    addd
END

export const command_name: string = command_name_list->join()

# default_highlighting_group {{{1

const default_highlighting_group_list: list<string> =<< trim END
    Menu
    Pmenu
    Title
    User1
    User9
    Cursor
    Folded
    LineNr
    Normal
    Search
    Visual
    DiffAdd
    ModeMsg
    MoreMsg
    NonText
    TabLine
    Tooltip
    debugPC
    CursorIM
    DiffText
    ErrorMsg
    PmenuSel
    Question
    SpellBad
    SpellCap
    Terminal
    WildMenu
    Directory
    IncSearch
    PmenuSbar
    Scrollbar
    SpellRare
    VertSplit
    VisualNOS
    CursorLine
    DiffChange
    DiffDelete
    FoldColumn
    MatchParen
    PmenuThumb
    SignColumn
    SpecialKey
    SpellLocal
    StatusLine
    TabLineSel
    WarningMsg
    ColorColumn
    EndOfBuffer
    LineNrAbove
    LineNrBelow
    TabLineFill
    CursorColumn
    CursorLineNr
    QuickFixLine
    StatusLineNC
    StatusLineTerm
    TOhtmlProgress
    debugBreakpoint
    StatusLineTermNC
    User2
    User3
    User4
    User5
    User6
    User7
    User8
END

export const default_highlighting_group: string = default_highlighting_group_list->join()

# event {{{1

const event_list: list<string> =<< trim END
    BufAdd
    BufCreate
    BufDelete
    BufEnter
    BufFilePost
    BufFilePre
    BufHidden
    BufLeave
    BufNew
    BufNewFile
    BufRead
    BufReadCmd
    BufReadPost
    BufReadPre
    BufUnload
    BufWinEnter
    BufWinLeave
    BufWipeout
    BufWrite
    BufWriteCmd
    BufWritePost
    BufWritePre
    CmdUndefined
    CmdlineChanged
    CmdlineEnter
    CmdlineLeave
    CmdwinEnter
    CmdwinLeave
    ColorScheme
    ColorSchemePre
    CompleteChanged
    CompleteDone
    CompleteDonePre
    CursorHold
    CursorHoldI
    CursorMoved
    CursorMovedI
    DiffUpdated
    DirChanged
    EncodingChanged
    ExitPre
    FileAppendCmd
    FileAppendPost
    FileAppendPre
    FileChangedRO
    FileChangedShell
    FileChangedShellPost
    FileEncoding
    FileReadCmd
    FileReadPost
    FileReadPre
    FileType
    FileWriteCmd
    FileWritePost
    FileWritePre
    FilterReadPost
    FilterReadPre
    FilterWritePost
    FilterWritePre
    FocusGained
    FocusLost
    FuncUndefined
    GUIEnter
    GUIFailed
    InsertChange
    InsertCharPre
    InsertEnter
    InsertLeave
    InsertLeavePre
    MenuPopup
    OptionSet
    QuickFixCmdPost
    QuickFixCmdPre
    QuitPre
    RemoteReply
    SafeState
    SafeStateAgain
    SessionLoadPost
    ShellCmdPost
    ShellFilterPost
    SigUSR1
    SourceCmd
    SourcePost
    SourcePre
    SpellFileMissing
    StdinReadPost
    StdinReadPre
    SwapExists
    Syntax
    TabClosed
    TabEnter
    TabLeave
    TabNew
    TermChanged
    TermResponse
    TerminalOpen
    TerminalWinOpen
    TextChanged
    TextChangedI
    TextChangedP
    TextYankPost
    User
    VimEnter
    VimLeave
    VimLeavePre
    VimResized
    VimResume
    VimSuspend
    WinEnter
    WinLeave
    WinNew
END

export const event: string = event_list->join()

# option {{{1

const option_list: list<string> =<< trim END
    aleph
    al
    allowrevins
    ari
    noallowrevins
    noari
    altkeymap
    akm
    noaltkeymap
    noakm
    ambiwidth
    ambw
    antialias
    anti
    noantialias
    noanti
    autochdir
    acd
    noautochdir
    noacd
    autoshelldir
    asd
    noautoshelldir
    noasd
    arabic
    arab
    noarabic
    noarab
    arabicshape
    arshape
    noarabicshape
    noarshape
    autoindent
    ai
    noautoindent
    noai
    autoread
    ar
    noautoread
    noar
    autowrite
    aw
    noautowrite
    noaw
    autowriteall
    awa
    noautowriteall
    noawa
    background
    bg
    backspace
    bs
    backup
    bk
    nobackup
    nobk
    backupcopy
    bkc
    backupdir
    bdir
    backupext
    bex
    backupskip
    bsk
    balloondelay
    bdlay
    ballooneval
    beval
    noballooneval
    nobeval
    balloonevalterm
    bevalterm
    noballoonevalterm
    nobevalterm
    balloonexpr
    bexpr
    belloff
    bo
    binary
    bin
    nobinary
    nobin
    bomb
    nobomb
    breakat
    brk
    breakindent
    bri
    nobreakindent
    nobri
    breakindentopt
    briopt
    browsedir
    bsdir
    bufhidden
    bh
    buflisted
    bl
    nobuflisted
    nobl
    buftype
    bt
    casemap
    cmp
    cdpath
    cd
    cedit
    charconvert
    ccv
    cindent
    cin
    nocindent
    nocin
    cinkeys
    cink
    cinoptions
    cino
    cinwords
    cinw
    clipboard
    cb
    cmdheight
    ch
    cmdwinheight
    cwh
    colorcolumn
    cc
    columns
    co
    comments
    com
    commentstring
    cms
    compatible
    cp
    nocompatible
    nocp
    complete
    cpt
    completefunc
    cfu
    completeslash
    csl
    completeopt
    cot
    completepopup
    cpp
    concealcursor
    cocu
    conceallevel
    cole
    confirm
    cf
    noconfirm
    nocf
    copyindent
    ci
    nocopyindent
    noci
    cpoptions
    cpo
    cryptmethod
    cm
    cscopepathcomp
    cspc
    cscopeprg
    csprg
    cscopequickfix
    csqf
    cscoperelative
    csre
    nocscoperelative
    nocsre
    cscopetag
    cst
    nocscopetag
    nocst
    cscopetagorder
    csto
    cscopeverbose
    csverb
    nocscopeverbose
    nocsverb
    cursorbind
    crb
    nocursorbind
    nocrb
    cursorcolumn
    cuc
    nocursorcolumn
    nocuc
    cursorline
    cul
    nocursorline
    nocul
    cursorlineopt
    culopt
    debug
    define
    def
    delcombine
    deco
    nodelcombine
    nodeco
    dictionary
    dict
    diff
    nodiff
    dex
    diffexpr
    dip
    diffopt
    digraph
    dg
    nodigraph
    nodg
    directory
    dir
    display
    dy
    eadirection
    ead
    ed
    edcompatible
    noed
    noedcompatible
    emoji
    emo
    noemoji
    noemo
    encoding
    enc
    endofline
    eol
    noendofline
    noeol
    equalalways
    ea
    noequalalways
    noea
    equalprg
    ep
    errorbells
    eb
    noerrorbells
    noeb
    errorfile
    ef
    errorformat
    efm
    esckeys
    ek
    noesckeys
    noek
    eventignore
    ei
    expandtab
    et
    noexpandtab
    noet
    exrc
    ex
    noexrc
    noex
    fileencoding
    fenc
    fileencodings
    fencs
    fileformat
    ff
    fileformats
    ffs
    fileignorecase
    fic
    nofileignorecase
    nofic
    filetype
    ft
    fillchars
    fcs
    fixendofline
    fixeol
    nofixendofline
    nofixeol
    fkmap
    fk
    nofkmap
    nofk
    foldclose
    fcl
    foldcolumn
    fdc
    foldenable
    fen
    nofoldenable
    nofen
    foldexpr
    fde
    foldignore
    fdi
    foldlevel
    fdl
    foldlevelstart
    fdls
    foldmarker
    fmr
    foldmethod
    fdm
    foldminlines
    fml
    foldnestmax
    fdn
    foldopen
    fdo
    foldtext
    fdt
    formatexpr
    fex
    formatlistpat
    flp
    formatoptions
    fo
    formatprg
    fp
    fsync
    fs
    nofsync
    nofs
    gdefault
    gd
    nogdefault
    nogd
    grepformat
    gfm
    grepprg
    gp
    guicursor
    gcr
    guifont
    gfn
    guifontset
    gfs
    guifontwide
    gfw
    guiheadroom
    ghr
    guioptions
    go
    guipty
    noguipty
    guitablabel
    gtl
    guitabtooltip
    gtt
    helpfile
    hf
    helpheight
    hh
    helplang
    hlg
    hidden
    hid
    nohidden
    nohid
    highlight
    hl
    history
    hi
    hkmap
    hk
    nohkmap
    nohk
    hkmapp
    hkp
    nohkmapp
    nohkp
    hlsearch
    hls
    nohlsearch
    nohls
    icon
    noicon
    iconstring
    ignorecase
    ic
    noignorecase
    noic
    imactivatefunc
    imaf
    imactivatekey
    imak
    imcmdline
    imc
    noimcmdline
    noimc
    imdisable
    imd
    noimdisable
    noimd
    iminsert
    imi
    imsearch
    ims
    imstatusfunc
    imsf
    imstyle
    imst
    include
    inc
    includeexpr
    inex
    incsearch
    is
    noincsearch
    nois
    indentexpr
    inde
    indentkeys
    indk
    infercase
    inf
    noinfercase
    noinf
    insertmode
    im
    noinsertmode
    noim
    isfname
    isf
    isident
    isi
    iskeyword
    isk
    isprint
    isp
    joinspaces
    js
    nojoinspaces
    nojs
    key
    keymap
    kmp
    keymodel
    km
    keywordprg
    kp
    langmap
    lmap
    langmenu
    lm
    langnoremap
    lnr
    nolangnoremap
    nolnr
    langremap
    lrm
    nolangremap
    nolrm
    laststatus
    ls
    lazyredraw
    lz
    nolazyredraw
    nolz
    linebreak
    lbr
    nolinebreak
    nolbr
    lines
    linespace
    lsp
    lisp
    nolisp
    lispwords
    lw
    list
    nolist
    listchars
    lcs
    lpl
    nolpl
    loadplugins
    noloadplugins
    luadll
    macatsui
    nomacatsui
    magic
    nomagic
    makeef
    mef
    makeencoding
    menc
    makeprg
    mp
    matchpairs
    mps
    matchtime
    mat
    maxcombine
    mco
    maxfuncdepth
    mfd
    maxmapdepth
    mmd
    maxmem
    mm
    maxmempattern
    mmp
    maxmemtot
    mmt
    menuitems
    mis
    mkspellmem
    msm
    modeline
    ml
    nomodeline
    noml
    modelineexpr
    mle
    nomodelineexpr
    nomle
    modelines
    mls
    modifiable
    ma
    nomodifiable
    noma
    modified
    mod
    nomodified
    nomod
    more
    nomore
    mouse
    mousefocus
    mousef
    nomousefocus
    nomousef
    mousehide
    mh
    nomousehide
    nomh
    mousemodel
    mousem
    mouseshape
    mouses
    mousetime
    mouset
    mzschemedll
    mzschemegcdll
    mzquantum
    mzq
    nrformats
    nf
    number
    nu
    nonumber
    nonu
    numberwidth
    nuw
    omnifunc
    ofu
    opendevice
    odev
    noopendevice
    noodev
    operatorfunc
    opfunc
    osfiletype
    oft
    packpath
    pp
    paragraphs
    para
    paste
    nopaste
    pastetoggle
    pt
    pex
    patchexpr
    patchmode
    pm
    path
    pa
    perldll
    preserveindent
    pi
    nopreserveindent
    nopi
    previewheight
    pvh
    previewpopup
    pvp
    previewwindow
    nopreviewwindow
    pvw
    nopvw
    printdevice
    pdev
    printencoding
    penc
    printexpr
    pexpr
    printfont
    pfn
    printheader
    pheader
    printmbcharset
    pmbcs
    printmbfont
    pmbfn
    printoptions
    popt
    prompt
    noprompt
    pumheight
    ph
    pumwidth
    pw
    pythondll
    pythonhome
    pythonthreedll
    pythonthreehome
    pyxversion
    pyx
    quickfixtextfunc
    qftf
    quoteescape
    qe
    readonly
    ro
    noreadonly
    noro
    redrawtime
    rdt
    regexpengine
    re
    relativenumber
    rnu
    norelativenumber
    nornu
    remap
    noremap
    renderoptions
    rop
    report
    restorescreen
    rs
    norestorescreen
    nors
    revins
    ri
    norevins
    nori
    rightleft
    rl
    norightleft
    norl
    rightleftcmd
    rlc
    rubydll
    ruler
    ru
    noruler
    noru
    rulerformat
    ruf
    runtimepath
    rtp
    scroll
    scr
    scrollbind
    scb
    noscrollbind
    noscb
    scrollfocus
    scf
    noscrollfocus
    noscf
    scrolljump
    sj
    scrolloff
    so
    scrollopt
    sbo
    sections
    sect
    secure
    nosecure
    selection
    sel
    selectmode
    slm
    sessionoptions
    ssop
    shell
    sh
    shellcmdflag
    shcf
    shellpipe
    sp
    shellquote
    shq
    shellredir
    srr
    shellslash
    ssl
    noshellslash
    nossl
    shelltemp
    stmp
    noshelltemp
    nostmp
    shelltype
    st
    shellxescape
    sxe
    shellxquote
    sxq
    shiftround
    sr
    noshiftround
    nosr
    shiftwidth
    sw
    shortmess
    shm
    shortname
    sn
    noshortname
    nosn
    showbreak
    sbr
    showcmd
    sc
    noshowcmd
    nosc
    showfulltag
    sft
    noshowfulltag
    nosft
    showmatch
    sm
    noshowmatch
    nosm
    showmode
    smd
    noshowmode
    nosmd
    showtabline
    stal
    sidescroll
    ss
    sidescrolloff
    siso
    signcolumn
    scl
    smartcase
    scs
    nosmartcase
    noscs
    smartindent
    si
    nosmartindent
    nosi
    smarttab
    sta
    nosmarttab
    nosta
    softtabstop
    sts
    spell
    nospell
    spellcapcheck
    spc
    spellfile
    spf
    spelllang
    spl
    spelloptions
    spo
    spellsuggest
    sps
    splitbelow
    sb
    nosplitbelow
    nosb
    splitright
    spr
    nosplitright
    nospr
    startofline
    sol
    nostartofline
    nosol
    statusline
    stl
    suffixes
    su
    suffixesadd
    sua
    swapfile
    swf
    noswapfile
    noswf
    swapsync
    sws
    switchbuf
    swb
    synmaxcol
    smc
    syntax
    syn
    tabline
    tal
    tabpagemax
    tpm
    tabstop
    ts
    tagbsearch
    tbs
    notagbsearch
    notbs
    tagcase
    tc
    tagfunc
    tfu
    taglength
    tl
    tagrelative
    tr
    notagrelative
    notr
    tags
    tag
    tagstack
    tgst
    notagstack
    notgst
    tcldll
    term
    termbidi
    tbidi
    notermbidi
    notbidi
    termencoding
    tenc
    termguicolors
    tgc
    termwinkey
    twk
    termwinscroll
    twsl
    termwinsize
    tws
    termwintype
    twt
    terse
    noterse
    textauto
    ta
    notextauto
    nota
    textmode
    tx
    notextmode
    notx
    textwidth
    tw
    thesaurus
    tsr
    tildeop
    top
    notildeop
    notop
    timeout
    to
    notimeout
    noto
    ttimeout
    nottimeout
    timeoutlen
    tm
    ttimeoutlen
    ttm
    title
    notitle
    titlelen
    titleold
    titlestring
    toolbar
    tb
    toolbariconsize
    tbis
    ttybuiltin
    tbi
    nottybuiltin
    notbi
    ttyfast
    tf
    nottyfast
    notf
    ttymouse
    ttym
    ttyscroll
    tsl
    ttytype
    tty
    undodir
    udir
    undofile
    noundofile
    udf
    noudf
    undolevels
    ul
    undoreload
    ur
    updatecount
    uc
    updatetime
    ut
    varsofttabstop
    vsts
    vartabstop
    vts
    verbose
    vbs
    verbosefile
    vfile
    viewdir
    vdir
    viewoptions
    vop
    viminfo
    vi
    viminfofile
    vif
    virtualedit
    ve
    visualbell
    vb
    novisualbell
    novb
    warn
    nowarn
    weirdinvert
    wiv
    noweirdinvert
    nowiv
    whichwrap
    ww
    wildchar
    wc
    wildcharm
    wcm
    wildignore
    wig
    wildignorecase
    wic
    nowildignorecase
    nowic
    wildmenu
    wmnu
    nowildmenu
    nowmnu
    wildmode
    wim
    wildoptions
    wop
    winaltkeys
    wak
    wincolor
    wcr
    window
    wi
    winheight
    wh
    winfixheight
    wfh
    nowinfixheight
    nowfh
    winfixwidth
    wfw
    nowinfixwidth
    nowfw
    winminheight
    wmh
    winminwidth
    wmw
    winptydll
    winwidth
    wiw
    wrap
    nowrap
    wrapmargin
    wm
    wrapscan
    ws
    nowrapscan
    nows
    write
    nowrite
    writeany
    wa
    nowriteany
    nowa
    writebackup
    wb
    nowritebackup
    nowb
    writedelay
    wd
END

export const option: string = option_list->join()

# option_terminal {{{1

const option_terminal_list: list<string> =<< trim END
    t_AB
    t_AF
    t_AU
    t_AL
    t_al
    t_bc
    t_BE
    t_BD
    t_cd
    t_ce
    t_cl
    t_cm
    t_Ce
    t_Co
    t_CS
    t_Cs
    t_cs
    t_CV
    t_da
    t_db
    t_DL
    t_dl
    t_EC
    t_EI
    t_fs
    t_fd
    t_fe
    t_GP
    t_IE
    t_IS
    t_ke
    t_ks
    t_le
    t_mb
    t_md
    t_me
    t_mr
    t_ms
    t_nd
    t_op
    t_RF
    t_RB
    t_RC
    t_RI
    t_Ri
    t_RS
    t_RT
    t_RV
    t_Sb
    t_SC
    t_se
    t_Sf
    t_SH
    t_SI
    t_Si
    t_so
    t_SR
    t_sr
    t_ST
    t_Te
    t_te
    t_TE
    t_ti
    t_TI
    t_Ts
    t_ts
    t_u7
    t_ue
    t_us
    t_ut
    t_vb
    t_ve
    t_vi
    t_VS
    t_vs
    t_WP
    t_WS
    t_xn
    t_xs
    t_ZH
    t_ZR
    t_8f
    t_8b
    t_8u
    t_F1
    t_F2
    t_PE
    t_PS
    t_k1
    t_k2
    t_k3
    t_k4
    t_k5
    t_k6
    t_k7
    t_k8
    t_k9
    t_kB
    t_kD
    t_kI
    t_kN
    t_kP
    t_kb
    t_kd
    t_kh
    t_kl
    t_kr
    t_ku
END

export const option_terminal: string = option_terminal_list->join()

# option_terminal_special {{{1

const option_terminal_special_list: list<string> =<< trim END
    t_#2
    t_#4
    t_%i
    t_*7
    t_@7
    t_k;
END

export const option_terminal_special: string = option_terminal_special_list->join("\\|")
