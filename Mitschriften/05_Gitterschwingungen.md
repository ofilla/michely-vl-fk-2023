# 5. Gitterschwingungen
In einigen Modellen werden die Atome eines Festkörpers als ortsfest betrachtet. Diese Modelle sind für manche Beschreibungen gut, versagen jedoch bei Gleichgewichtseigenschaften, wie der Längenausdehnung bei Temperaturerhöhung. Auch Wärmeleitung von Isolatoren, Schallübertragung und Supraleitung können nur mit bewegten Atomen beschrieben werden, ebenso wie Wechselwirkung von Strahlung mit Festkörpern und die Temperaturabhängigkeit der Beugungsreflexe.

Auch in Modellen, die schwingende Atome betrachten, werden Annahmen getätigt. Hierzu zählen die adiabatische und die harmonische Approximation.

Die Ausbreitung von elastischen Wellen in Hochsymmetrierichtungen wie $[100]$ oder $[111]$ werden durch die eindimensionale Kette beschrieben. Hierzu nimmt man an, dass die kompletten Netzebenen anstelle einzelner Atome schwingen. Ebenso können die Begriffe der Dispersionsrelation und ihr Zusammenhang mit der Schallgeschwindigkeit auf diese Weise beschrieben werden, ebenso Schwingungsmoden.

Da Kristalle nicht unendlich groß sind, müssen Randbedingungen betrachtet werden. Dadurch wird die Anzahl der möglichen Wellen eingeschränkt, somit ergibt es auch Sinn, eine Zustandsdichte zu ermitteln.

Zur quantitativen Beschreibung ist die Theorie der kleinen Schwingungen mit und eine Darstellung mittels Normalkoordinaten sinnvoll.

## Adiabatische und harmonische Approximation
### Adiabatische Approximation
Die Adiabatische Approximation wird verwendet, um Gitterschwingungen in Festkörpern zu beschreiben. Hierbei wird davon ausgegangen, dass ein elektronisches System dem Kern instantan folgt. Dies bedeutet, dass alle Elektronen sofort ihre Bewegung entsprechend verändern, wenn der Kern bewegt wird. Weiterhin gibt es in dieser Annährung keine Anregungen von Elektronen.

### Harmonische Approximation
Die harmonische Approximation zur Beschreibung von Gitterschwingungen nähert ein gegebenes Potential durch ein harmonisches Potential an. Dadurch wird angenommen, dass die Schwingungen von Teilchen durch einen harmonischen Oszillator beschrieben werden können.

Dazu wird das Potential $V(x)$ durch eine Taylor-Entwicklung um die Gleichgewichtslage $x_0$ angenährt. Für kleine Auslenkungen sind die Rückstellkräfte $\vec{F} = -\nabla V$ linear. Sie können daher als Federkraft interpretiert werden.

$$
\begin{aligned}
 V(x) &= V(0)
 + \left.\frac{\partial V}{\partial x}\right|_{x_0=0} \cdot (x-x_0)
 + \left.\frac{\partial^ V}{\partial x^2}\right|_{x_0=0} \cdot (x-x_0)^2
 + \mathcal O((x-x_0)^3) \\
 \Rightarrow V(x) &\approx ax^2 \\
 \Rightarrow F&=-cx
\end{aligned}
$$

## Klassische Theorie der eindimensionalen Kette
### Dispersionsrelation
Eine Dispersionsrelation beschreibt den Zusammenhang zwischen dem _Ablauf_ eines physikalischen Prozesses (wie Frequenz oder Energie) und den _Eigenschaften_ der ihn beschreibenden Größen (wie Wellenzahl, Ausbreitungsgeschwindigkeit oder Impuls).

Beispielsweise in Festkörpern sind Frequenz und Wellenvektoren beschränkt. Dies kann man beispielsweise bei der klassischen eindimensionalen Kette sehen, bei der die Wellenvektoren auf die der ersten Brillouinzone beschränkt sind. Dadurch kann man viele Rechnungen auf diese Zone beschränken.

## akustische und optische Zweige
Betrachtet man Kristalle mit mehratomiger Basis, so ergeben sich unterschiedliche Zweige in der Dispersionsrelation, die unterschiedliche Moden verursachen. So wie man zwischen akustischen und optischen Moden unterscheidet, unterscheidet man auch zwischen akustischen und optischen Zweigen der Dispersionsrelation.

#### Schallgeschwindigkeit
Die Schallgeschwindigkeit $v_s$ ist betragsmäßig die Amplitude der Gruppengeschwindigkeit einer Welle.

Die Gruppengeschwindigkeit $v_G$ ist die Ableitung der Dispersionsrelation $\omega(k)$. So lange die Dispersionsrelation nicht linear ist, ist sie nicht konstant, hat aber eine konstante Amplitude, die Schallgeschwindigkeit. Für kleine Frequenzen ist die Gruppengeschwindigkeit näherungsweise konstant gleich der Schallgeschwindigkeit.

$$
 v_G(t) = \frac{\mathrm d\omega(k)}{\mathrm dk} \propto v_s
$$

Es bestimmte Wellenvektoren, für die die Gruppengeschwindigkeit unabhängig von $v_s$ verschwindet $(v_G=0)$, dann gibt es stehende Wellen. Dies ist insbesondere am Rand der ersten Brillouinzone der Fall und kann beispielsweise anhand der eindimensionalen Kette ermittelt werden. Dies gilt auch im dreidimensionalen Fall.

