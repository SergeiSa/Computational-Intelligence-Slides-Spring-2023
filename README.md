# Slides:
* Lecture 1 - [Introduction](https://github.com/SergeiSa/Computational-Intelligence-Slides-Spring-2022/tree/main/Slides/Introduction)
* Lecture 2 - [Subspaces](https://github.com/SergeiSa/Computational-Intelligence-Slides-Spring-2023/tree/main/Slides/Subspaces)
* Lecture 3 - [Least Squares, Quadratic Programming, Domains, Convexity](https://github.com/SergeiSa/Computational-Intelligence-Slides-Spring-2023/tree/main/Slides/LeastSquares2QuadraticProgramming_Convexity)
* Lecture 4 - [Polytopes, V and H-representation](https://github.com/SergeiSa/Computational-Intelligence-Slides-Spring-2023/tree/main/Slides/H_representation)
* Lecture 5 - [Linear Programming](https://github.com/SergeiSa/Computational-Intelligence-Slides-Spring-2023/tree/main/Slides/Linear_Programming)
* Lecture 6 - [QCQP, Second-order cone program](https://github.com/SergeiSa/Computational-Intelligence-Slides-Spring-2023/tree/main/Slides/QCQP_SOCP)
* 
* Lecture 7 - https://github.com/SergeiSa/Computational-Intelligence-Slides-Spring-2023/tree/main/Slides/SDP
* Lecture 8 - https://github.com/SergeiSa/Computational-Intelligence-Slides-Spring-2023/tree/main/Slides/MICP
* Lecture 9 - https://github.com/SergeiSa/Computational-Intelligence-Slides-Spring-2023/tree/main/Slides/BarrierFunctions
* Lecture 10 - https://github.com/SergeiSa/Computational-Intelligence-Slides-Spring-2023/tree/main/Slides/MiniMax

# Lecture videos:

* Lecture 1, part 1 (Introduction) - https://youtu.be/p8zJBN9Ryss 
* Lecture 1, part 2 (Least Squares, Subspaces, Projectors) - https://youtu.be/SMJ2rksdQxo 
* Lecture 2 (SVD) - https://youtu.be/ueXQMFpRN8c 
* Lecture 3 (Least Squares, Quadratic Programming, Domains) - https://youtu.be/YFDy1VpeS2Y
* Lecture 4, part 1 (Convex domains, Convex functions, Convex optimization) - https://youtu.be/sBtbFg8fdmA
* Lecture 4, part 2 (H-representation) - https://youtu.be/xPvEJ3roZW4
* Lecture 5, Linear Programming - https://youtu.be/9GU4f8O-GX4
* Lecture 6, QCQP, Second-order cone program - https://youtu.be/VlxSfOiYHgA

# Reference material

## Textbooks:
* Boyd, S., Boyd, S.P. and Vandenberghe, L., 2004. Convex optimization. Cambridge university press. https://web.stanford.edu/~boyd/cvxbook/bv_cvxbook.pdf
* Kevin M.. Lynch and Park, F.C., 2017. Modern Robotics: Mechanics, Planning, and Control. Cambridge University Press. http://hades.mech.northwestern.edu/images/7/7f/MR.pdf
* Siciliano, B., Sciavicco L. Villani L. & Oriolo G.,(2009) Robotic–Modelling, Planning and Control. https://www.academia.edu/23785978/B_Sicilliano_Robotics_Modelling_Planning_and_Control

## References for lectures:

* Subspaces: 
    - [3Blue1Brown: Inverse matrices, column space and null space | Essence of linear algebra, chapter 7](https://www.youtube.com/watch?v=uQhTuRlWMxw)
    - [Null Space, Column Space, Row Space](http://ksuweb.kennesaw.edu/~plaval/math3260/rowcolspaces.pdf)
    - [Minimum Norm Solutions, Math 484: Nonlinear Programming, Mikhail Lavrov](https://faculty.math.illinois.edu/~mlavrov/docs/484-spring-2019/ch4lec4.pdf)
    - [Orthogonality, Math 484: Nonlinear Programming, Mikhail Lavrov](https://faculty.math.illinois.edu/~mlavrov/docs/484-spring-2019/ch4lec3.pdf)

* QCQP:
    - Schur complement - https://www.cis.upenn.edu/~jean/schur-comp.pdf

* LMI in Control:
    - Continious feedback design (+examples of dual problems) MAE598 (LMIs in Control) - https://youtu.be/iI3zRAjuG_U
    - Discrete feedback design (+examples of dual problems and Schur complement) MAE598 (LMIs in Control) - https://youtu.be/oqXvkgSN-Zc
    - Luenberger Observer design MAE598 (LMIs in Control) - https://youtu.be/eSY8Fwp2dQo

* MICP:
    - [Mixed-integer support in CVX 2.0](http://cvxr.com/news/2012/08/midcp/)
    - [Footstep Planning on Uneven Terrain with Mixed-Integer Convex
Optimization](https://groups.csail.mit.edu/robotics-center/public_papers/Deits14a.pdf)

 

# For contributors:

Pull requests with suggestions and improvements, however small or big, are welcome!

The changes in lecture slides are going through an automated check.

The PDFs are compiled and updated automatically when PR is merged (thanks to k1rill-fedoseev from the Linear Control class!). You don't need to update them manually. They are also uploaded as workflow artifacts for every new commit pushed into this repository. You can use them to see your changes.
 
Consider adding \*.pdf to the .git/info/exclude file on your local repo. Here is the ~~overy long but helpful~~ [description why it works](https://medium.com/@dave_lunny/exclude-files-from-git-without-committing-changes-to-gitignore-986fa712e78d)
