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
In der Festkörperphysik wird die eindimensionale Kette benutzt, um Gitterschwingungen eines eindimensionalen Kristalls zu beschreiben.

Die Ausbreitung von elastischen Wellen in Hochsymmetrierichtungen wie $[100]$ oder $[111]$ werden bereits durch die eindimensionale Kette beschrieben. Hierzu nimmt man an, dass die kompletten Netzebenen anstelle einzelner Atome schwingen.

### Differentialgleichung
Sei $a$ der Abstand zwischen den Atomen, dann befinde sich die Ruhelage des $n$-ten Atoms an der Position $x_n=n\cdot a$. Von dieser Position $x_n$ sei das Atum um eine kleine Strecke $u$ verschoben. Zwischen benachbarten Atomen wirke eine Federkraft $F(x)=Cx$. Daraus ergibt sich die Differentialgleichung $F=M\ddot{u}$ für Atome der Masse $M$.

$$
\begin{aligned}
    M\ddot{u}(na) = F(na)
        &= -C{\large [} u(na) - u((n-1)a) + u(na) - u((n+1)a) {\large ]} \\
        &= -C{\large [} 2u(na) - u((n-1)a) - u((n+1)a) {\large ]}
\end{aligned}
$$

### Dispersionsrelation
Der Ansatz zur Lösung der obigen Differentialgleichung kann als laufende, auf Gitterpunkten definierte Welle $u(ua, t) = A\exp[i(kna - \omega t)]$ gewählt werden. Dadurch kann die Schwingungsfrequenz (durch Einsetzen in die Differentialgleichung) bestimmt werden. Daraus erhält man die folgende Dispersionsrelation $\omega(k)$, die mit der Relation $\frac{1-\cos(2\alpha)}{2} = \sin^2(\alpha)$ vereinfacht werden kann.

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

### Beschränkung von $k$ und $\omega$
Weil $\omega(k)$ periodisch ist, ist auch die Auslenkung $u(x, t)$ an der Stelle $x_n=na$ periodisch. Phasendifferenzen von benachbarten Atomen sind nur physikalisch sinnvoll sind, wenn sie kleiner als $\pi$ sind, ansonsten weist man Schwingungen in einem Raum zu, an denen keine Atome sitzen. Daraus folgt eine Einschränkung der Wellenlänge.

Da $\lambda=\frac{2\pi}{|k|}$ gilt folgt mit dem kürzestmöglichen reziproken Gittervektor $G_0$ eine Einschränkung von $2k\in[-G_0, G_0]$, da dies äquivalent zu der Forderung $ka \in [-\pi, \pi]$ ist. Folglich muss $k$ ein Wellenvektor aus der ersten Brillouinzone sein.

### Schallgeschwindigkeit
Die Gruppengeschwindigkeit $v_G$ ist die Ableitung der Dispersionsrelation $\omega(k)$ nach dem Wellenvektor $k$, ihre Amplitude ist die Schallgeschwindigkeit $v_s$ der eindimensionalen Kette. Es gibt Wellenvektoren $k=\frac{\pi}{a}$, für die die Gruppengeschwindigkeit $v_G$ verschwindet. Dies nennt man stehende Wellen.

$$
\begin{aligned}
    v_G &= v_s \left|\cos\left(\frac{ka}{2}\right)\right| \\
    \Rightarrow v_s &= \sqrt{\frac{C}{M}}
\end{aligned}
$$

Für kleine Frequenzen ist die Dispersionsrelation linear $\omega(k) \approx\sqrt{\frac{C}{M}} |ka|$, dann ist die Gruppengeschwindigkeit $v_G=v_s$ ist konstant, insbesondere unabhängig von der Wellenlänge $\lambda$.

### Schwingungsmoden
Bei einem eindimensionalen Kristall im dreidimensionalen Raum gibt es drei Richtungen, entlang derer die Teilchen schwingen können. Es gibt eine akustische Mode und zwei optische Moden.