### Schwingungsmoden
Bei einem eindimensionalen Kristall im dreidimensionalen Raum gibt es drei Richtungen, entlang derer die Teilchen schwingen können. Es gibt eine akustische Mode und zwei optische Moden.

Aus der eindimensionalen Kette mit zweiatomiger Basis kann man herleiten, dass akustische Moden haben immer eine kleinere Frequenz als die optischen Moden haben. Dies liegt daran, dass eine Scherung immer einfacher als eine Kompression ist.

#### longitudinale / akustische Moden
Bei einem eindimensionalen Kristall im dreidimensionalen Raum gibt es drei Richtungen, entlang derer die Teilchen schwingen können, die Moden.

Eine dieser Richtingen ist longitudinal, d.h. die Teilchen schwingen in Ausbreitungsrichtung der Welle. Ein Beispiel dafür sind Schallwellen, deswegen werden longitudinale Moden auch als akustische Moden bezeichnet.

#### transversale / optische Moden
Bei einem eindimensionalen Kristall im dreidimensionalen Raum gibt es drei Richtungen, entlang derer die Teilchen schwingen können, die Moden.

Zwei dieser Richtungen sind transversal, sie stehen senkrecht zu der Ausbreitungsrichtung der Welle. Ein Beispiel dafür sind Lichtwellen, weshalb transversale Moden auch optische Moden genannt werden.

### Eindimensionale Kette
In der Festkörperphysik wird die eindimensionale Kette benutzt, um Gitterschwingungen eines eindimensionalen Kristalls zu beschreiben.

Die Ausbreitung von elastischen Wellen in Hochsymmetrierichtungen wie $[100]$ oder $[111]$ werden bereits durch die eindimensionale Kette beschrieben. Hierzu nimmt man an, dass die kompletten Netzebenen anstelle einzelner Atome schwingen.

Im Folgenden bestehe die Basis der eindimensionalen Kette aus einem einzelnen Atom, eine Kette mit zweiatomiger Basis ist eine weitere Verallgemeinerung. Zudem werden Normalkoordinaten $u$ verwendet.

#### Differentialgleichung
Im Folgenden bestehe die Basis der eindimensionalen Kette aus einem einzelnen Atom, eine Kette mit zweiatomiger Basis ist eine weitere Verallgemeinerung. Zudem werden Normalkoordinaten $u$ verwendet.

Sei $a$ der Abstand zwischen den Atomen, dann befinde sich die Ruhelage des $n$-ten Atoms an der Position $x_n=n\cdot a$. Von dieser Position $x_n$ sei das Atom um eine kleine Strecke $u$ verschoben. Zwischen benachbarten Atomen wirke eine Federkraft $F(x)=Cx$. Daraus ergibt sich die Differentialgleichung $F=M\ddot{u}$ für Atome der Masse $M$.

$$
\begin{aligned}
 M\ddot{u}(na) = F(na)
 &= -C{\large [} u(na) - u((n-1)a) + u(na) - u((n+1)a) {\large ]} \\
 &= -C{\large [} 2u(na) - u((n-1)a) - u((n+1)a) {\large ]}
\end{aligned}
$$

## Dispersionsrelation
Im Folgenden bestehe die Basis der eindimensionalen Kette aus einem einzelnen Atom, eine Kette mit zweiatomiger Basis ist eine weitere Verallgemeinerung. Zudem werden Normalkoordinaten $u$ verwendet.

Der Ansatz zur Lösung der Differentialgleichung kann als laufende, auf Gitterpunkten definierte Welle $u(ua, t) = A\exp[i(kna - \omega t)]$ gewählt werden. Dadurch kann die Schwingungsfrequenz (durch Einsetzen in die Differentialgleichung) bestimmt werden. Daraus erhält man die folgende Dispersionsrelation $\omega(k)$, die mit der Relation $\frac{1-\cos(2\alpha)}{2} = \sin^2(\alpha)$ vereinfacht werden kann.

$$
\begin{aligned}
 \omega(k) &= \sqrt{\frac{2C}{M} [1-\cos(ka)]} \\
 \omega(k) &= 2\sqrt{\frac{C}{M}}
 \left|
 \sin\left(
 \frac{ka}{2}
 \right)
 \right|
\end{aligned}
$$

Hierbei muss der Wellenvektor $k$ muss aus der ersten Brilloinzone stammen. Dadurch sind die Frequenzen der Wellen auf $\omega\in\left[0, 2\sqrt{\frac{C}{M}} \right]$ beschränkt.

Der Wellenvektor kann beide Vorzeichen haben, da die Wellen in beide Richtungen laufen dürfen. An der Zonengrenze schwingen die Atome gegenphasig, was durch $u(na, t)_{\frac{a}{2}}=(-1)^n A\exp[-i\omega t]$ beschrieben wird.

## Beschränkung von $k$ und $\omega$
Weil $\omega(k)$ periodisch ist, ist auch die Auslenkung $u(x, t)$ an der Stelle $x_n=na$ periodisch. Phasendifferenzen von benachbarten Atomen sind nur physikalisch sinnvoll sind, wenn sie kleiner als $\pi$ sind, ansonsten weist man Schwingungen in einem Raum zu, an denen keine Atome sitzen. Daraus folgt eine Einschränkung der Wellenlänge.

