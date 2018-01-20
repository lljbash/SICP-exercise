Let $\gamma=\phi-\sqrt{5}\approx-0.618$, then
$$
\begin{eqnarray}
\gamma^2 & = & (\phi-\sqrt{5})^2 \\
& = & \phi^2 - 2\sqrt{5}\phi + 5 \\
& = & \phi+1-2\sqrt{5}\phi+5 \\
& = & \phi-\sqrt{5}+(6+\sqrt{5}-2\sqrt{5}\phi) \\
& = & \gamma+(6+\sqrt{5}-2\sqrt{5}\cdot(\sqrt{5}+1)/2) \\
& = & \gamma+(6+\sqrt{5}-(5+\sqrt{5})) \\
& = & \gamma+1 \\
\end{eqnarray}
$$
First prove that the following statement, $P(n)$, holds for all natural numbers $n$.
$$
\text{Fib}(n)=(\phi^n-\gamma^n)/\sqrt{5}
$$
**Base case**:

$P(0)$ and $P(1)$ is easily seen to be true:
$$
\text{Fib}(0)=0=(1-1)/\sqrt{5}\\
\text{Fib}(1)=1=(\phi-\gamma)/\sqrt{5}
$$
**Inductive step**:

Assume $P(k)$ and $P(k-1)$ holds (for some unspecified value of $k$).

For $n=k+1$,
$$
\begin{eqnarray}
\text{Fib}(k+1) & = & \text{Fib}(k)+\text{Fib}(k-1) \\
& = & (\phi^k+\gamma^k)/\sqrt{5}+(\phi^{k-1}+\gamma^{k-1})/\sqrt{5} \\
& = & (\phi^k+\phi^{k-1}+\gamma^k+\gamma^{k-1})/\sqrt{5} \\
& = & (\phi^{k-1}(\phi+1)+\gamma^{k-1}(\gamma+1))/\sqrt{5} \\
& = & (\phi^{k-1}\phi^2+\gamma^{k-1}\gamma^2)/\sqrt{5} \\
& = & (\phi^{k+1}+\gamma^{k+1})/\sqrt{5} \\
\end{eqnarray}
$$
$P(k+1)$ holds.

Since both the base case and the inductive step have been performed, by mathematical induction, the statement $P(n)$ holds for all natural numbers $n$.

$\text{Fib}(n)=(\phi^n-\gamma^n)/\sqrt{5} \Rightarrow \text{Fib}(n)=\phi^n/\sqrt{5}-\gamma^n/\sqrt{5}$

$\left\{\begin{array}{l}1/\sqrt{5}<0.5\\|\gamma|<1\end{array}\right.\Rightarrow|\gamma^n/\sqrt{5}|<0.5$

That is, $\text{Fib}(n)$ is the closest integer to $\phi^n/\sqrt{5}$.

