<p align=center>
  <a href="https://reactos.org/">
    <img alt="ReactOS" src="https://reactos.org/wiki/images/0/02/ReactOS_logo.png">
  </a>
</p>

---

<p align=center>
  <a href="https://reactos.org/project-news/reactos-0416-released/">
    <img alt="ReactOS 0.4.16 Release" src="https://img.shields.io/badge/release-0.4.16-0688CB.svg"></a>
  <a href="https://reactos.org/download/">
    <img alt="Download ReactOS" src="https://img.shields.io/badge/download-latest-0688CB.svg"></a>
  <a href="https://sourceforge.net/projects/reactos/">
    <img alt="SourceForge Download" src="https://img.shields.io/sourceforge/dm/reactos.svg?colorB=0688CB"></a>
  <a href="https://github.com/reactos/reactos/blob/master/COPYING">
    <img alt="License" src="https://img.shields.io/badge/license-GNU_GPL_2.0-0688CB.svg"></a>
  <a href="https://reactos.org/donate/">
    <img alt="Donate" src="https://img.shields.io/badge/%24-donate-E44E4A.svg"></a>
</p>

## What is ReactOS?

ReactOS™ is an Open Source effort to develop a quality operating system that is compatible with applications and drivers written for the Microsoft® Windows™ NT family of operating systems (NT4, 2000, XP, 2003, Vista, 7).

The ReactOS project, although currently focused on Windows Server 2003 compatibility, is always keeping an eye toward compatibility with Windows Vista and future Windows NT releases.

The code of ReactOS is licensed under [GNU GPL 2.0](https://github.com/reactos/reactos/blob/master/COPYING).

### Product quality warning

**ReactOS is currently an Alpha quality operating system.** This means that ReactOS is under heavy development and you have to be ready to encounter some problems. Different things may not work well and it can corrupt the data present on your hard disk. It is HIGHLY recommended to test ReactOS on a virtual machine or on a computer with no sensitive or critical data!

## Building/Compilar

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

To build a bootable CD image run **$ ninja bootcd** from the build directory. This will create a CD image with a filename `bootcd.iso`.

### You can always download fresh binary builds of bootable images from the ["Daily builds"](https://reactos.org/getbuilds/) page.

## Alocação de arquivos

By default, only FAT16 or FAT32.
ReactOS Setup can format the partitions if needed.

See ["Installing ReactOS"](https://reactos.org/wiki/Installing_ReactOS) Wiki page or [INSTALL](INSTALL) for more details.

## Contributing to them  [![prwelcome.badge]](https://reactos.org/wiki/Commiting_Changes)

They are always looking for developers! Check [how to contribute](CONTRIBUTING.md) if you are willing to participate.

__Legal notice__: If you have seen proprietary Microsoft Windows source code (including but not limited to the leaked Windows NT 3.5, NT 4, 2000 source code and the Windows Research Kernel), **your contribution won't be accepted because of potential copyright violation**.

## Who is responsible

Active devs are listed as members of [GitHub organization](https://github.com/orgs/reactos/people).
See also the [CREDITS](CREDITS) file for others.

## Documentação mais atual minha
https://rollingcake.mintlify.site/
