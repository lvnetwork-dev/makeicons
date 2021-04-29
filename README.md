<h1  align="center">🤖 MakeIcons</h1>
<h3  align="center">💻 Ferramenta utilizada para gerar ícones de maneira rápida e fácil. 💻</h3>

<p align="center">
	<img src="https://img.shields.io/static/v1?label=Versão&message=1.0.0&color=brightgreen&style=for-the-badge" />
	<img src="https://img.shields.io/static/v1?label=Windows&message=Sistema&color=informational&style=for-the-badge&logo=windows" />
</p>

## 🏁 Tópicos
<!--ts-->
* [Sobre o Projeto](#-sobre-o-projeto)
* [Sistema Operacional](#-sistema-operacional)
* [Preparando o Ambiente](#-preparando-o-ambiente)
  * [Instalar Dependência](#-instalar-dependência)
* [Utilizando a Ferramenta](#-utilizando-a-ferramenta)
<!--te-->

## ⁉️ Sobre o Projeto
<p>É uma ferramenta criada para rodar no terminal/cmd do Windows  <img src="https://simpleicons.org/icons/windows.svg" height="20px" widht="20px" />.</p>
<p>A ferramenta insere um pequeno ícone em alguma imagem (logomarca, imagem de equipamento, etc...) que você deseja e exporta em vários tamanhos diferentes.</p>
<p>A grande vantagem é que podem ser inseridas várias imagens ao mesmo tempo que ela consegue fazer tudo em tempo hábil.</p>
<p>Os ícones que são inseridos, são estes abaixo que representam alguns status como:</p>
  
  - <img alt="Ícone Desativado" title="Ícone Desativado" src="./assets/icons/icon_des.png" /> Desativado
  - <img alt="Ícone Online" title="Ícone Online" src="./assets/icons/icon_on.png" /> Online
  - <img alt="Ícone Offline" title="Ícone Offline" src="./assets/icons/icon_off.png" /> Offline

As imagens prontas são exportadas nos tamanhos 48px, 64px, 96px e 128px.

## ⚙️ Sistema Operacional
No momento a ferramenta roda apenas no terminal/cmd do **Windows** <img src="https://simpleicons.org/icons/windows.svg" height="20px" widht="20px" />.

## 📥 Preparando o Ambiente
1. No terminal/cmd digite os comandos abaixo:
```shell
# Clone este repositório
git clone https://github.com/jordane-chaves/makeicons.git

# Acesse a pasta do do projeto via terminal/cmd
cd makeicons

# Digite o comando "makeicons"
makeicons
```

2. Ao digitar o comando **makeicons**, irá aparecer um MENU no terminal, semelhante a este:
```shell
Para funcionar corretamente, e necessario salvar as imagens dentro da pasta "fazer".

----------------------------------------
 Menu Principal
----------------------------------------
  1 - Fazer Icones
  2 - Organizar Icones em Pastas

----------------------------------------
  9 - Instalar/Reinstalar Dependencias
  0 - Sair
----------------------------------------

Selecione as opcoes na ordem em que aparecem para que funcione corretamente.
```

**OBS.: A utilização vai ser através deste MENU, para que a usabilidade da ferramenta seja fácil.**

3. Selecione a **opção 1** e tecle **Enter**.
O sistema irá criar um diretório chamado **fazer**.
📂 fazer

---

### 🛠️ Instalar Dependência
Antes de começar, você vai precisar ter instalado em sua máquina a ferramenta [ImageMagick](https://imagemagick.org).

Já deixei a ferramenta em uma das pastas do projeto e para instalar de forma ágil:
1. Selecione a **opção 9** do MENU e tecle **Enter**.
2. Após a instalação da dependência o terminal irá apresentar o MENU novamente.

✅ Pronto, agora é só utilizar e ser FELIZ!!! 🎉🎉


## 🎲 Utilizando a Ferramenta
1. Insira as imagens (logomarca, imagem de equipamento, etc...) dentro do diretório 📂 **fazer**.
2. No diretório raiz do projeto digite o comando:

```shell
makeicons
```
No MENU que aparece no terminal/cmd:

4. Selecione a **opção 1** para fazer os ícones.
5. Após completar, selecione a **opção 2** para organizar os ícones em pastas.

A ferramenta criará um novo diretório chamado chamado 📂 export onde vão ser salvas as imagens prontas.

## Autor
Jordane Chaves.
