# Matt's example code for MAE 4780/5780 - Intermediate Dynamics
Various dynamics and MATLAB examples made while TAing for Andy Ruina's intermediate dynamics.

My conventions for files typically are:

* MAIN - usually the file that starts everything
* RHS - a function which can by integrated with ODE45
* derive/deriver - A script which derives equations of motion (usually) auto-writes a MATLAB function.

### Lectures 1 & 2
Examples include:
* Euler integration
* Using ODE45
* Event detection in MATLAB's ode solvers (bouncing ball example)
* Symbolic toolbox (solving arm kinematics example)
* Best practices for animation (interpolating in time, change plot object data)

### 3 Body problem
Three masses attracted by gravity. Includes:
* Derivation script
* Animation and plotting of solutions
* FSOLVE root finding to look for periodic solutions given an initial guess
* A file containing ~15 periodic solutions I found that can be played back.   

[![3body animation video](https://img.youtube.com/vi/8_RRZcqBEAc/0.jpg)](https://www.youtube.com/watch?v=8_RRZcqBEAc)

### Handout problem 14
4 masses on a plate, some moving, some not. Find plate motion for 0 angular momentum.
Full problem statement is inside the folder. Includes:
* Derivation script
* Animation   

[![angular momentum animation video](https://img.youtube.com/vi/f4t5e0GKEBk/0.jpg)](https://www.youtube.com/watch?v=f4t5e0GKEBk)

### Handout problem 19
Weird derivation of simple pendulum with y being horizontal right and x being vertical down. Comes up with a single ODE for y acceleration.
* Mostly about the derivation -- lots of comments in derive.m

### OptimVelLaunch
* Projectile launched with quadratic drag.
* Minimize velocity and find launch angle required to hit a target.
* fmincon with a nonlinear constraint.

### N Spring-mass
* Derive equations symbolically for n-masses connected by springs with a wall on either side.
* Simulate and animate.