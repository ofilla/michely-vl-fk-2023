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

## 5.2 Klassische Theorie der eindimensionalen Kette
Sei $a$ der Abstand zwischen den Atomen eines eindimensionales Kristalls. Dann befinde sich die Ruhelage des $n$-ten Atoms an der Position $na$. Das Atom sei von der Position $na$ um eine kleine Strecke $u$ verschoben. Zwischen den verschienenen Atomen wirke eine Federkraft $F(x)=cx$. Diese wirke nur zwischen den direkten Nachbarn.

$$
\begin{aligned}
    M\ddot{u}(na) = F(na)
        &= -c{\large [} u(na) - u((n-1)a) + u(na) - u((n+1)a) {\large ]} \\
        &= -c{\large [} 2u(na) - u((n-1)a) - u((n+1)a) {\large ]}
\end{aligned}
$$

### Dispersionsrelation
Der Ansatz zur Lösung dieser Differentialgleichung sei eine laufende, auf Gitterpunkten definierte Welle $u(ua, t) = A\exp[i(kna - \omega t)]$. Dadurch kann die Schwingungsfrequenz (durch Einsetzen in die Differentialgleichung) bestimmt werden.

$$
\begin{aligned}
    \Rightarrow \omega^2 &= \frac{2C}{M} [1-\cos(ka)]
\end{aligned}
$$

Dieser Ausdruck kann mit der Relation $\frac{1-\cos{\alpha}}{2} = \sin^2(ka)$ vereinfacht werden. Daraus erhält man die Dispersionsrelation:

$$
    \omega = 2\sqrt{\frac{C}{M}}
        \left|
            \sin\left(
                \frac{ka}{2}
            \right)
        \right|
$$

### Beschränkungen von $k$ und $\omega$
Daher ist $\omega$ $\frac{2\pi}{a}$-periodisch. Seien $k$ ein Wellenvektor und $k^\prime=k+G$ mit dem reziproken Gittervektor $G=m\frac{2\pi}{a}$ (min $m\in\mathbb N$) des eindimensionalen Gitters. An der Stellen $k$ und $k^\prime$ ist die Auslenkung identisch mit $u(na, t)_{k^\prime} = u(na, t)_k$.

Alle Phasendifferenzen von benachbarten Atomen, die größer sind als $\pi$, sind unphysikalisch. In diesem Fall weist man Schwingungen im "leeren" Raum zu, die keine Relevanz haben und auch nicht messbar sind, da nur an den Gitterpunkten gemessen werden kann. Daher fordern wir $\lambda=\frac{2\pi}{|k|}$. Mit dem kürzestmöglichen reziproken Gittervektor $G_0$ folgt:

$$
    -\frac{\pi}{a} \le k \le \frac{\pi}{a}
    \Leftrightarrow -\frac{G_0}{2} \le k \le \frac{G_0}{2}
$$

Folglich muss $k$ ein Wellenvektor aus der 1. Brillouinzone sein. Der Wellenvektor kann beide Vorzeichen haben, da die Wellen in beide Richtungen laufen dürfen. An der Zonengrenze gilt $u(na, t)_{\frac{a}{2}}=A(-1)^n\exp[-i\omega t]$. Dies beschreibt eine stehende Welle von gegenphasig schwingenden Atomen.

Dadurch sind die Frequenzen der Wellen auf $\omega\in\left[0, 2\sqrt{\frac{C}{M}} \right]$ beschränkt.

### Schallgeschwindigkeit
Für kleine Frequenzen gilt $\omega \approx\sqrt{\frac{C}{M}} |ka|$. Die Gruppengeschwindigkeit $v_\mathrm{Gruppe}=\frac{\mathrm d\omega}{\mathrm dk}=\sqrt{\frac{C}{M}}a$ ist konstant, insbesondere unabhängig von $\lambda$. Wir bezeichnen $v_s=\sqrt{\frac{C}{M}}$ als Schallgeschwindigkeit der eindimensionalen Kette. Diese ist für kleine Frequenzen konstant.

Im Allgemeinen, d.h. auch für grössere Winkel, gilt

$$
\begin{aligned}
    v_\mathrm{Gruppe}
        &= \frac{\mathrm d\omega}{\mathrm dk} \\
        &= \frac{\mathrm d}{\mathrm dk}
            \left(
                2\sqrt{\frac{C}{M}} \left|\sin\left(\frac{ka}{2}\right)\right|
            \right) \\
        &= v_s \left|\cos\left(\frac{ka}{2}\right)\right|
\end{aligned}
$$

Auch hier gibt es stehende Wellen mit $v_\mathrm{Gruppe}(k=\frac{\pi}{a})=0$.

Die Ausbreitung von elastischen Stellen in Hochsymmetrierichtungen wie $[100]$ oder $[111]$ werden bereits durch die eindimensionale Kette beschrieben, wenn sich Netzebenen statt Atomen bewegen. Man hat eine longitudinale und zwei transversale Moden. Die Kraftkonstanten der moden unterscheiden sich, ansonsten gelten die gleichen Dispersionsrelationen.