Da $\lambda=\frac{2\pi}{|k|}$ gilt folgt mit dem kürzestmöglichen reziproken Gittervektor $G_0$ eine Einschränkung von $2k\in[-G_0, G_0]$, da dies äquivalent zu der Forderung $ka \in [-\pi, \pi]$ ist. Folglich muss $k$ ein Wellenvektor aus der ersten Brillouinzone sein.

## Schallgeschwindigkeit
Die Gruppengeschwindigkeit $v_G$ ist die Ableitung der Dispersionsrelation $\omega(k)$ nach dem Wellenvektor $k$, ihre Amplitude ist die Schallgeschwindigkeit $v_s$ der eindimensionalen Kette. Es gibt Wellenvektoren $k=\frac{\pi}{a}$, für die die Gruppengeschwindigkeit $v_G$ verschwindet. Dies nennt man stehende Wellen, sie treten am Rand der ersten Brillouinzone auf.

$$
\begin{aligned}
 v_G &= v_s \left|\cos\left(\frac{ka}{2}\right)\right| \\
 \Rightarrow v_s &= \sqrt{\frac{C}{M}}
\end{aligned}
$$

Für kleine Frequenzen ist die Dispersionsrelation linear $\omega(k) \approx\sqrt{\frac{C}{M}} |ka|$, dann ist die Gruppengeschwindigkeit $v_G=v_s$ ist konstant, insbesondere unabhängig von der Wellenlänge.

## Moden
Es gibt eine akustische und zwei optische Moden. Die akustische Mode hat immer eine geringere Frequenz als die optischen Moden. Dies liegt daran, dass eine Scherung immer einfacher als eine Kompression ist. Die Kraftkonstanten der Moden unterscheiden sich, ansonsten gelten die gleichen Dispersionsrelationen.

#### Dispersionsrelation
Im Folgenden bestehe die Basis der eindimensionalen Kette aus einem einzelnen Atom, eine Kette mit zweiatomiger Basis ist eine weitere Verallgemeinerung. Zudem werden Normalkoordinaten $u$ verwendet.

Der Ansatz zur Lösung der Differentialgleichung kann als laufende, auf Gitterpunkten definierte Welle $u(ua, t) = A\exp[i(kna - \omega t)]$ gewählt werden. Dadurch kann die Schwingungsfrequenz (durch Einsetzen in die Differentialgleichung) bestimmt werden. Daraus erhält man die folgende Dispersionsrelation $\omega(k)$, die mit der Relation $\frac{1-\cos(2\alpha)}{2} = \sin^2(\alpha)$ vereinfacht werden kann.

$$
\begin{aligned}
 \omega(k) &= \sqrt{\frac{2C}{M} [1-\cos(ka)]} \\
 \omega(k) &= 2\sqrt{\frac{C}{M}}
 \left|
 \sin\left(
 \frac{ka}{2}
 \right)
 \right|
\end{aligned}
$$

Hierbei muss der Wellenvektor $k$ muss aus der ersten Brilloinzone stammen. Dadurch sind die Frequenzen der Wellen auf $\omega\in\left[0, 2\sqrt{\frac{C}{M}} \right]$ beschränkt.

Der Wellenvektor kann beide Vorzeichen haben, da die Wellen in beide Richtungen laufen dürfen. An der Zonengrenze schwingen die Atome gegenphasig, was durch $u(na, t)_{\frac{a}{2}}=(-1)^n A\exp[-i\omega t]$ beschrieben wird.

#### Beschränkung von $k$ und $\omega$
Weil $\omega(k)$ periodisch ist, ist auch die Auslenkung $u(x, t)$ an der Stelle $x_n=na$ periodisch. Phasendifferenzen von benachbarten Atomen sind nur physikalisch sinnvoll sind, wenn sie kleiner als $\pi$ sind, ansonsten weist man Schwingungen in einem Raum zu, an denen keine Atome sitzen. Daraus folgt eine Einschränkung der Wellenlänge.

Da $\lambda=\frac{2\pi}{|k|}$ gilt folgt mit dem kürzestmöglichen reziproken Gittervektor $G_0$ eine Einschränkung von $2k\in[-G_0, G_0]$, da dies äquivalent zu der Forderung $ka \in [-\pi, \pi]$ ist. Folglich muss $k$ ein Wellenvektor aus der ersten Brillouinzone sein.

## Schallgeschwindigkeit
Die Gruppengeschwindigkeit $v_G$ ist die Ableitung der Dispersionsrelation $\omega(k)$ nach dem Wellenvektor $k$, ihre Amplitude ist die Schallgeschwindigkeit $v_s$ der eindimensionalen Kette. Es gibt Wellenvektoren $k=\frac{\pi}{a}$, für die die Gruppengeschwindigkeit $v_G$ verschwindet. Dies nennt man stehende Wellen, sie treten am Rand der ersten Brillouinzone auf.

$$
\begin{aligned}
 v_G &= v_s \left|\cos\left(\frac{ka}{2}\right)\right| \\
 \Rightarrow v_s &= \sqrt{\frac{C}{M}}
\end{aligned}
$$

