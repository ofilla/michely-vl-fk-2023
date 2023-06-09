# 5. Gitterschwingungen
Bisher wurden die Atome als ortsfest betrachtet. Dieses Modell versagt bei Gleichgewichtseigenschaften, wie der Längenausdehnung bei Temperaturerhöhung. Auch Wärmeleitung von Isolatoren, Schallübertragung und Supraleitung können nur mit bewegten Atomen beschrieben werden, ebenso wie Wechselwirkung von Strahlung mit Festkörpern, wie die schon besprochene Temperaturabhängigkeit der Röngtgenreflexe.

Der Ortsvektor $\vec{r}$ eines Atoms wird nun beschrieben durch eine Abweichung $\vec{u}$ vom Gitterpunkt.

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
Eine Dispersionsrelation ist eine Relation zwischen Energie und Wellenvektor bzw. Frequenz.

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

Die Ausbreitung von elastischen Stellen in Hochsymmetrierichtungen wie $[100]$ oder $[111]$ werden bereits durch die eindimensionale Kette beschrieben, wenn sich Netzebenen statt Atomen bewegen. Man hat eine longitudinale und zwei transversale Moden. Die longitudinalen Moden haben immer eine höhere Frequenz als die transversalen Moden. Dies liegt daran, dass eine Scherung immer einfacher als eine Kompression ist.

Die Kraftkonstanten der Moden unterscheiden sich, ansonsten gelten die gleichen Dispersionsrelationen.

### Eindimensionale Kette mit zwei Basisatomen
Nun wird eine zweiatomige Basis betrachtet. Dies führt dazu, dass die Dispersionsrelation zwei verschiedene Zweige hat. Dies ist genau so lange der Fall, wie die Massen der beiden Teilchen unterschiedlich sind; ansonsten bilden beide Basisatome eine neue Einheitszelle.

$$
    \omega^2 =
            \frac{C+D}{M} \pm \frac{1}{M}\sqrt{C^2+D^2+2CD\cos(ka)}
$$

Der Zweig mit dem Minus ist der _akustische Zweig_, der mit dem Plus ist der _optische Zweig_. Der akustische Zweig hat bei $k=0$ auf $0$ und verändert sich im Interval $\pm \frac{\pi}{a}$ sehr stark, der optische Zweig hat bei $k=0$ ein Maximum, verändert sich im selben Interval allerdings vergleichsweise gering.

#### Beweis
Sei an jedem Gitterpunkt eine zweiatomige Basis. Sei der Abstand zwischen den Atomen der Basis $d$ und die Gitterkonstante $a$. Dann ist das linke der beiden Atome an der Position $na$ und das rechte an der Position $na+d$.

Sei $u_1(na)$ die Auslenkung des linken Atoms und $u_2(na)$ die Auslenkung des rechten Atoms an der Position $na+d$. $na$ bezeichnet damit die Elementarzelle Zwischen den Atomen der Basis sei die Federkonstante $C$ kleiner als die Federkonstante $D$ der Kraft zwischen den verschiedenen Basen. Seien die Massen der beiden Basisatome gleich.

Die wirkende Kraft $F_i=M\ddot{u}_i$ besteht jeweils aus der Federkraft zum linken und zum rechten Atom. Eines der beiden ist das andere Basiselement, das andere aus der benachbarten Zelle. Dieses System an Differentialgleichungen kann mit dem Ansatz $u(na, t)=A_i\exp[i(kna-\omega t)]$ gelöst werden.

$$
\begin{aligned}
    M\ddot{u}_1(na) &= -C[u_1(na) - u_2(na)] - D[u_1(na) - u_2((n-1)a)] \\
    M\ddot{u}_2(na) &= -C[u_2(na) - u_1(na)] - D[u_2(na) - u_1((n+1)a)]
\end{aligned}
$$

