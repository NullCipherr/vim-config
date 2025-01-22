# Configurações do Vim

Este repositório contém um conjunto de configurações para o editor de texto Vim, com foco em otimização de compilação para código C e Python, além de várias melhorias de desempenho e interface. Essas configurações proporcionam uma experiência mais eficiente ao programar e compilar código diretamente no Vim.

## Instalação

Para utilizar essas configurações, você precisa ter o Vim instalado. Caso ainda não tenha o Vim instalado, siga as instruções abaixo:

1. **Instalar o Vim** (caso ainda não tenha instalado):
   - No Ubuntu/Debian:
     ```bash
     sudo apt install vim
     ```

2. **Configurar o Vim**:
   - Clone este repositório e copie o arquivo `~/.vimrc` para o diretório home:
     ```bash
     cp ~/.vimrc /path/to/repo/.vimrc
     ```

3. **Reinicie o Vim** para aplicar as configurações.

## Configurações de Atalhos e Comandos

### Atalhos de Compilação

- **Compilar Código C com `gcc`**: Ao pressionar `F6`, o código C será salvo e compilado com `gcc`, gerando o arquivo executável com o mesmo nome do arquivo original. O comando também executa o programa compilado automaticamente.
  - Atalho: `F6`

- **Compilar Código Python com `python3`**: Ao pressionar `F5`, o código Python será salvo e executado com `python3`.
  - Atalho: `F5`

### Configurações Básicas

- **Desativar compatibilidade com Vi**: Desativa o modo compatível com o editor Vi, para melhorar a experiência no Vim.
  ```vim
  set nocompatible
  ```