Für kleine Frequenzen ist die Dispersionsrelation linear $\omega(k) \approx\sqrt{\frac{C}{M}} |ka|$, dann ist die Gruppengeschwindigkeit $v_G=v_s$ ist konstant, insbesondere unabhängig von der Wellenlänge.

## Moden
Es gibt eine akustische und zwei optische Moden. Die akustische Mode hat immer eine geringere Frequenz als die optischen Moden. Dies liegt daran, dass eine Scherung immer einfacher als eine Kompression ist. Die Kraftkonstanten der Moden unterscheiden sich, ansonsten gelten die gleichen Dispersionsrelationen.

#### Schallgeschwindigkeit
Die Gruppengeschwindigkeit $v_G$ ist die Ableitung der Dispersionsrelation $\omega(k)$ nach dem Wellenvektor $k$, ihre Amplitude ist die Schallgeschwindigkeit $v_s$ der eindimensionalen Kette. Es gibt Wellenvektoren $k=\frac{\pi}{a}$, für die die Gruppengeschwindigkeit $v_G$ verschwindet. Dies nennt man stehende Wellen, sie treten am Rand der ersten Brillouinzone auf.

$$
\begin{aligned}
 v_G &= v_s \left|\cos\left(\frac{ka}{2}\right)\right| \\
 \Rightarrow v_s &= \sqrt{\frac{C}{M}}
\end{aligned}
$$

Für kleine Frequenzen ist die Dispersionsrelation linear $\omega(k) \approx\sqrt{\frac{C}{M}} |ka|$, dann ist die Gruppengeschwindigkeit $v_G=v_s$ ist konstant, insbesondere unabhängig von der Wellenlänge.

#### Schwingungsmoden
Es gibt schon in der eindimensionalen Kette eine akustische und zwei optische Moden. Die akustische Mode hat immer eine geringere Frequenz als die optischen Moden. Dies liegt daran, dass eine Scherung immer einfacher als eine Kompression ist. Die Kraftkonstanten der Moden unterscheiden sich, ansonsten gelten die gleichen Dispersionsrelationen.

### Eindimensionale Kette mit zweiatomiger Basis
Es wird eine eindimensionale Kette betrachtet, die eine zweiatomige Basis hat. Dies führt dazu, dass die Dispersionsrelation zwei verschiedene Zweige hat. Dies ist genau so lange der Fall, wie die Massen der beiden Teilchen unterschiedlich sind; ansonsten bilden beide Basisatome eine neue Einheitszelle.

$$
 \omega^2 =
 \frac{C+D}{M} \pm \frac{1}{M}\sqrt{C^2+D^2+2CD\cos(ka)}
$$

Der Zweig mit der geringeren Frequenz, der mit dem Minus, ist der _akustische Zweig_. Der Zweig mit der höheren Frequenz, der mit dem Plus, ist der _optische Zweig_. Der akustische Zweig verschwindet bei $k=0$ und verändert sich im Interval $\pm \frac{\pi}{a}$ sehr stark. Der optische Zweig dagegen hat bei $k=0$ ein Maximum, verändert sich im selben Interval allerdings vergleichsweise gering.

#### Beweis der Dispersionsrelation
Die Dispersionsrelation der Eindimensionale Kette mit zweiatomiger Basis soll bewiesen werden.

Sei an jedem Gitterpunkt eine zweiatomige Basis. Sei der Abstand zwischen den Atomen der Basis $d$ und die Gitterkonstante $a$. Dann ist das linke der beiden Atome an der Position $na$ und das rechte an der Position $na+d$.

Sei $u_1(na)$ die Auslenkung des linken Atoms und $u_2(na)$ die Auslenkung des rechten Atoms an der Position $na+d$. $na$ bezeichnet damit die Elementarzelle Zwischen den Atomen der Basis sei die Federkonstante $C$ kleiner als die Federkonstante $D$ der Kraft zwischen den verschiedenen Basen. Seien die Massen der beiden Basisatome gleich.

Die wirkende Kraft $F_i=M\ddot{u}_i$ besteht jeweils aus der Federkraft zum linken und zum rechten Atom. Eines der beiden ist das andere Basiselement, das andere aus der benachbarten Zelle. Dieses System an Differentialgleichungen kann mit dem Ansatz $u(na, t)=A_i\exp[i(kna-\omega t)]$ gelöst werden.

$$
\begin{aligned}
 M\ddot{u}_1(na) &= -C[u_1(na) - u_2(na)] - D[u_1(na) - u_2((n-1)a)] \\
 M\ddot{u}_2(na) &= -C[u_2(na) - u_1(na)] - D[u_2(na) - u_1((n+1)a)]
\end{aligned}
$$

## Klassische Theorie im dreidimension Fall
### Darstellung der Dispersionsrelation
Üblicherweise wird der Wellenvektor $\vec{k}$ in Einheiten von $\frac{\pi}{a}$ geplottet, sodass die erste Brillouinzone (BZ) durch das Interval $[-1, 1]$ dargestellt wird. Hierbei gibt es mehrere Möglichkeiten der Darstellung, die meistgenutzte ist die reduzierte Darstellung.[^3] Alle drei Darstellungen enthalten die komplette Information.

In der _ausgedehnten_ Darstellung wird die komplette Dispersionsrelation über den gesamten Raum geplottet, sie wird dabei nicht auf die erste BZ beschränkt. In der _periodischen_ Darstellung werden die Dispersionsrelationen aller reziproken Gitterpunkte nebeneinander geplottet.

