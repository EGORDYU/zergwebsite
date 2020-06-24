---
title: Zerg vs Terran
date: 2019-12-20T12:00:06+09:00
description: ZvT Guides
draft: false
hideToc: false
enableToc: true
enableTocContent: true
author: Choi
authorEmoji: 🤖
tags:
- markdown
- css
- html
- themes
categories:
- themes
- syntax
series:
- Themes Guide
image: images/feature2/ultralisk.png
---

This article offers a sample of basic Markdown syntax that can be used in Hugo content files, also it shows whether basic HTML elements are decorated with CSS in a Hugo theme.
<!--more-->

## Standard opener

This opening build sets you up in a solid defensive position with a strong economy if your opponent is playing standard. If the Terran is doing anything on 1 base, such as proxy barracks or 3 barracks reaper, you will need to deviate from this opening. 

13 – Overlord
16 – Hatchery (pull a drone from your mineral line @ ~200 minerals)
18 – Gas (rally 17th drone from egg)
17 – Spawning Pool (rally 18th drone from egg)
Saturate Gas through rallying the next 3 drones
20 – Overlord
20 – 2x Queens 4x Lings
@60 Gas – Pull 2 drones off of gas | Send 1 of these drones to take your Third base
28 – Third Hatchery
29 – Third Queen (main base) | Send your 4 lings to where the reaper can jump into your main and your first two queens to your natural
31 – Metabolic Boost (Zergling Speed)
31 – Overlord
@100% first inject (~3:05) – Make 2 drones from your main and rally into gas
40 – Overlord
42 – Fourth Queen (@Natural Base)
@3:30 Send overlord into their main to scout
44 – Fifth Queen (@Main Base) | Use this queen to place a tumor in your main base
46 – Overlord
@3rd Hatchery – 6th Queen



# H1
## H2
### H3
#### H4
##### H5
###### H6

## Paragraph

Reaction VS 2-1-1
2-1-1 indicates the 2 barracks, 1 factory, 1 starport 16 stim marine drop @ 5 minutes.
To Scout: there are many ways to scout the 2-1-1. Generally, just seeing reactor barracks heavily indicates 2-1-1. 2-1-1 will have a high number of marines in the early game which you will see with overlords. If you see 2 barracks early, 1 with reactor and 1 with tech lab or the factory making a reactor for the starport to swap onto you are playing against some style of 2-1-1. There are more indicators that can tell you that it is some style of 2-1-1, however I would consider those listed above as the most common.

@3:40 – Evolution Chamber
@100% Evolution Chamber (4:05) – +1 Carapace
@4:15 – 1x Extractor
Benchmark: Around this time you should be able to reach 50 drones (some will be in production)
@64 – (6 queens 4 lings 50 drones) – 30 Zerglings + 2 Queens (main, natural use these queens for injecting)
@~4:40 – If anything goes wrong in the early game (supply block lost overlord etc) this is when you want to start making the zerglings to defend the pressure. Otherwise, hit the 50 drone target first.
@30 Zerglings – Once you have started producing all the lings you need you can go back to drones
@5:00 – Lair + Baneling Nest
@~5:00 defend the 16 stim marine drop with 6 queens + 30-34 Zerglings
After defending start 9th and 10th Queens (you will now have 7 defending Queens and 3 injecting Queens make sure that after you have defending you set one queen for injecting the third as the 7th and 8th queens you make inject your main and natural)
@5:30 – Second Evolution Chamber + 2 Extractors

## Blockquotes

The blockquote element represents content that is quoted from another source, optionally with a citation which must be within a `footer` or `cite` element, and optionally with in-line changes such as annotations and abbreviations.

#### Blockquote without attribution

> Tiam, ad mint andaepu dandae nostion secatur sequo quae.
> **Note** that you can use *Markdown syntax* within a blockquote.

#### Blockquote with attribution

> Don't communicate by sharing memory, share memory by communicating.</p>
> — <cite>Rob Pike[^1]</cite>


[^1]: The above quote is excerpted from Rob Pike's [talk](https://www.youtube.com/watch?v=PAAkCSZUG1c) during Gopherfest, November 18, 2015.

## Tables

Tables aren't part of the core Markdown spec, but Hugo supports supports them out-of-the-box.

   Name | Age
--------|------
    Bob | 27
  Alice | 23

#### Inline Markdown within tables

| Inline&nbsp;&nbsp;&nbsp;     | Markdown&nbsp;&nbsp;&nbsp;  | In&nbsp;&nbsp;&nbsp;                | Table      |
| ---------- | --------- | ----------------- | ---------- |
| *italics*  | **bold**  | ~~strikethrough~~&nbsp;&nbsp;&nbsp; | `code`     |

## Code Blocks

#### Code block with backticks

```
html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Example HTML5 Document</title>
</head>
<body>
  <p>Test</p>
</body>
</html>
```
#### Code block indented with four spaces

    <!DOCTYPE html>
    <html lang="en">
    <head>
      <meta charset="UTF-8">
      <title>Example HTML5 Document</title>
    </head>
    <body>
      <p>Test</p>
    </body>
    </html>

#### Code block with Hugo's internal highlight shortcode
{{< highlight html >}}
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Example HTML5 Document</title>
</head>
<body>
  <p>Test</p>
</body>
</html>
{{< /highlight >}}

## List Types

#### Ordered List

1. First item
2. Second item
3. Third item

#### Unordered List

* List item
* Another item
* And another item

#### Nested list

* Item
1. First Sub-item
2. Second Sub-item

## Other Elements — abbr, sub, sup, kbd, mark

<abbr title="Graphics Interchange Format">GIF</abbr> is a bitmap image format.

H<sub>2</sub>O

X<sup>n</sup> + Y<sup>n</sup>: Z<sup>n</sup>

Press <kbd><kbd>CTRL</kbd>+<kbd>ALT</kbd>+<kbd>Delete</kbd></kbd> to end the session.

Most <mark>salamanders</mark> are nocturnal, and hunt for insects, worms, and other small creatures.

