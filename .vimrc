nnoremap <F5> :w<CR>: !python3 %<CR>


" === Configurações Básicas ===
set nocompatible            " Desativa o modo compatível com vi
set number                  " Exibe números nas linhas
set relativenumber          " Números relativos para facilitar navegação
set cursorline              " Destaca a linha atual
set tabstop=4               " Define largura da tabulação como 4 espaços
set mouse=a                 " Habilita o uso do mouse
set clipboard=unnamedplus   " Usa clipboard do sistema
set encoding=utf-8          " Define codificação UTF-8
set scrolloff=8             " Mantém 8 linhas visíveis ao rolar
set wrap
set showmatch               " Destaca parênteses, chaves e colchetes correspondentes

" === Interface ===
syntax on                   " Habilita realce de sintaxe
set termguicolors           " Habilita cores 24 bits no terminal
colorscheme koehler         " Tema de cores padrão (substitua por um tema preferido)
set laststatus=2            " Mostra barra de status sempre
set showcmd                 " Exibe comandos digitados
set ruler                   " Mostra posição do cursor
set wildmenu                " Interface para autocomplete de comandos
set signcolumn=yes          " Exibe coluna para sinais (ex.: diagnósticos do LSP)


" === Desempenho ===
set lazyredraw               " Não redesenha tela em comandos intensivos
set timeoutlen=500           " Tempo para ativar atalhos (<leader>, etc.)
set updatetime=300           " Reduz o tempo para disparar eventos (ex.: LSP)