Eine dieser Richtingen ist longitudinal, d.h. die Teilchen schwingen in Ausbreitungsrichtung der Welle. Ein Beispiel dafür sind Schallwellen, deswegen werden longitudinale Moden auch als akustische Moden bezeichnet.

Zwei dieser Richtungen sind transversal, sie stehen senkrecht zu der Ausbreitungsrichtung der Welle. Ein Beispiel dafür sind Lichtwellen, weshalb transversale Moden auch optische Moden genannt werden. Die Schwingungsrichtung beider optischer Moden sind senkrecht zueinander.

Aus der eindimensionalen Kette mit zweiatomiger Basis kann man herleiten, dass akustische Moden haben immer eine kleinere Frequenz als die optischen Moden haben. Dies liegt daran, dass eine Scherung immer einfacher als eine Kompression ist. Die Kraftkonstanten der Moden unterscheiden sich, ansonsten gelten die gleichen Dispersionsrelationen.

### Eindimensionale Kette mit zwei Basisatomen
Nun wird eine zweiatomige Basis betrachtet. Dies führt dazu, dass die Dispersionsrelation zwei verschiedene Zweige hat. Dies ist genau so lange der Fall, wie die Massen der beiden Teilchen unterschiedlich sind; ansonsten bilden beide Basisatome eine neue Einheitszelle.

$$
    \omega^2 =
            \frac{C+D}{M} \pm \frac{1}{M}\sqrt{C^2+D^2+2CD\cos(ka)}
$$

Der Zweig mit der geringeren Frequenz, der mit dem Minus, ist der _akustische Zweig_. Der Zweig mit der höheren Frequenz, der  mit dem Plus, ist der _optische Zweig_. Der akustische Zweig verschwindet bei $k=0$ und verändert sich im Interval $\pm \frac{\pi}{a}$ sehr stark. Der optische Zweig dagegen hat bei $k=0$ ein Maximum, verändert sich im selben Interval allerdings vergleichsweise gering.

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
Für jede Welle mit $\vec{k}$ gibt es $3$ Schwingungsformen, von denen eine Mode longitudinal und zwei Moden transversal sind. Für eine Basis mit $j$ Atomen gibt es $3$ akustische Zweige und $3j-3$ optische Zweige der Dispersionsrelation. Die Frequenz der longitudinalen Mode ist auch hier höher als die der transversalen Moden, da eine Scherung auch im dreidimensionalen Fall einfacher als eine Kompression ist.

In Hochsymmetrischen Kristallrichtungen, wie beispielsweise $[100]$ im kubischen System, sind die transversalen Moden entartet. Das bedeutet, beide transversalen Moden sind identisch und man kann nur eine transversale Mode messen.

Die Gruppengeschwindigkeit $\vec{v} _ \mathrm{Gruppe} = \nabla _{\vec{k}} \omega(\vec{k})$ verschwindet am Zonenrand längs der Hochsymmetrierichtung. Man kann die Berechnung auf die 1. Brillouinzone (BZ) beschränken.

Dispersion wird üblicherweise in Richtungen der Symmetrie geplottet. Punkte hoher Symmetrie werden mit griechischen Buchstaben markiert. Es gibt die Punkte $\Gamma, X, K$ und $L$. $k=|\vec{k}|$ wird üblicherweise in Einheiten von $\frac{\pi}{a}$ aufgetragen.

* $\Gamma$ ist der Punkt im Zentrum der BZ, an dem $\vec{k}=0$.
* $X$ liegt bei $k=\frac{\pi}{a}$, $\Gamma X$ beschreibt die $[110]$-Richtung.
* $K$ liegt bei $k=\sqrt{2}\frac{\pi}{a}$, $\Gamma K$ beschreibt die $[100]$-Richtung.
* $L$ liegt bei $k=\sqrt{3}\frac{\pi}{a}$, $\Gamma L$  beschreibt die $[111]$-Richtung.