## 5.3 Klassische Theorie im dreidimension Fall
Für jede Welle mit $\vec{k}$ gibt es $3$ Schwingungsformen, von denen eine Mode longitudinal und zwei Moden transversal sind.

Für eine Basis mit $j$ Atomen gibt es $3$ akustische Zweige und $3j-3$ optische Zweige der Dispersionsrelation.

Die Frequenz der longitudinalen Mode ist höher als die der transversalen Moden, da eine Scherung auch im dreidimensionalen Fall einfacher als eine Kompression ist.

In Hochsymmetrischen Kristallrichtungen wie beispielsweise $[100]$ im kubischen System sind die transversalen Moden entartet. Das bedeutet, beide transversalen Moden sind identisch und man kann nur eine transversale Mode messen.

Die Gruppengeschwindigkeit $\vec{v} _ \mathrm{Gruppe} = \nabla _{\vec{k}} \omega(\vec{k})$ verschwindet am Zonenrand längs der Hochsymmetrierichtung.

Man kann die Berechnung auf die 1. Brillouinzone (BZ) beschränken.

Dispersion wird üblicherweise in Richtungen der Symmetrie geplottet. Punkte hoher Symmetrie werden mit griechischen Buchstaben markiert. Es gibt die Punkte $\Gamma, X, K$. $k=|\vec{k}|$ wird üblicherweise in Einheiten von $\frac{\pi}{a}$ aufgetragen.

* $\Gamma$ ist der Punkt im Zentrum der BZ, an dem $\vec{k}=0$.
* $X$ liegt bei $k=\frac{\pi}{a}$, $\Gamma X$ beschreibt die $[110]$-Richtung.
* $K$ liegt bei $k=\sqrt{2}\frac{\pi}{a}$, $\Gamma K$ beschreibt die $[100]$-Richtung.
* $L$ liegt bei $k=\sqrt{3}\frac{\pi}{a}$, $\Gamma L$  beschreibt die $[111]$-Richtung.

## 5.3 Randbedingungen
Da in der Realität jeder Körper endlich ist, ist es essentiell, Randbedingungen zu verwenden. Aufgrund der verschwindenden Zahl der Oberflächenatome es ist jedoch  praktisch irrelevant, welche Randbedingungen man wählt. Üblicherweise wählt man periodische Randbedingungen, weil sie mathematisch einfacher sind und besser zum Prinzip der Translationsinvarianz passen als feste Enden an der Oberfläche.

Dadurch erhält man eine endliche Menge an möglichen Wellenvektoren $\vec{k}$.

### Born-von-Karmann-Randbedingungen
Born-von-Karmann-Randbedingungen sind periodische Randbedingungen. Alle Randatome bilden einen geschlossenen Ring an Atomen, die durch einzelne Federkräfte verbunden sind. Demnach das $0$-te Atom identisch mit dem $N$-ten, es gilt also $u(0) = u(Na)$. Daraus folgt mit dem Ansatz für die eindimensionale Kette $\exp[ikNa]=1$, was mit ganzen Zahlen $n\in\mathbb Z$ durch $kNa=2\pi n$ erfüllt ist.

Man erhält $N$ verschiedene $k$-Werte mit verschiedenen Eigenfrequenzen $\omega$ für $N$ eindimensionale Oszillatoren. Da $\vec{k}$ in der 1. Brillouinzone liegen muss, gilt $ak\in(-\pi, \pi]$. Daraus ergibt sich folgende Relation für $N$ und $n$, was die möglichen Wellenvektoren definiert.

$$
    k = \frac{2\pi}{a} \cdot \frac{n}{N} \\
    \Rightarrow - \frac{N}{2} < n \le \frac{N}{2}
$$

### Zustandsdichte
Die Zustandsdichte ist die Anzahl der Zustände im $\vec{k}$-Raum pro $\vec{k}$-Raum-Einheitslänge.

