<h1  align="center">MakeIcons</h1>
<h3  align="center">:computer: Ferramenta de linha de comandos (Windows) utilizada para fazer ícones para o Zabbix. :computer:</h3>

## 🏁 Tópicos
<!--ts-->
* [Sobre o Projeto](#-sobre-o-projeto)
* [Sistemas Operacionais](#-sistemas-operacionais)
* [Pré Requisitos](#-pré-requisitos)
* [Estrutura de Pastas](#-estrutura-de-pastas)
* [Utilizando a Ferramenta](#-utilizando-a-ferramenta)
<!--te-->

## ⁉️ Sobre o Projeto
<p>É uma ferramenta criada para rodar na linha de comandos do Windows. Foi feita especificamente para fazer ícones para serem utilizados na interface de sistemas, para representar quando algo está com algum dos status abaixo:
  
  - <img alt="Ícone Desativado" title="Ícone Desativado" src="./assets/icons/icon_des.png" /> Desativado
  - <img alt="Ícone Online" title="Ícone Online" src="./assets/icons/icon_on.png" /> Online
  - <img alt="Ícone Offline" title="Ícone Offline" src="./assets/icons/icon_off.png" /> Offline

<p>É adicionado na imagem um dos pequenos ícones acima para cada status e exportado em vários tamanhos diferentes.</p>

## ⚙️ Sistemas Operacionais
- Windows

## 🛠️ Pré Requisitos
Antes de começar, você vai precisar ter instalado em sua máquina a ferramenta [ImageMagick](https://imagemagick.org).
Para instalar a ferramenta de forma ágil vá ao tópico [Instalar Dependências](instalar-dependências).

## 📂 Estrutura de Pastas
Dentro de alguma pasta, crie as pastas abaixo:

```shell
.
├─── export
├─── fazer
```

## 🎲 Utilizando a Ferramenta

1. Primeiramente insira as imagens (logomarca, imagem de equipamento, etc...) dentro da pasta **fazer**.
2. Abra o terminal na raiz da pasta, fora das pastas **fazer** e **export**.
3. Digite o comando:

```shell
makeicons
```

Irá aparecer as informações abaixo:
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

Digite uma Opcao:
```

4. O que temos que fazer é escolher as opções de preferência na ordem que estão.
5. Primeiro selecione a **opção 1** para fazer os ícones.
6. Após completar, selecione a **opção 2** para organizar os ícones em pastas.

### Instalar Dependências
Para instalar as ferramentas necessárias de forma ágil selecione a **opção 9**.

## Autor
Feito com 💜 por Jordane Chaves.