In der _reduzierten_ Darstellung wird die komplette Dispersionsrelation auf die erste BZ reduziert dargestellt. Dazu wird die Funktion gespiegelt, sobald sie den Rand der ersten BZ überschreiten würde. Das Ergebnis sieht wie ein Ausschnitt aus der periodischen Darstellung aus.

Dispersionsrelationen werden üblicherweise in Hochsymmetrierichtungen geplottet. Im dreidimensionalen Fall werden normalerweise alle Messungen zwischen den Punkten $\Gamma$, $X$, $K$ und $L$ in dem selben Diagramm reduziert dargestellt. Dies sieht ohne Übung unübersichtlich aus.[^2]

^^[^3]: siehe Abbildung 8.6 in [@Gross2012Festkörper, p. 345]
[^2]: siehe Abbildung 8.22 in [@Gross2012Festkörper, p. 370]### Schwingungsmoden
Für jede Welle mit Wellenvektor $\vec{k}$ gibt es $3$ Moden, von denen eine Mode akustisch und zwei Moden optisch sind. Für eine Basis mit $j$ Atomen gibt es $3$ akustische Zweige und $3j-3$ optische Zweige der Dispersionsrelation.

In Hochsymmetrischen Kristallrichtungen[^4] sind die transversalen Moden entartet. Das bedeutet, beide transversalen Moden sind identisch und man kann nur eine transversale Mode messen.

^[^4]: beispielsweise $[100]$ im kubischen System

### Schallgeschwindigkeit
Die Schallgeschwindigkeit $v_s$ ist betragsmäßig die Amplitude der Gruppengeschwindigkeit einer Welle.

Die Gruppengeschwindigkeit $v_G$ ist die Ableitung der Dispersionsrelation $\omega(k)$. So lange die Dispersionsrelation nicht linear ist, ist sie nicht konstant, hat aber eine konstante Amplitude, die Schallgeschwindigkeit. Für kleine Frequenzen ist die Gruppengeschwindigkeit näherungsweise konstant gleich der Schallgeschwindigkeit.

$$
 v_G(t) = \frac{\mathrm d\omega(k)}{\mathrm dk} \propto v_s
$$

Es bestimmte Wellenvektoren, für die die Gruppengeschwindigkeit unabhängig von $v_s$ verschwindet $(v_G=0)$, dann gibt es stehende Wellen. Dies ist insbesondere am Rand der ersten Brillouinzone der Fall und kann beispielsweise anhand der eindimensionalen Kette ermittelt werden. Dies gilt auch im dreidimensionalen Fall.

### Hochsymmetrierichtungen in Kristallen
Manche Richtungen in Kristallen weisen besonders hohe Symmetrie auf. Um diese zu bezeichnen und um beispielsweise Dispersion oder Bandstrukturen zu messen, werden die Punkte $\Gamma$, $X$, $K$ und $L$ festgelegt. Dann kann beispielsweise entlang der $\Gamma X$-Richtung gemessen werden.

Die Punkte $\Gamma$, $X$, $K$ und $L$ liegen im Abstand $\sqrt{i}\frac{\pi}{a}$ mit $i=0,1,2,3$ vom Zentrum der ersten Brillouinzone entfernt. Die Richtungen $\Gamma X$, $\Gamma K$ und $\Gamma L$ bezeichnen die $[110]$, $[100]$ und die $[111]$-Richtung.

## Gammapunkt
Der $\Gamma$-Punkt ist der Punkt im Zentrum der ersten Brillouinzone, an dieser Stelle gilt $\vec{k}=0$.

## X-Punkt
Der Punkt $X$ liegt an der Stelle mit $k=\frac{\pi}{a}$, wobei $\Gamma X$ die $[110]$-Richtung im Kristall beschreibt.

## K-Punkt
Der Punkt $K$ liegt an der Stelle mit $k=\sqrt{2}\frac{\pi}{a}$, wobei $\Gamma K$ die $[100]$-Richtung im Kristall beschreibt.

## L-Punkt
Der Punkt $L$ liegt an der Stelle mit $k=\sqrt{3}\frac{\pi}{a}$, wobei $\Gamma L$ die $[111]$-Richtung im Kristall beschreibt.

## Randbedingungen
### Born-von-Karmann-Randbedingungen
Da in der Realität jeder Körper endlich ist, ist es essentiell, Randbedingungen zu verwenden. Weil die Anzahl der Oberflächenatome gegen die Gesamtzahl der Atome verschwindet, ist es jedoch praktisch irrelevant, welche Randbedingungen man wählt. Üblicherweise wählt man periodische Randbedingungen, weil sie mathematisch einfacher sind und besser zum Prinzip der Translationsinvarianz passen als feste Enden an der Oberfläche. Diese nennt man Born-von-Karmann-Randbedingungen.

Da solche Randbedingungen nur noch bestimmte Wellen erlauben, kann man dann die Zustandsdichte ermitteln.

#### 1D
Hier soll die eindimensionale Betrachtung der Born-von-Karmann-Randbedingungen hergeleitet werden.

