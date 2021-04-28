<h1  align="center">MakeIcons</h1>
<h3  align="center">:computer: Ferramenta de linha de comandos (Windows) utilizada para fazer ícones para o Zabbix. :computer:</h3>

## 🏁 Tópicos
<!--ts-->
* [Sobre o Projeto](#sobre-o-projeto)
* [Sistemas Operacionais](#-sistemas-operacionais)
* [Pré Requisitos](#pré-requisitos)
* [Estrutura de Pastas](#estrutura-de-pastas)
* [Rodando o Comando](#rodando-o-comando)
<!--te-->

## Sobre o Projeto
<p>É uma ferramenta criada para rodar na linha de comandos do Windows. Foi feita especificamente para fazer ícones para serem utilizados na interface de sistemas, para representar quando algo está com algum dos status abaixo:
  
  - <img alt="Ícone Desativado" title="Ícone Desativado" src="./assets/icons/icon_des.png" /> Desativado
  - <img alt="Ícone Online" title="Ícone Online" src="./assets/icons/icon_on.png" /> Online
  - <img alt="Ícone Offline" title="Ícone Offline" src="./assets/icons/icon_off.png" /> Offline

<p>É adicionado na imagem um dos pequenos ícones acima para cada status e exportado em vários tamanhos diferentes.</p>

## ⚙️ Sistemas Operacionais
- Windows

## 🛠️ Pré Requisitos
<p>Antes de começar, você vai precisar ter instalado em sua máquina as seguinte ferramenta [ImageMagick])https://imagemagick.org).</p>

## :open_file_folder: Estrutura de Pastas
<p>Dentro de alguma pasta, crie as pastas abaixo:</p>

```

- fazer
- export

```

## Rodando o Comando

1. Primeiramente insira as imagens (logomarca, imagem de equipamento, etc...) dentro da pasta **fazer**.
2. Abra o terminal na raiz da pasta, fora das pastas **fazer** e **export**.
3. Digite o comando:

```bat

makeicons

```
