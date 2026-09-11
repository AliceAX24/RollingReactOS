<p align=center>
  <a href="https://reactos.org/">
    <img alt="ReactOS" src="https://reactos.org/wiki/images/0/02/ReactOS_logo.png">
  </a>
</p>

---

<p align=center>
  <a href="https://reactos.org/project-news/reactos-0416-released/">
    <img alt="ReactOS 0.4.16" src="https://img.shields.io/badge/release-0.4.16-0688CB.svg"></a>
  <a href="https://reactos.org/download/">
    <img alt="Download ReactOS" src="https://img.shields.io/badge/download-latest-0688CB.svg"></a>
  <a href="https://sourceforge.net/projects/reactos/">
    <img alt="Licença" src="https://img.shields.io/badge/license-GNU_GPL_2.0-0688CB.svg"></a>
  <a href="https://reactos.org/donate/">
    <img alt="Doe para o projeto principal" src="https://img.shields.io/badge/%24-donate-E44E4A.svg"></a>
</p>

## O que é o ReactOS?

ReactOS™ é uma tentativa esforçada de desenvolver um sistema operacional de qualidade Open Source que é compatível com aplicativos e drivers escritos para a família de sistemas operacionais Microsoft® Windows™ NT (NT4, 2000, XP, 2003, Vista, 7).

O projeto ReactOS, embora atualmente focado na compatibilidade com o Windows Server 2003 (e sem x86_64), está sempre de olho na compatibilidade com o Windows Vista e futuras versões do Windows NT.

O código do ReactOS está licenciado sobre o tipo de licença: [GNU GPL 2.0](https://github.com/reactos/reactos/blob/master/COPYING).

### Aviso de qualidade do produto

**ReactOS é atualmente um sistema operacional de qualidade Alpha.** Isso significa que o ReactOS está em desenvolvimento pesado e você tem que estar pronto para encontrar alguns problemas. Coisas diferentes podem não funcionar bem e podem corromper os dados presentes no seu disco rígido. É altamente recomendável testar o ReactOS em uma máquina virtual ou em um computador sem dados confidenciais ou críticos!

/*******************/

## Compilar/montar

**A arquitetura i386 deve ser especificada durante a configuração do CMake:**
-DARCH=i386

Estrutura do código-fonte para desenvolvimento
Para testar as modificações, deve ser utilizada uma cópia do código-fonte editada.
A estrutura recomendada é:

src/
─ boot/
─ hal/
─ ntoskrnl/
─ sdk/
─ ...
└── build/

A pasta src/build deve ficar na raiz do código-fonte editado para armazenar os artefatos de compilação.
O projeto pode ser compilado utilizando CMake + Ninja e o toolchain MinGW-w64.

(Dependências no Arch Linux)
No Arch Linux, os pacotes necessários podem ser instalados com:

$ sudo pacman -S --needed \
  base-devel \
  cmake \
  ninja \
  mingw-w64-gcc \

/*******************/

### Links Simbólicos para Ferramentas
Para garantir que o CMake encontre as ferramentas necessárias (windmc, windres, etc.), crie links simbólicos se eles não estiverem no PATH padrão:

$ sudo ln -sf /usr/bin/i686-w64-mingw32-windmc /usr/local/bin/windmc
$ sudo ln -sf /usr/bin/i686-w64-mingw32-windres /usr/local/bin/windres

/*******************/

## Configuração do CMake
Dentro da pasta build:

$ cmake .. -G Ninja \
  -DCMAKE_TOOLCHAIN_FILE=../toolchain-gcc.cmake \
  -DARCH=i386

 -- !! Compilando a ISO !! --
Depois que o CMake terminar:

**$ ninja bootcd**

See ["Building ReactOS"](https://reactos.org/wiki/Building_ReactOS) article for more details.

/*******************/

## Imagem bootável
Para construir uma imagem de CD inicializável execute **$ ninja bootcd** a partir do diretório de compilação. Isso criará uma imagem de CD com um nome de arquivo `bootcd.iso`.

### Você sempre pode baixar novas compilações binárias de imagens inicializáveis a partir da página ["Daily builds"](https://reactos.org/getbuilds/).

/*******************/

## Alocação de arquivos
Por padrão, apenas FAT16 ou FAT32.
A Configuração do ReactOS pode formatar as partições, se necessário.

/*******************/

## Contribuindo para eles [![ prwelcome.badge]](https://reactos.org/wiki/Commiting_Changes) (em inglês)
Eles estão sempre à procura de desenvolvedores! Verifique [como contribuir](CONTRIBUTING.md) se você estiver disposto a participar.

## Legal note: 
Se você tiver visto o código-fonte proprietário do Microsoft Windows (incluindo, mas não limitado ao código-fonte do Windows NT 3.5, NT 4, 2000 e ao Kernel de Pesquisa do Windows), **sua contribuição não será aceita por causa de uma potencial violação de direitos autorais**.

## Quem é responsável
Os desenvolvedores ativos são listados como membros da [organização do GitHub](https://github.com/orgs/reactos/people).
Veja também o arquivo [CRÉDITOS](CRÉDITOS) para outras pessoas.

/*******************/

## Documentação mais atual minha
https://rollingcake.mintlify.site/