Zwischen diesen verschiedenen Punkten kann man beispielsweise Dispersionsrelationen oder Bandstrukturen messen. All diese Messungen werden üblicherweise in einem einzelnen Diagramm dargestellt, das ohne Übung sehr unübersichtlich aussieht.

## 5.4 Randbedingungen
Da in der Realität jeder Körper endlich ist, ist es essentiell, Randbedingungen zu verwenden. Aufgrund der verschwindenden Zahl der Oberflächenatome es ist jedoch praktisch irrelevant, welche Randbedingungen man wählt. Üblicherweise wählt man periodische Randbedingungen, weil sie mathematisch einfacher sind und besser zum Prinzip der Translationsinvarianz passen als feste Enden an der Oberfläche.

Dadurch erhält man eine endliche Menge an möglichen Wellenvektoren $\vec{k}$.

### Born-von-Karmann-Randbedingungen
Born-von-Karmann-Randbedingungen sind periodische Randbedingungen. Alle Randatome bilden einen geschlossenen Ring an Atomen, die durch einzelne Federkräfte verbunden sind. Demnach das $0$-te Atom identisch mit dem $N$-ten, es gilt also $u(0) = u(Na)$. Daraus folgt mit dem Ansatz für die eindimensionale Kette $\exp[ikNa]=1$, was mit ganzen Zahlen $n\in\mathbb Z$ durch $kNa=2\pi n$ erfüllt ist.

Man erhält $N$ verschiedene $k$-Werte mit verschiedenen Eigenfrequenzen $\omega$ für $N$ eindimensionale Oszillatoren. Da $\vec{k}$ in der 1. Brillouinzone liegen muss, gilt $ak\in(-\pi, \pi]$. Daraus ergibt sich folgende Relation für $N$ und $n$, was die möglichen Wellenvektoren definiert.

$$
    k = \frac{2\pi}{a} \cdot \frac{n}{N} \\
    \Rightarrow - \frac{N}{2} < n \le \frac{N}{2}
$$

#### Dreidimensionaler Fall
Die Auslenkung $u$ soll auf gegenüberliegenden Seiten des Festkörpers gleich sein. Für einen Ortsvektor $\vec{R}$, der auf eine Oberfläche zeigt, soll dann für $j\in\{1,2,3\}$ die Relation $u(\vec{R}) = u(\vec{R}+N_i\vec{a}_i)$ gelten. Hierbei sind die $\vec{a}_i$ die primitiven Translationen und $N_i$ die Anzahl der Basiselemente in der Richtung $\vec{a}_i$. Damit ist $L_i=N_i |\vec{a}_i|$ die Länge des Festkörpers.

### Zustandsdichte
Die Zustandsdichte ist die Anzahl der Zustände im $\vec{k}$-Raum pro $\vec{k}$-Raum-Einheitslänge.

