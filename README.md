# DLUnire Dark

**A modern high-contrast color theme suite for Visual Studio Code.**

![DLUnire Dark Preview](./images/preview.webp "DLUnire Dark Preview")

Preview from `DLUnire Dark`

![Vista previa](./images/dlunire-dark.webp "Vista previa")

---

[English](#english) | [Español](#español)

---

<a name="english"></a>

## English

DLUnire Dark is built for developers who want a clean, high-contrast editor without giving up semantic consistency.

Instead of coloring tokens at random, the theme groups language constructs by their role in the code. That makes complex codebases easier to scan, understand, and navigate.

It was refined against real projects in the **DLUnire Framework** ecosystem and works well across modern languages — with special care for PHP and TypeScript.

### Syntax types at a glance

A compact grammar sample showing how variables, types, strings, numbers, booleans, and comments are distinguished:

![DLUnire Dark — syntax types](./images/dlunire-dark-type.webp)

---

### Table of Contents

* [Overview](#overview-en)
* [Theme Variants](#theme-variants-en)
* [Gallery](#gallery-en)
* [Features](#features-en)
* [Color Palette](#color-palette-en)
* [Supported Languages](#supported-languages-en)
* [Installation](#installation-en)
* [Design Philosophy](#design-philosophy-en)
* [Repository](#repository-en)

---

<a name="overview-en"></a>

### Overview

DLUnire Dark follows one simple idea:

> **Source code should communicate structure before syntax.** 

Each construct belongs to a stable visual category. Keywords, types, functions, properties, and comments stay visually distinct, so patterns stand out faster and long sessions feel less tiring.

The theme started with PHP in mind, then was tested extensively with modern frontend stacks and systems languages.

#### Main goals

* Improve readability
* Keep semantic coloring consistent
* Reduce eye strain
* Emphasize constructs that matter
* Keep the UI clean and free of noise

---

<a name="theme-variants-en"></a>

### Theme Variants

Version **1.0.5** expands the suite into four specialized variants tailored for different display setups, lighting environments, and aesthetic preferences:

1. **DLUnire Dark** 
   The original high-contrast theme with an ultra-dark background ( `#010305` ) and crisp semantic highlighting.
2. **DLUnire Dark Soft** 
   Features a slightly softened background ( `#07090b` ) to reduce glare and visual fatigue during late-night coding sessions.
3. **DLUnire Dark Cyber** 
   An electric cybernetic variant built on the `#010305` background. It uses neon cyan ( `#00F5FF` ), vibrant mint ( `#00FFAA` ), and bright accents, featuring sharp token separation for class definitions vs. inherited classes.
4. **DLUnire Dark Cyber Soft** 
   Combines the electric cyber-neon palette with a balanced, softer dark background ( `#04080C` ) for maximum legibility and reduced eye strain.

---

<a name="gallery-en"></a>

### Gallery

The screenshot below illustrates the cohesive chromatic hierarchy across real projects and modern language ecosystems:

![DLUnire Dark Suite Overview](./images/preview.webp "DLUnire Dark Suite Overview")

---

<a name="features-en"></a>

### Features

DLUnire Dark uses a semantic color system rather than arbitrary syntax highlighting.

#### Highlights

* Multiple dark backgrounds (Ultra-dark `#010305`, Soft `#07090b`, Cyber `#04080C`)
* High-contrast syntax highlighting
* Balanced, carefully tuned palette
* Precise distinction between native classes/primitives and user-defined types
* Specialized tokens for Rust (lifetimes, enum members, unsafe), C/C++ (preprocessor, POSIX), C# (.NET primitives, namespaces), and web stacks
* Comprehensive HTML/XML and CSS/SCSS token colorization
* Parameter Inlay Hints tuned for legibility without visual clutter
* Semantic diagnostic highlighting for unresolved references (`#FF0050`)
* Comfortable for long coding sessions
* Comments without italics
* Consistent editor chrome and Terminal ANSI colors
* Minimal visual distractions

---

<a name="color-palette-en"></a>

### Color Palette

| Element                      |   Color   | Purpose                                      |
| ---------------------------- | :-------: | -------------------------------------------- |
| Background (Ultra-dark)      | `#010305` | Ultra-dark editor background                 |
| Default Text                 | `#FFFFFF` | Strings (`#FFFFFFE0`) and editor foreground  |
| Keywords & Flow Control      | `#FF8538` | Language keywords and modifiers              |
| Sequential / Return Control  | `#FFBD00` | Return, yield, output constructs (`echo`)    |
| Conditionals                 | `#FFE500` | If, else, switch, and conditional branches   |
| Declarations & Storage       | `#FF4B00` | Functions, structs, traits, and storage types|
| Defined Classes / User Types | `#00FFAA` | User classes, interfaces, enums, and types   |
| Native Classes & Primitives  | `#00FF00` | Built-in classes (`support.class`), types    |
| Functions & Methods          | `#00FFFF` | User functions, method declarations          |
| Variables & Constants        | `#20C0FF` | Variables, local fields, user constants      |
| Properties                   | `#A0FFFF` | Object properties and class members          |
| HTML/XML Tags                | `#00FFFF` | HTML/XML element tags                        |
| HTML/XML Attributes          | `#FF20D0` | Tag attributes                               |
| HTML / JSON String Values    | `#FFC000` | Strings in HTML and JSON values              |
| Magic Methods                | `#FC3BFF` | Special lifecycle methods (`__construct`)    |
| Numbers                      | `#FFFF00` | Numeric literals (decimal, hex, float)       |
| Inlay Hint Parameters        | `#00FFAA` | Inline parameter hints (subtle opacity)      |
| Comments                     | `#FFFFFF60`| Non-italic translucent comments             |

---

<a name="supported-languages-en"></a>

### Supported Languages

DLUnire Dark works with every language Visual Studio Code supports. Extra attention went into:

* PHP
* TypeScript & JavaScript
* Rust
* C & C++
* C# (.NET)
* Java
* Svelte
* HTML & XML
* CSS & SCSS
* JSON
* Shell (Bash) & Windows Batch
* SQL
* YAML
* Markdown
* DL Typed Environment (`.type`)

---

<a name="installation-en"></a>

### Installation

#### Visual Studio Code Marketplace

1. Open **Extensions** (`Ctrl + Shift + X`).
2. Search for **DLUnire Dark** .
3. Click **Install** .
4. Open **Preferences → Color Theme** .
5. Select your preferred variant ( **DLUnire Dark**, **Dark Soft**, **Dark Cyber**, or **Dark Cyber Soft** ).

Or install from the terminal:

```bash
code --install-extension dlunire.dlunire-dark
```

---

<a name="design-philosophy-en"></a>

### Design Philosophy

Programming languages are structured systems. A theme should reinforce that structure, not hide it.

DLUnire Dark maps colors to the semantic role of each construct. You spot patterns faster, understand code more easily, and keep a clean, consistent look across languages.

Instead of giving every token equal weight, the theme highlights what defines architecture and behavior.

---

<a name="repository-en"></a>

### Repository

 **Website:** [https://dlunire.dev](https://dlunire.dev)  
 **Source:** [https://github.com/dlunire/theme-dlunire-dark](https://github.com/dlunire/theme-dlunire-dark)

Bug reports, feature requests, and contributions are welcome.

 **License:** MIT · **Publisher:** [dlunire](https://dlunire.dev) · **Version:** 1.0.5

---
---

<a name="español"></a>

## Español

DLUnire Dark está diseñado para desarrolladores que buscan un editor limpio y de alto contraste sin renunciar a la consistencia semántica.

En lugar de colorear tokens al azar, el tema agrupa las construcciones del lenguaje según su rol en el código. Esto facilita el escaneo, comprensión y navegación en bases de código complejas.

Fue perfeccionado en proyectos reales del ecosistema **DLUnire Framework** y funciona de maravilla en lenguajes modernos, con especial cuidado en PHP y TypeScript.

### Tipos de sintaxis de un vistazo

Muestra compacta de gramática que ilustra cómo se distinguen variables, tipos, cadenas, números, booleanos y comentarios:

![DLUnire Dark — tipos de sintaxis](./images/dlunire-dark-type.webp)

---

### Tabla de contenidos

* [Descripción general](#descripción-general-es)
* [Variantes del tema](#variantes-del-tema-es)
* [Galería](#galería-es)
* [Características](#características-es)
* [Paleta de colores](#paleta-de-colores-es)
* [Lenguajes soportados](#lenguajes-soportados-es)
* [Instalación](#instalación-es)
* [Filosofía de diseño](#filosofía-de-diseño-es)
* [Repositorio](#repositorio-es)

---

<a name="descripción-general-es"></a>

### Descripción general

DLUnire Dark sigue una idea simple:

> **El código fuente debe comunicar la estructura antes que la sintaxis.** 

Cada construcción pertenece a una categoría visual estable. Las palabras clave, tipos, funciones, propiedades y comentarios se mantienen visualmente distintos, de modo que los patrones se detectan más rápido y las sesiones largas son menos agotadoras.

El tema comenzó pensando en PHP y luego fue probado exhaustivamente con stacks frontend modernos y lenguajes de sistemas.

#### Objetivos principales

* Mejorar la legibilidad
* Mantener consistente el coloreado semántico
* Reducir la fatiga visual
* Destacar las construcciones importantes
* Mantener la interfaz limpia y libre de ruido visual

---

<a name="variantes-del-tema-es"></a>

### Variantes del tema

La versión **1.0.5** expande la suite a cuatro variantes especializadas, adaptadas a diferentes configuraciones de pantalla, entornos de iluminación y preferencias estéticas:

1. **DLUnire Dark** 
   El tema original de alto contraste con fondo ultra oscuro ( `#010305` ) y un resaltado semántico nítido.
2. **DLUnire Dark Soft** 
   Presenta un fondo suave ( `#07090b` ) para reducir el deslumbramiento y la fatiga visual durante sesiones nocturnas de programación.
3. **DLUnire Dark Cyber** 
   Una variante cibernética eléctrica sobre el fondo `#010305` . Utiliza cian neón ( `#00F5FF` ), verde menta vibrante ( `#00FFAA` ) y acentos brillantes, con una separación nítida para definiciones de clases frente a clases heredadas.
4. **DLUnire Dark Cyber Soft** 
   Combina la paleta ciber-neón eléctrica con un fondo oscuro equilibrado ( `#04080C` ) para máxima legibilidad y menor cansancio visual.

---

<a name="galería-es"></a>

### Galería

La siguiente captura muestra la coherencia cromática y el equilibrio visual en bases de código reales y entornos multilingües modernos:

![Vista general de la suite DLUnire Dark](./images/preview.webp "Vista general de la suite DLUnire Dark")

---

<a name="características-es"></a>

### Características

DLUnire Dark utiliza un sistema de color semántico en lugar de un resaltado de sintaxis arbitrario.

#### Aspectos destacados

* Múltiples fondos oscuros (Ultra oscuro `#010305`, Suave `#07090b`, Ciber `#04080C`)
* Resaltado sintáctico de alto contraste
* Paleta equilibrada y minuciosamente ajustada
* Distinción precisa entre clases nativas/primitivas y tipos definidos por el usuario
* Tokens especializados para Rust (lifetimes, enum members, unsafe), C/C++ (preprocesador, POSIX), C# (primitivas .NET, namespaces) y entornos web
* Coloreado exhaustivo de tokens para HTML/XML y CSS/SCSS
* Pistas de parámetros en línea (*Inlay Hints*) ajustadas para máxima legibilidad sin generar ruido visual
* Detección visual inmediata para referencias no resueltas (`#FF0050`)
* Cómodo para largas jornadas de programación
* Comentarios sin cursiva
* Interfaz del editor (*chrome*) y colores ANSI de terminal consistentes
* Mínimas distracciones visuales

---

<a name="paleta-de-colores-es"></a>

### Paleta de colores

| Elemento                      |   Color   | Propósito                                      |
| ----------------------------- | :-------: | ---------------------------------------------- |
| Fondo (Ultra oscuro)          | `#010305` | Fondo de editor ultra oscuro                   |
| Texto por defecto             | `#FFFFFF` | Cadenas de texto (`#FFFFFFE0`) y primer plano  |
| Palabras clave y control      | `#FF8538` | Palabras reservadas y modificadores            |
| Retorno y control secuencial  | `#FFBD00` | Return, yield, constructores de salida (`echo`)|
| Estructuras condicionales     | `#FFE500` | If, else, switch y bifurcaciones condicionales |
| Declaraciones y almacenamiento| `#FF4B00` | Funciones, structs, traits y declaradores      |
| Clases de usuario / Tipos     | `#00FFAA` | Clases, interfaces, enums y tipos de usuario   |
| Clases nativas y primitivas   | `#00FF00` | Clases del sistema (`support.class`), tipos    |
| Funciones y métodos           | `#00FFFF` | Funciones y declaraciones de métodos           |
| Variables y constantes        | `#20C0FF` | Variables, campos locales, constantes usuario  |
| Propiedades                   | `#A0FFFF` | Propiedades de objetos y miembros de clase     |
| Etiquetas HTML/XML            | `#00FFFF` | Elementos y etiquetas HTML/XML                 |
| Atributos HTML/XML            | `#FF20D0` | Atributos de etiquetas                         |
| Strings en HTML y JSON        | `#FFC000` | Cadenas en HTML y valores de cadenas JSON      |
| Métodos mágicos               | `#FC3BFF` | Métodos especiales de ciclo de vida            |
| Números                       | `#FFFF00` | Literales numéricos (decimal, hex, float)      |
| Parámetros Inlay Hints        | `#00FFAA` | Pistas de parámetros (opacidad atenuada)       |
| Comentarios                   | `#FFFFFF60`| Comentarios translúcidos sin cursiva          |

---

<a name="lenguajes-soportados-es"></a>

### Lenguajes soportados

DLUnire Dark funciona con todos los lenguajes compatibles con Visual Studio Code. Se puso especial atención en:

* PHP
* TypeScript y JavaScript
* Rust
* C y C++
* C# (.NET)
* Java
* Svelte
* HTML y XML
* CSS y SCSS
* JSON
* Shell (Bash) y Windows Batch
* SQL
* YAML
* Markdown
* DL Typed Environment (`.type`)

---

<a name="instalación-es"></a>

### Instalación

#### Mercado de extensiones de VS Code

1. Abre **Extensiones** (`Ctrl + Shift + X`).
2. Busca **DLUnire Dark** .
3. Haz clic en **Instalar** .
4. Abre **Preferencias → Tema de color** .
5. Selecciona tu variante preferida ( **DLUnire Dark**, **Dark Soft**, **Dark Cyber** o **Dark Cyber Soft** ).

O instala desde la terminal:

```bash
code --install-extension dlunire.dlunire-dark
```

---

<a name="filosofía-de-diseño-es"></a>

### Filosofía de diseño

Los lenguajes de programación son sistemas estructurados. Un tema debe reforzar esa estructura, no ocultarla.

DLUnire Dark mapea los colores al rol semántico de cada construcción. Detectas patrones más rápido, entiendes el código con mayor facilidad y mantienes una apariencia limpia y consistente en múltiples lenguajes.

En lugar de darle el mismo peso a cada token, el tema destaca aquello que define la arquitectura y el comportamiento.

---

<a name="repositorio-es"></a>

### Repositorio

 **Sitio web:** [https://dlunire.dev](https://dlunire.dev)  
 **Código fuente:** [https://github.com/dlunire/theme-dlunire-dark](https://github.com/dlunire/theme-dlunire-dark)

Reportes de errores, solicitudes de características y contribuciones son bienvenidos.

 **Licencia:** MIT · **Publicador:** [dlunire](https://dlunire.dev) · **Versión:** 1.0.5
