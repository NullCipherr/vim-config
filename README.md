# Vim Configuration

This repository contains a set of custom configurations for the Vim text editor, focused on optimization for compiling C and Python code. In addition to efficient compilation shortcuts, it includes improvements to the user interface, performance settings, and best practices for a more productive development environment. Ideal for programmers who want to use Vim more quickly and efficiently, with support for syntax highlighting, line numbers, compilation shortcuts, and optimized performance configurations.

## Installation

To use these configurations, you need to have Vim installed. If you don't have Vim installed yet, follow the instructions below:

1. **Install Vim** (if not installed):
   - On Ubuntu/Debian:
     ```bash
     sudo apt install vim
     ```

2. **Set up Vim**:
   - Clone this repository and copy the `~/.vimrc` file to your home directory:
     ```bash
     cp ~/.vimrc /path/to/repo/.vimrc
     ```

3. **Restart Vim** to apply the configurations.

## Key Bindings and Commands

### Compilation Shortcuts

- **Compile C Code with `gcc`**: Press `F6` to save and compile the C code with `gcc`, generating an executable with the same name as the source file. The command also runs the compiled program.
  - Shortcut: `F6`

- **Compile Python Code with `python3`**: Press `F5` to save and run the Python code with `python3`.
  - Shortcut: `F5`

### Basic Settings

- **Disable Vi Compatibility**: Disables Vi-compatible mode to improve the Vim experience.
  ```vim
  set nocompatible
  ```
- **Show Line Numbers**:
  ```vim
  set number
  set relativenumber
  ```
- **Highlight the Current Line**:
  ```vim
  set cursorline
  ```
- **Tab and Spacing Settings**:
  ```vim
  set tabstop=4
  set shiftwidth=4
  ```
- **Enable Mouse and System Clipboard**:
  ```vim
  set mouse=a
  set clipboard=unnamedplus
  ```
- **Encoding and Scrolling**:
  ```vim
  set encoding=utf-8
  set scrolloff=8
  set wrap
  ```

### Interface

- **Enable Syntax Highlighting**:
  ```vim
  syntax on
  ```
- **Color Theme and Settings**:
  ```vim
  set termguicolors
  colorscheme koehler
  ```
- **Show Status Bar and Cursor Position**:
  ```vim
  set laststatus=2
  set ruler
  ```
- **Autocomplete Interface**:
  ```vim
  set wildmenu
  ```
- **Show Sign Column (LSP Diagnostics)**:
  ```vim
  set signcolumn=yes
  ```

### Performance

- **Performance Optimizations**:
  - Prevents screen redraw during intensive commands.
    ```vim
    set lazyredraw
    ```
  - Configures time to activate shortcuts:
    ```vim
    set timeoutlen=500
    ```
  - Reduces time to trigger events:
    ```vim
    set updatetime=300
    ```

## Contributing

If you have suggestions or improvements for these configurations, feel free to open a pull request!

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

```