$$
\begin{aligned}
    Z(k) = \frac{\#\mathrm{Zustände}}{k\mathrm{-Raum-Intervall}} \\
\end{aligned}
$$

Durch Randbedingungen sind im eindimensionalen Fall nur $Na$ verschiedene Wellenvektoren erlaubt, demnach gilt $Z(k) = \frac{Na}{2\pi}$. Da $Na$ die Länge der Kette ist gilt $Z(k) = \frac{L}{2\pi}$.

Im dreidimensionalen Fall erhält man mit den primitiven Translationen des reziproken Gitters $\vec{b}_i$, der Kantenlängen $N_i|a_i|$ und $- \frac{N_i}{2} < l_i \le \frac{N_i}{2}$ die folgenden Relationen.

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

#### Energie
Sei $E_p$ die Eigenenergie zum Impuls $p\in\{1, \dots, 3N_j\}$.

$$
    E_p = \left(n_{\vec{k}}, p+\frac{1}{2}\right)\hbar\omega_p(\vec{k})
$$

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

#### Phononen
Phononen sind Quasiteilchen, die den Energiequanten der Normalschwingungen in einem Festkörper zugeteilt werden. Sie können erzeugt und vernichtet werden. Die Phononenbesetzungszahlen $n_{\vec{k}, p}$ steigen mit der Temperatur $T$. Phononen haben eine Energie $\hbar \omega_p(\vec{k})$ und einen Kristallimpuls $\hbar\vec{k}$ dies ist formal analog zum Impuls eines freien Teilchens.

#### Stoßprozesse
Bei Stoßprozessen in Kristallen gilt für den Wellenvektor vor dem Stoß $\vec{k}$ und den nach dem Stoß $\vec{k}$ folgende Relation, bei dem über alle am Stoßprozess beteiligten Teilchen summiert wird. Da Gitterschwingungen nur Relativkoordinaten enthalten, ist $\hbar\vec{k}$ allerdings kein linearer Impuls.

$$
    \sum_i \hbar\vec{k}_i = \sum_i \hbar\vec{k}_i^\prime+ \vec{G}
$$

### Kristallimpuls
Während die Translationsinvarians des Raumes die Impulserhaltung erzeugt, so erzeugt die diskrete Translationsinvarianz im einem (Kristall-)Gitter den _Kristallimpuls_.

Der Kristallimpuls ist nur bis auf reziproke Gittervektoren $\vec{G}$ erhalten, das heißt die Wellenvektoren $\vec{k}$ und $\vec{k}^\prime$ haben genau dann den selben Kristallimpuls, wenn $\vec{k}^\prime=\vec{k}+\vec{G}$. Dadurch ist der Kristallimpuls nicht linear.

Die Träger und Übermittler des Kristallimpulses sind die Phononen, Photonen können nur einen sehr geringen Kristallimpuls erzeugen.

## 5.6 Messung der Phononendispersionsrelation
Man kann Die Energien und die Wellenvektoren der einfallenden und ausfallenden Strahlung messen. Daraus kann man den Wellenvektor und die Energie der Phononen ermitteln.

### Energiesatz & Kristallimpulssatz
Für die inelastische Streuung eines Teilchens am Kristall müssen für die Erzeugung bzw. Vernichtung eines Phonons folgende Relationen für die Energie und den Kristallimpuls gelten.

$$
\begin{aligned}
    E_{\vec{k}} - E_{\vec{k}^\prime} &= \pm \hbar \omega_\mathrm{Phonon} \\
    \vec{k} - \vec{k}^\prime &= \pm \vec{k}_\mathrm{Phonon} + \vec{G}
\end{aligned}
$$

Der Term mit der größeren Differenz $(+)$ beschreibt die Erzeugung eines Phonons. Analog wird bei der geringeren Differenz $(-)$ ein Phonon vernichtet. Wird kein Teilchen erzeugt oder vernichtet, ist der Kristallimpulssatz identisch mit der Beugungsbedingung nach Laue.

### Sondenstrahlung
Als Sonden eignen sich insbesondere Neutronen bei thermischer Energie. Röntgenstrahlung kann ebenfalls verwendet werden, ist aber nicht so gut.

Für die Erkundung der 1. Brillouinzone benötigt man eine Spannweite der Wellenvektoren von $\Delta k\approx 10^{10}\mathrm{m}^{-1}$. Photonen in diesem Energiebereich haben eine Energie von ca $10^3\mathrm{eV}$. Dadurch ist die Empfindlichkeit $\frac{\Delta E}{E}\approx 10^{-5}$ schlecht. Neutronen eignen sich besser, da die Empfindlichkeit $\frac{\Delta E}{E}\approx 1$ deutlich besser ist. Dies bedeutet, dass die relative Energieänderung sehr groß ist, was die Messung vereinfacht.

### 3-Achsen-Spektrometer
Zur Messung von Phononen wird meist ein 3-Achsen-Spektrometer mit inelastischer Neutronenstreuung verwendet.

Der Streuwinkel $2\theta$ kann durch die Energie des einfallenden Strahls $E_i$ und die des gestreuten Strahls $E_f$ ermittelt werden. Alternativ können die Wellenvektoren $\vec{k}_i$ verwendet werden. Hierbei ist $\vec{Q}$ der Impulsübertrag der Sonde an den Kristall, $m$ ist die Masse der Sonde.

$$
\begin{aligned}
    2\theta &= \arccos\left[
            \frac{
                -\frac{Q^2\hbar^2}{2m} + E_i + E_f
            }{2\sqrt{E_i E_f}}
        \right] \\
    2\theta &= \arccos\left[
            \frac{
                -Q^2 + k_i^2 + k_f^2
            }{2 k_i k_f}
        \right]
\end{aligned}
$$

### Raman-Spektroskopie
In der Raman-Spektroskopie wird optisches Licht zur Streuung in Kristallen verwendet, um die Phononendispersion zu messen. Allerdings können dabei nur Phononen mit verschwindender Energie  messen, bei denen zwischen optischen und akustischen Phonen unterschieden wird.

Die Differenzen der Frequenzen des einfallenden Lichtes $\Omega$ und des ausfallenden Lichtes $\Omega^\prime$ muss der Frequenz des erzeugten Phonons $\omega_\mathrm{Phonon}$ entsprechen.

$$
    \frac{\Omega-\Omega^\prime}{\Omega} = \frac{\Delta \Omega}{\Omega} = \frac{\omega_\mathrm{Phonon}}{\Omega}
$$

Bei der Phononenerzeugung entsteht Stokes-Streuung, bei der Phononenvernichtung Anti-Stokes-Streuung. Bei Energien um $E\approx 3\mathrm{eV}$ gilt $\vec{k}=\vec{k}^\prime$, daher sollte eigentlich keine Strahlung entstehen. Durch Defekte im Kristall entsteht jedoch Reyleigh-Strahlung.

#### Raman-Strahlung und Brillouin-Strahlung
In der Raman-Spektroskopie wird optisches Licht zur Streuung in Kristallen verwendet, um die Phononendispersion zu messen. Allerdings können dabei nur Phononen mit verschwindender Energie messen, bei denen zwischen optischen und akustischen Phonen unterschieden wird.

Die Wechselwirkung von optischem Licht mit optischen Phononen nennt man _Raman-Strahlung_, die mit akustischen Phononen nennt man _Brillouin-Strahlung_.

# Reyleigh-Strahlung
In der Raman-Spektroskopie wird optisches Licht zur Streuung in Kristallen verwendet, um die Phononendispersion zu messen. Aufgrund der Erhaltungssätze sollte man für $\vec{k}=\vec{k}^\prime$ keine Streuung beobachtbar sein, aufgrund von Defekten sieht man aber auch dafür Streuung. Dies nennt man Rayleigh-Strahlung.

Bei Energien um $E\approx 3\mathrm{eV}$ ist der Wellenvektor $k$ in der ersten Brillouinzone. Daher verschwindet in diesem Energiebereich der reziproke Gittervektor $(\vec{G}=0)$.

# Stokes-Streuung & Anti-Stokes-Streuung
Bei der Erzeugung oder Vernichtung von Phononen entsteht Strahlung, die man mit der Raman-Spektroskopie messen kann. Die bei der Erzeugung entstehende Strahlung nennt man die Strahlung Stokes-Streuung, die bei der Vernichtung nennt man Anti-Stokes-Streuung.

Wird ein Phonon erzeugt, so bleibt das angeregte Elektron nach der Anregung in einem angeregten Zustand, nachdem es abgestrahlt hat. Deswegen hat das emittierte Photon eine geringere Energie als das absorbierte, diese geht in das erzeugte Phonon.

Umgekehrt wird dann ein Phonon vernichtet, wenn dessen Energie verwendet wird um von dem angeregten Zustand in den vorherigen Zustand zu gelangen. Dies ist weniger wahrscheinlich als der erzeugende Fall, weshalb eine gemessene Stokes-Streuung eine höhere Intensität als die Anti-Stokes-Streuung hat.

Das Verhältnis zwischen den beiden Streuungen ist stark Temperaturabhängig, damit kann man Kristalle als Thermometer nutzen.