Alle Randatome bilden einen geschlossenen Ring an Atomen, die durch einzelne Federkräfte verbunden sind. Demnach das $0$-te Atom identisch mit dem $N$-ten, es gilt also $u(0) = u(Na)$. Daraus folgt mit dem Ansatz für die eindimensionale Kette $\exp[ikNa]=1$, was mit ganzen Zahlen $n\in\mathbb Z$ durch $kNa=2\pi n$ erfüllt ist.

Man erhält $N$ verschiedene $k$-Werte mit verschiedenen Eigenfrequenzen $\omega$ für $N$ eindimensionale Oszillatoren. Da $\vec{k}$ in der ersten Brillouinzone liegen muss,[^5] gilt $ak\in(-\pi, \pi]$. Daraus ergibt sich folgende Relation für $N$ und $n$, was die möglichen Wellenvektoren definiert. Dadurch gibt es $Na$ erlaubte Zustände.

$$
\begin{aligned}
 k &= \frac{2\pi}{a} \cdot \frac{n}{N} \\
 \Rightarrow - \frac{N}{2} &< n \le \frac{N}{2}
\end{aligned}
$$

^[^5]: vgl. eindimensionale Kette

#### 3D
Hier soll die dreidimensionale Betrachtung der Born-von-Karmann-Randbedingungen hergeleitet werden.

Die Auslenkung $u$ soll auf gegenüberliegenden Seiten des Festkörpers gleich sein. Für einen Ortsvektor $\vec{R}$, der auf eine Oberfläche zeigt, soll dann für $j\in\{1,2,3\}$ die Relation $u(\vec{R}) = u(\vec{R}+N_i\vec{a}_i)$ gelten. Hierbei sind die $\vec{a}_i$ die primitiven Translationen und $N_i$ die Anzahl der Basiselemente in der Richtung $\vec{a}_i$. Damit ist $L_i=N_i |\vec{a}_i|$ die Länge des Festkörpers.

### Zustandsdichte
Die Zustandsdichte ist die Anzahl der Zustände im $\vec{k}$-Raum pro $\vec{k}$-Raum-Einheitslänge. Analog kann eine Zustandsdichte im Fourierraum definiert werden.

