# Introduction to the finite element method

## Lecture plan

 1. Introduction to Python, notebooks and numerical modelling
 2. Introduction to finite element methods, and implementing a finite element solver in 1D
 3. Implementing a finite element method in higher dimensions (Firedrake)
 4. Ocean modelling with the finite element methods (Thetis)

## Learning outcomes

On successful completion of this module, students will be able to:

1. Understand some of the mathematical principles underlying the finite element method
2. Be able to implement a finite element solver from first principles in 1D
3. Understand the steps required to implement a finite element solver in higher dimensions, including using the Firedrake framework
4. Understand how the Thetis software builds on Firedrake to provide a flexible model for the coastal ocean

## Description of content

This short course provides an introduction to the finite element method. It covers some of the mathematical underpinning and the key concepts required to implement a finite element solver in code. It explains how the Firedrake framework can be used to rapidly implement finite element solvers for complex problems and gives an example of coastal ocean modelling using Thetis.

## Reading list

* Practical Numerical Methods with Python, Lorena Barba, Ian Hawke and Bernard Knaepen \[A MOOC with IPython Notebooks available at: [https://github.com/numerical-mooc/numerical-mooc/wiki](https://github.com/numerical-mooc/numerical-mooc/wiki)\] 
* Numerical Methods in Engineering with Python 3, 3rd Edition, Jaan Kiusalaas
* Fundamentals of Engineering Numerical Analysis, 2nd Edition, Parviz Moin
* A First Course in the Numerical Analysis of Differential Equations, 2nd Edition, Arieh Iserles
* Numerical Linear Algebra, Lloyd N. Trefethen, David Bau III 
* Finite Elements and Fast Iterative Solvers: with Applications in Incompressible Fluid Dynamics, 2nd Edition,  Howard Elman, David Silvester and Andy Wathen
* Computational Methods for Fluid Dynamics, 3rd Edition, Joel Ferziger and Milovan Peric


## Course history

Note that this short course on the finite element method builds on the module "Numerical Methods" taught in the Imperial College MSc "Applied Computational Science and Engineering". 

That course covers the following topics:

* Introductory numerical analysis (interpolation, quadrature, etc)
* Numerical linear algebra (solving linear systems, methods for solving nonlinear systems)
* Numerical solution of ODEs (including time-stepping methods suitable for unsteady PDEs)
* Numerical solution of PDEs (approaches to discretise the spatial dimensions: the finite difference, volume and element methods)

via the following lectures:

 1. Interpolation and curve-fitting
 2. Numerical integration (or quadrature)
 3. Linear solvers (numerical linear algebra)
 4. Nonlinear solvers (e.g. Newton's method)
 5. ODEs 1 (simple time-stepping schemes; stability)
 6. ODEs 2 (more advanced time-steppers - Runge-Kutta and linear multistep methods)
 7. Numerical differentiation and BVPs (finite differences; shooting method)
 8. PDEs 1 (advection and diffusion; stability)
 9. PDEs 2 (2D problems and incompressible computational fluid dynamics (CFD))
10. FVM (finite volume methods; hyperbolic PDEs and compressible CFD)
11. FEM 1 (finite element methods; weak forms, assembly and implementation)
12. FEM 2 (finite element methods; 2D problems and computational fluid dynamics)

Please email <m.d.piggott@imperial.ac.uk> if you would like access to this additional background material.