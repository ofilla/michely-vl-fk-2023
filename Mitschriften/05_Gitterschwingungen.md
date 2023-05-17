# 5. Gitterschwingungen
Bisher wurden die Atome als ortsfest betrachtet. Dieses Modell versagt bei Gleichgewichtseigenschaften, wie der Längenausdehnung bei Temperaturerhöhung. Auch Wärmeleitung von Isolatoren, Schallübertragung und Supraleitung können nur mit bewegten Atomen beschrieben werden, ebenso wie Wechselwirkung von Strahlung mit Festkörpern, wie die schon besprochene Temperaturabhängigkeit der Röngtgenreflexe.

Der Ortsvektor $\vec{r}$ eines Atoms wird nun beschrieben durch eine Abweichweichung $\vec{u}$ vom Gitterpunkt.

$$
    \vec{r} = \vec{R} + \vec{u}(\vec{R})
$$
## 5.1 Adiabatische und harmonische Approximation
### Adiabatische Approximation
Ein elektronisches System folgt dem Kern instantan. Dies bedeutet, dass alle Elektronen sofort ihre Bewegung entsprechend verändern, wenn der Kern bewegt wird. Es gebe keine Anregungen von Elektronen.

### Harmonische Approximation
Das Potential $V(x)$ wird durch eine Taylor-Entwicklung um die Gleichgewichtslage $x_0$ angenährt.

$$
\begin{aligned}
    V(x) &= V(0)
        + \left.\frac{\partial V}{\partial x}\right|_{x_0=0} \cdot x
        + \left.\frac{\partial^ V}{\partial x^2}\right|_{x_0=0} \cdot x^2
        + \mathcal O(x^3) \\
    V(x) &= ax^2 \\
    \Rightarrow \vec{F} = -\nabla V &= F=-cx
\end{aligned}
$$
Für kleine Auslenkungen sind die Rückstellkräfte linear. Dies kann als Federkraft interpretiert werden.

## 5.2 Klassische Theorie der 1D-Kette
Sei $a$ der Abstand zwischen den Atomen eines eindimensionales Kristalls. Dann befinde sich die Ruhelage des $n$-ten Atoms an der Position $na$. Das Atom sei von der Position $na$ um eine kleine Strecke $u$ verschoben. Zwischen den verschienenen Atomen wirke eine Federkraft $F(x)=cx$. Diese wirke nur zwischen den direkten Nachbarn.

$$
\begin{aligned}
    M\ddot{u}(na) = F(na)
        &= -c{\large [} u(na) - u((n-1)a) + u(na) - u((n+1)a) {\large ]} \\
        &= -c{\large [} 2u(na) - u((n-1)a) - u((n+1)a) {\large ]}
\end{aligned}
$$

Der Ansatz zur Lösung dieser Differentialgleichung sei eine laufende, auf Gitterpunkten definierte Welle $u(ua, t) = A\exp[i(kna - \omega t)]$.

$$
\begin{aligned}
    \Rightarrow -M\omega^2 u(na, t) A\exp[i(kna - \omega t)]
        &= -c [2 - \exp(-ika) - \exp(ika)] \exp[i(kna - \omega t)] \\
        &= -2c[1 - \cos(ka)] \exp[i(kna - \omega t)] \\
    \Leftrightarrow \omega^2 &= \frac{2C}{M} [1-\cos(ka)]
\end{aligned}
$$

