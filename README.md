[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/2bl0h1Mb)
# NeXtCS Project 01
### Name0: Timothy Louie
---

### Overview
Your mission is create either:
- Life-like cellular automata [life](https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life), [life-like](https://en.wikipedia.org/wiki/Life-like_cellular_automaton), [demo](https://www.netlogoweb.org/launch#https://www.netlogoweb.org/assets/modelslib/Sample%20Models/Computer%20Science/Cellular%20Automata/Life.nlogo).
- Breakout/Arkanoid [demo 0](https://elgoog.im/breakout/)  [demo 1](https://www.crazygames.com/game/atari-breakout)
- Space Invaders/Galaga

This project will be completed in phases. The first phase will be to work on this document. Use markdown formatting. For more markdown help [click here](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) or [here](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)


---

## Phase 0: Selection, Analysis & Plan

#### Selected Project: Breakout/Arkanoid

### Necessary Features
What are the core features that your program should have? These should be things that __must__ be implemented in order to make the program useable/playable, not extra features that could be added to make the program more interesting/fun.

- User controlled paddle (Either a block or tile that is used to prevent the ball from hitting the bottom width of the window)
- A grid of tiles/bricks (Disappear/become damaged upon contact with the ball)
- A ball (Able to bounce of the paddle, bricks, top width and heights of the window)
- Life lost upon touching the bottom width of the window
- Set number of lives (more than 1)
- Ability to pause (set a hotkey that pauses movement & maybe a pause screen)
- Ability to reset (set a hotkey that resets the game, maybe a reset screen asking to confirm)
- Continuation of the game (infinite bricks like in Galaga or levels)

### Extra Features
What are some features that are not essential to the program, but you would like to see (provided you have time after completing the necessary features. Theses can be customizations that are not part of the core requirements.

- Starting screen
- Levels of difficulty (ideas: increased speed of ball, regenerating array of bricks more often)
- Pause screen
- Reset screen
- Customizability (ideas: color of paddle, ball, design of bricks)
- Easter egg after breaking 100 bricks
- Auto win feature, afterwards pulls a pop up "You win, Cheater!"
- Ability to alter size of ball

### Array Usage
How will you be using arrays in this project?

1D Array:
- Paddle

2D Array:
- Grid of bricks/tiles


### Controls
How will your program be controlled? List all keyboard commands and mouse interactions.

Keyboard Commands:
- P - Play
- R - Reset
- Esc - Pause
- Tentative: C (clears the board, auto win), + (increase size of ball), - (decrease size of ball)

Mouse Control:
- Mouse movement: mouseX controls the movement of the paddle
- Mouse pressed: Interactions with reset, pause & starting screen


### Classes
What classes will you be creating for this project? Include the instance variables and methods that you believe you will need. You will be required to create at least 2 different classes. If you are going to use classes similar to those we've made for previous assignments, you will have to add new features to them.

CLASS Brick
- Instance variables:
  - Size, color, 
- METHODS
  - collisionCheck, setColor, display

CLASS Ball
- Instance variables:
  - Size, color, 
- METHODS
  - collisionCheck, setColor, display, move, 
 
CLASS Screen
- Instance variables:
  - Size, color,
- METHODS
  - mousePressed, difficultyButton, 
