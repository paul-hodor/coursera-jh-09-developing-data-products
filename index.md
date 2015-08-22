---
title       : Developing Data Products - August 2015
subtitle    : Project Pitch Slides
author      : Huldbrand von Ringstetten
job         : Idle Soul
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
logo        : logo.png
---

## Developing an intuition for understanding linear transformations of vector spaces

* Linear transformations are a key topic in the mathematics of vector spaces.

* Given a vector $\scriptsize v$ in an $\scriptsize n$-dimensional vector
space $\scriptsize V$, a linear transformation maps it to another vector
$\scriptsize v'$ in another space $\scriptsize V'$ of dimension
$\scriptsize n$ or less. We can write the definition of the transformation
mathematically as a function $\scriptsize T:V\to V'$, where $\scriptsize v'
= T(v)$.

* The theory is abstract and applies to any type of vector space, but we can
develop an intuition by considering particular examples of vector spaces that
can be easily visulaized.

---

## Real vector spaces

* The first step is to consider transformations in spaces of real numbers,
i.e. $\scriptsize T:R^n\to R^n$. In this case the transformation can be written
as the matrix product: $$\scriptsize v' = Av$$

* We can take one step further and choose $\scriptsize n = 2$, i.e. we consider
vectors in the plane $\scriptsize R^2$, which can be represented visually in a
2-D plot.

* Computing the linear transformation in the plane is done as follows:

$$\scriptsize
v = \begin{pmatrix} x \\ y \end{pmatrix} ,
A = \begin{pmatrix} a_{11} & a_{12} \\ a_{21} & a_{22} \end{pmatrix}
$$

$$\scriptsize
v' = Av = \begin{pmatrix} a_{11} & a_{12} \\ a_{21} & a_{22} \end{pmatrix}
\begin{pmatrix} x \\ y \end{pmatrix} = \begin{pmatrix} a_{11}x + a_{12}y \\
a_{21}x + a_{22}y \end{pmatrix} = \begin{pmatrix} x' \\ y' \end{pmatrix}
$$


---

## Visualizing transformations of plane vectors

To represent vectors visually, we plot a vector $\tiny v = \begin{pmatrix} x \\
y \end{pmatrix}$ as an arrow starting at the origin of an $\scriptsize x, y$
coordinate system and having its tip at the point of coordinates $\scriptsize
(x,y)$. For example, let's have a look at vector $\tiny v = \begin{pmatrix} 2 \\
1 \end{pmatrix}$. Here are a few linear transformation applied to it:

<img src="assets/fig/unnamed-chunk-1-1.png" title="plot of chunk unnamed-chunk-1" alt="plot of chunk unnamed-chunk-1" style="display: block; margin: auto;" />

---

## RShiny app to visually explore transformations

The app allows setting of the 4 elements of matrix $\scriptsize A$. The
transformation matrix is then applied to a user-defined number of vectors evenly
spaced around the origin. Thus the overall geometric effect of the
transformation can be observed, and the relative influence of each element of
$\scriptsize A$ can be studied.

View the app on <a
href="https://moohbear.shinyapps.io/Developing_Data_Products_2015_08">
shinyapps.io</a>.

![screenshot](assets/img/screenshot.png)