$$
\begin{aligned}
    Z(k) = \frac{\#\mathrm{Zustände}}{k\mathrm{-Raum-Intervall}} \\
\end{aligned}
$$

Im eindimensionalen Fall gilt demnach $Z(k) = \frac{Na}{2\pi}$. Da $Na$ die Länge der Kette ist, gilt damit $Z(k) = \frac{L}{2\pi}$.

Im dreidimensionalen Fall erhält man mit den primitiven Translationen des reziproken Gitters $\vec{b}_i$, der Kantenlängen $N_i|a_i|$ mit $- \frac{N_i}{2} < l_i \le \frac{N_i}{2}$.

$$
\begin{aligned}
    \vec{k} &= \frac{l_1}{N_1}\vec{b}_1 + \frac{l_2}{N_2}\vec{b}_2 + \frac{l_3}{N_3}\vec{b}_3 \\
    Z(k) &= \frac{L_1\cdot L_2\cdot L_3}{(2\pi)^3} = \frac{V}{(2\pi)^3}
\end{aligned}
$$

Damit ist die Zustandsdichte proportional zum Volumen $V$.

$$
    Z(k) = \frac{V}{(2\pi)^2}
$$

## 5.5 Quantisierung der Gitterschwingung
### Theorie der kleinen Schwingungen
Bei Festkörpern geht man davon aus, dass die Schwingungen um die Gitterpunkte klein sind.

Dadurch kann man von dem korrekteren Modell von $3N_j$ gekoppelten Oszillatioren mit diskreten Wellenvektoren $\vec{k}$ und Frequenzen $\omega(\vec{k})$ zu einem Modell von $3N_j$ entkoppelten Oszillatoren übergehen. Hierzu sind _Normalkoordinaten_ hilfreich, die eine Auslenkung $\vec{u}$ um den jeweiligen Gitterpunkt beschreiben. Dazu gibt es die Eigenfrequenzen $\omega_p(\vec{k})$.

### Energie
Sei $E_p$ die Eigenenergie zum Impuls $p\in\{1, \dots, 3N_j\}$.

$$
    E_p = \left(n_{\vec{k}}, p+\frac{1}{2}\right)\hbar\omega_p(\vec{k})
$$

Die Besetzungszahlen $n_{\vec{k}, p}$ bestimmen den dynamischen Zustand. Dann ist die Gesamtenergie $E$ die Summe aller Eigenenergien $E_p$.

$$
    E = \sum_{\vec{k}, p}
        \left(
            n_{\vec{k}, p} + \frac{1}{2}
        \right)
        \cdot \hbar \omega_p(\vec{k})
$$

### Phononen
Die Energiequanten der Normalschwingungen teilt man als Quantenteilchen die Phonenen zu. Diese können erzeugt und vernichtet werden. Die Phononenbesetzungszahlen $n_{\vec{k}, p}$ steigen mit der Temperatur $T$. Phononen haben eine Energie $\hbar \omega_p(\vec{k})$ und einen Kristallimpuls $\hbar\vec{k}$, dies ist formal analog zum Impuls eines freien Teilchens.

#### Translationsinvarianz
Während die Translationsinvarians des Raumes die Impulserhaltung erzeugt, so erzeugt die diskrete Translationsinvarianz im Gitter den Kristallimpuls hervor. Der Kristallimpuls ist nur bis auf reziproke Gittervektoren $\vec{G}$ erhalten, das heißt die Wellenvektoren $\vec{k}$ und $\vec{k}^\prime$ haben genau dann den selben Kristallimpuls, wenn $\vec{k}^\prime=\vec{k}+\vec{G}$.

#### Stoßprozesse
Bei Stoßprozessen in Kristallen gilt für den Wellenvektor vor dem Stoß $\vec{k}$ und den nach dem Stoß $\vec{k}$ folgende Relation, bei dem über alle am Stoßprozess beteiligten Teilchen summiert wird.

$$
    \sum_i \hbar\vec{k}_i = \sum_i \hbar\vec{k}_i^\prime+ \vec{G}
$$

Da Gitterschwingungen nur Relativkoordinaten enthalten, ist $\hbar\vec{k}$ kein linearer Impuls.

## 5.6 Messung der Phononendispersionsrelation
Man kann Die Energien und die Wellenvektoren der einfallenden und ausfallenden Strahlung messen. Daraus kann man den Wellenvektor und die Energie der Phononen ermitteln.

### Energiesatz
Für die inelastische Streuung eines Teilchens am Kristall muss für die Erzeugung bzw. Vernichtung eines Phonons folgende Relation gelten.

$$
    E_{\vec{k}} - E_{\vec{k}^\prime} = \pm \hbar \omega_\mathrm{Phonon}
$$
Falls die Differenz positiv ist, wird die Energie der gestreuten Welle verringert, dazu muss ein Phonon erzeugt werden. Analog wird bei einer negativen Differenz ein Phonon vernichtet.

### Kristallimpulssatz
Für die inelastische Streuung eines Teilchens am Kristall muss für die Erzeugung bzw. Vernichtung eines Phonons folgende Relation gelten.

$$
    \vec{k} - \vec{k}^\prime = \pm \vec{k}_\mathrm{Phonon} + \vec{G}
$$

Wird kein Teilchen erzeugt oder vernichtet, ist der Kristallimpulssatz identisch mit der Beugungsbedingung nach Laue. Wie auch beim Energiesatz beschreibt die größere Differenz (mit dem positiven Vorzeichen) die Erzeugung und die kleinere Differenz (mit dem negativen Vorzeichen) die Vernichtung eines Phonons.

### Sondenstrahlung
Als Sonden eignen sich insbesondere Neutronen bei thermischer Energie. Röntgenstrahlung kann ebenfalls verwendet werden, ist aber nicht so gut.

Für die Erkundung der 1. Brillouinzone benötigt man eine Spannweite der Wellenvektoren von $\Delta k\approx 10^{10}\mathrm{m}^{-1}$. Photonen in diesem Energiebereich haben eine Energie von ca $10^3\mathrm{eV}$. Dadurch ist die Empfindlichkeit $\frac{\Delta E}{E}\approx 10^{-5}$ schlecht.

Neutronen eignen sich besser, da die Empfindlichkeit $\frac{\Delta E}{E}\approx 1$ deutlich besser ist. Dies bedeutet, dass die relative Energieänderung sehr groß ist, was die Messung vereinfacht.

### 3-Achsen-Spektrometer
Zur Messung von Phononen wird meist ein 3-Achsen-Spektrometer mit inelastischer Neutronenstreuung verwendet.

### Raman-Strahlung und Brillouin-Strahlung und Rayleigh-Strahlung
In der Raman-Spektroskopie wird optisches Licht zur Streuung verwendet. Allerdings können dabei nur Phononen mit verschwindender Energie messen. Diese nennt man auch optische Phononen. Man kann auch akustische Phononen verwenden.

$$
    \frac{\Omega-\Omega^\prime}{\Omega} = \frac{\Delta \Omega}{\Omega} = \frac{\omega_\mathrm{Phonon}}{\Omega}
$$

Für Energien $E\approx 3\mathrm{eV}$ ist $k$ in der 1. Brillouinzone. Daher ist aber der reziproke Gittervektor $\vec{G}=0$. Aufgrund der Erhaltungssätze sollte man für $\vec{k}=\vec{k}^\prime$ keine Streuung beobachtbar sein, aufgrund von Defekten sieht man aber auch dafür Streuung. Dies nennt man Rayleigh-Strahlung.

Bei der Phononenerzeugung nennt man die Strahlung Stokes-Streuung, bei der Vernichtung nennt man sie Anti-Stokes-Streuung. Das Verhältnis zwischen den beiden Streuungen ist stark Temperaturabhängig, damit kann man Kristalle als Thermometer nutzen.