$$
\begin{aligned}
 Z(k) &= \frac{\#\mathrm{Zustände}}{k\mathrm{-Raum-Intervall}} \\
 Z(k) &= \frac{V}{(2\pi)^2}
\end{aligned}
$$

#### Beweis
Durch Randbedingungen sind im eindimensionalen Fall nur $Na$ verschiedene Wellenvektoren erlaubt, demnach gilt $Z(k) = \frac{Na}{2\pi}$. Da $Na$ die Länge der Kette ist gilt $Z(k) = \frac{L}{2\pi}$.

Im dreidimensionalen Fall erhält man mit den primitiven Translationen des reziproken Gitters $\vec{b}_i$, der Kantenlängen $N_i|a_i|$ und $- \frac{N_i}{2} < l_i \le \frac{N_i}{2}$ die folgenden Relationen.

$$
\begin{aligned}
 \vec{k} &= \frac{l_1}{N_1}\vec{b}_1 + \frac{l_2}{N_2}\vec{b}_2 + \frac{l_3}{N_3}\vec{b}_3 \\
 Z(k) &= \frac{L_1\cdot L_2\cdot L_3}{(2\pi)^3} = \frac{V}{(2\pi)^3}
\end{aligned}
$$

Damit ist die Zustandsdichte proportional zum Volumen $V$.

## Quantisierung der Gitterschwingungen
### Theorie der kleinen Schwingungen
Bei Festkörpern geht man davon aus, dass die Schwingungen um die Gitterpunkte klein sind.

Dadurch kann man von dem korrekteren Modell von $3N_j$ gekoppelten Oszillatioren mit diskreten Wellenvektoren $\vec{k}$ und Frequenzen $\omega(\vec{k})$ zu einem Modell von $3N_j$ entkoppelten Oszillatoren übergehen. Dazu gibt es die Eigenfrequenzen $\omega_p(\vec{k})$. Dazu sind Normalkoordinaten hilfreich.

Die Schwingungen haben eine Energie $E$.

#### Normalkoordinaten
Bei Festkörpern geht man davon aus, dass die Schwingungen um die Gitterpunkte klein sind.

Zur quantitativen Beschreibung sind Normalkoordinaten hilfreich, die eine Auslenkung $\vec{u}$ um den jeweiligen Gitterpunkt beschreiben. Dazu wird der Ortsvektor $\vec{r}(t)$ eines Atoms durch eine Abweichung $\vec{u}$ vom Gitterpunkt an der Position $\vec{R}$ beschrieben.

$$
 \vec{r}(t) = \vec{R} + \vec{u}(\vec{R},t)
$$

#### Energie
Bei Festkörpern geht man davon aus, dass die Schwingungen um die Gitterpunkte klein sind.

Sei $E_p$ die Eigenenergie zum Impuls $p\in\{1, \dots, 3N_j\}$, die aufgrund der harmonischen Approximation der eines harmonischen Oszillators entspricht. Da die Besetzungszahlen $n_{\vec{k}, p}$ den dynamischen Zustand des gesamten Systems bestimmen, ist die Gesamtenergie $E$ die Summe aller Eigenenergien $E_p$.

$$
\begin{aligned}
 E_p &= \left(n_{\vec{k}}, p+\frac{1}{2}\right)\hbar\omega_p(\vec{k}) \\
 E &= \sum_{\vec{k}, p}
 \left(
 n_{\vec{k}, p} + \frac{1}{2}
 \right)
 \cdot \hbar \omega_p(\vec{k})
\end{aligned}
$$

### Phononen
Phononen sind Quasiteilchen, die den Energiequanten der Normalschwingungen in einem Festkörper zugeteilt werden. Sie können erzeugt und vernichtet werden. Die Phononenbesetzungszahlen $n_{\vec{k}, p}$ steigen mit der Temperatur $T$. Phononen haben eine Energie $\hbar \omega_p(\vec{k})$ und einen Kristallimpuls $\hbar\vec{k}$, dies ist formal analog zum Impuls eines freien Teilchens.

Interessant sind Stoßprozesse der Phononen. Auch können sie mit Elektronen stoßen, was den spezifischen Widerstand des Kristalls erhöht. Das chemische Potential ist $\mu=0$.

Auf einer Seite der Universität zu Köln gibt es ein [Applet](https://ph2.uni-koeln.de/lehre/applets-solid-state-physics/phonons), das die _Phononendispersion_ interaktiv darstellt.

### Kristallimpuls
Während die Translationsinvarians des Raumes die Impulserhaltung erzeugt, so erzeugt die diskrete Translationsinvarianz im einem (Kristall-)Gitter den _Kristallimpuls_.

Der Kristallimpuls ist nur bis auf reziproke Gittervektoren $\vec{G}$ erhalten, das heißt die Wellenvektoren $\vec{k}$ und $\vec{k}^\prime$ haben genau dann den selben Kristallimpuls, wenn $\vec{k}^\prime=\vec{k}+\vec{G}$. Dadurch ist der Kristallimpuls nicht linear. Dadurch kann es zu Umklappprozessen kommen.

Die Träger und Übermittler des Kristallimpulses sind die Phononen, Photonen können nur einen sehr geringen Kristallimpuls erzeugen.

## Messung der Phononendispersionsrelation
Man kann die Energien und die Wellenvektoren der einfallenden und ausfallenden Strahlung messen, um Wellenvektoren und die Energien der Phononen ermitteln. Dadurch kann man die Dispersionsrelation messen.

Dazu sind der Energiesatz und der Kristallimpulssatz wichtig. Oft wird ein 3-Achsen-Spektrometer für die Messung verwendet, alternativ wird Raman-Spektroskopie verwendet.

Auf einer Seite der Universität zu Köln gibt es ein [Applet](https://ph2.uni-koeln.de/lehre/applets-solid-state-physics/phonons), das die _Phononendispersion_ interaktiv darstellt.

### Energiesatz
Für die inelastische Streuung eines Teilchens am Kristall müssen für die Erzeugung bzw. Vernichtung eines Phonons folgende Relationen für die Energie und den Kristallimpuls gelten. Damit kann man die Dispersion der Phononen messen.

$$
\begin{aligned}
 E_{\vec{k}} - E_{\vec{k}^\prime} &= \pm \hbar \omega_\mathrm{Phonon} \\
 \vec{k} - \vec{k}^\prime &= \pm \vec{k}_\mathrm{Phonon} + \vec{G}
\end{aligned}
$$

Der Term mit der größeren Differenz $(+)$ beschreibt die Erzeugung eines Phonons. Analog wird bei der geringeren Differenz $(-)$ ein Phonon vernichtet. Wird kein Teilchen erzeugt oder vernichtet, ist der Kristallimpulssatz identisch mit der Beugungsbedingung nach Laue.

### Kristallimpulssatz
Für die inelastische Streuung eines Teilchens am Kristall müssen für die Erzeugung bzw. Vernichtung eines Phonons folgende Relationen für die Energie und den Kristallimpuls gelten. Damit kann man die Dispersion der Phononen messen.

$$
\begin{aligned}
 E_{\vec{k}} - E_{\vec{k}^\prime} &= \pm \hbar \omega_\mathrm{Phonon} \\
 \vec{k} - \vec{k}^\prime &= \pm \vec{k}_\mathrm{Phonon} + \vec{G}
\end{aligned}
$$

Der Term mit der größeren Differenz $(+)$ beschreibt die Erzeugung eines Phonons. Analog wird bei der geringeren Differenz $(-)$ ein Phonon vernichtet. Wird kein Teilchen erzeugt oder vernichtet, ist der Kristallimpulssatz identisch mit der Beugungsbedingung nach Laue.

### Sondenstrahlung
Man kann die Energien und die Wellenvektoren der einfallenden und ausfallenden Strahlung messen, um Wellenvektoren und die Energien der Phononen ermitteln. Dadurch kann man die Dispersionsrelation messen.

Dazu sind der Energiesatz und der Kristallimpulssatz wichtig. Oft wird ein 3-Achsen-Spektrometer für die Messung verwendet, alternativ wird Raman-Spektroskopie verwendet.

Auf einer Seite der Universität zu Köln gibt es ein [Applet](https://ph2.uni-koeln.de/lehre/applets-solid-state-physics/phonons), das die _Phononendispersion_ interaktiv darstellt.

### 3-Achsen-Spektrometer
Zur Messung der Phononendispersionsrelation wird meist ein 3-Achsen-Spektrometer mit inelastischer Neutronenstreuung verwendet.

Der Streuwinkel $2\theta$ kann durch die Energie des einfallenden Strahls $E_i$ und die des gestreuten Strahls $E_f$ ermittelt werden. Alternativ können die Wellenvektoren $\vec{k}_i$ verwendet werden. Hierbei ist $\vec{Q}$ der Impulsübertrag der Sonde an den Kristall, $m$ ist die Masse der Sonde. $p_i$ und $p_f$ sind die Impulse der einfallenden Strahlung, wobei für nichtrelativistische Sonden $p=\sqrt{2mE}$ gilt.

$$
\begin{aligned}
 E_i + E_f -\frac{Q^2\hbar^2}{2m} &= p_i p_f \cos(2\theta) \\
 &= 2\sqrt{E_iE_f} \cos(2\theta) \\
 \Leftrightarrow 2\theta &= \arccos\left[
 \frac{
 -\frac{Q^2\hbar^2}{2m} + E_i + E_f
 }{2\sqrt{E_i E_f}}
 \right] \\
 \Leftrightarrow 2\theta &= \arccos\left[
 \frac{
 -Q^2 + k_i^2 + k_f^2
 }{2 k_i k_f}
 \right]
\end{aligned}
$$

### Raman-Spektroskopie
In der Raman-Spektroskopie wird optisches Licht zur Streuung in Kristallen verwendet, um die Phononendispersion zu messen. Allerdings können dabei nur Phononen mit verschwindender Energie messen, bei denen zwischen optischen und akustischen Phonen unterschieden wird.

Die Differenzen der Frequenzen des einfallenden Lichtes $\Omega$ und des ausfallenden Lichtes $\Omega^\prime$ muss der Frequenz des erzeugten Phonons $\omega_\mathrm{Phonon}$ entsprechen.

$$
 \frac{\Omega-\Omega^\prime}{\Omega} = \frac{\Delta \Omega}{\Omega} = \frac{\omega_\mathrm{Phonon}}{\Omega}
$$

Bei der Phononenerzeugung entsteht Stokes-Streuung, bei der Phononenvernichtung Anti-Stokes-Streuung. Bei Energien um $E\approx 3\mathrm{eV}$ gilt $\vec{k}=\vec{k}^\prime$, daher sollte eigentlich keine Strahlung entstehen. Durch Defekte im Kristall entsteht jedoch Reyleigh-Strahlung.

#### Reyleigh-Strahlung
In der Raman-Spektroskopie wird optisches Licht zur Streuung in Kristallen verwendet, um die Phononendispersion zu messen. Aufgrund der Erhaltungssätze sollte man für $\vec{k}=\vec{k}^\prime$ keine Streuung beobachtbar sein, aufgrund von Defekten sieht man aber auch dafür Streuung. Dies nennt man Rayleigh-Strahlung.

Bei Energien um $E\approx 3\mathrm{eV}$ ist der Wellenvektor $k$ in der ersten Brillouinzone. Daher verschwindet in diesem Energiebereich der reziproke Gittervektor $(\vec{G}=0)$.

#### Stokes-Streuung
Bei der Erzeugung oder Vernichtung von Phononen entsteht Strahlung, die man mit der Raman-Spektroskopie messen kann. Die bei der Erzeugung entstehende Strahlung nennt man die Strahlung Stokes-Streuung, die bei der Vernichtung nennt man Anti-Stokes-Streuung.

Wird ein Phonon erzeugt, so bleibt das angeregte Elektron nach der Anregung in einem angeregten Zustand, nachdem es abgestrahlt hat. Deswegen hat das emittierte Photon eine geringere Energie als das absorbierte, diese geht in das erzeugte Phonon.

Umgekehrt wird dann ein Phonon vernichtet, wenn dessen Energie verwendet wird um von dem angeregten Zustand in den vorherigen Zustand zu gelangen. Dies ist weniger wahrscheinlich als der erzeugende Fall, weshalb eine gemessene Stokes-Streuung eine höhere Intensität als die Anti-Stokes-Streuung hat.

Das Verhältnis zwischen den beiden Streuungen ist stark Temperaturabhängig, damit kann man Kristalle als Thermometer nutzen.

#### Anti-Stokes-Streuung
Bei der Erzeugung oder Vernichtung von Phononen entsteht Strahlung, die man mit der Raman-Spektroskopie messen kann. Die bei der Erzeugung entstehende Strahlung nennt man die Strahlung Stokes-Streuung, die bei der Vernichtung nennt man Anti-Stokes-Streuung.

Wird ein Phonon erzeugt, so bleibt das angeregte Elektron nach der Anregung in einem angeregten Zustand, nachdem es abgestrahlt hat. Deswegen hat das emittierte Photon eine geringere Energie als das absorbierte, diese geht in das erzeugte Phonon.

Umgekehrt wird dann ein Phonon vernichtet, wenn dessen Energie verwendet wird um von dem angeregten Zustand in den vorherigen Zustand zu gelangen. Dies ist weniger wahrscheinlich als der erzeugende Fall, weshalb eine gemessene Stokes-Streuung eine höhere Intensität als die Anti-Stokes-Streuung hat.

Das Verhältnis zwischen den beiden Streuungen ist stark Temperaturabhängig, damit kann man Kristalle als Thermometer nutzen.

