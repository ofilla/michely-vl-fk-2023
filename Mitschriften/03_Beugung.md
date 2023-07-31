# 3. Beugung
Für passende Strahlung wirkt ein Kristall als Beugungsgitter. Röntgenstrahlung ist die häufigste verwendete Strahlung.

Oft nimmt man vereinfachend an, das bei der Streuung keine Energieverluste auftreten.

Die Erklärung nach Laue beschreibt dieses Phänomen dadurch, dass jedes Atom einfallende Strahlung isotrop abstrahlt und als Punktstrahler angenommen werden kann.

Die Erklärung nach Bragg nimmt dagegen an, dass an jeder Netzebene ein kleiner Teil der Strahlung gestreut wird.

Es gibt verschiedene praktikable Verfahren, um Messungen durchzuführen.

## Das reziproke Gitter
### Das reziproke Gitter
Eine gitterperiodischen Funktion $f(\vec{r}) = f(\vec{r} + \vec{R})$ kann auch als als Fourierreihe $\mathcal F(f(\vec{r}))$ dargestellt werden. Die Menge aller $\vec{G}$ erfüllt $\mathrm e^{i\vec{G}\vec{R}}=1$ und definiert somit reziprokes Gitter.

$$
 f(\vec{r}) = \mathcal F(f(\vec{r})) = \sum_{\vec{G}} f_{\vec{G}}\mathrm e^{i\vec{G}\vec{R}}=1 \\
 f_{\vec{G}} = \frac{1}{V} \int_V f(\vec{r}) \mathrm e^{-i\vec{G}\vec{R}}
$$

Dieses ist ein Bravaisgitter, da $\vec{G}$ durch ganzzahlige $k_i$ und Basisvektoren $\vec{b_i}$ dargestellt werden kann. Die Basisvektoren sind die Entsprechung zu Primitiven Translationen im direkten Gitter. $V$ ist hier das Volumen einer Einheitszelle. Die Vektoren $\vec{b}_i$ haben die Einheit $\mathrm m^{-1}$, da sie Wellenvektoren $k=\frac{2\pi}{\lambda}$ entsprechen, und können aus den primitiven Translationen $\vec{a}_i$ ermittelt werden.

$$
\begin{aligned}
 \vec{G} = &k_1 \vec{b}_1 + k_2 \vec{b}_2 + k_3 \vec{b}_3\\
 \vec{b}_1 = &\frac{2\pi}{V_\mathrm{Zelle}}(\vec{a}_2 \times \vec{a}_3)\\
 \vec{b}_2 = &\frac{2\pi}{V_\mathrm{Zelle}}(\vec{a}_3 \times \vec{a}_1)\\
 \vec{b}_3 = &\frac{2\pi}{V_\mathrm{Zelle}}(\vec{a}_1 \times \vec{a}_2)\\
 \forall i,j\in\{1,2,3\}: &\ \vec{a}_i \vec{b}_j = \delta_{ij}
\end{aligned}
$$

Das Gitter im Realraum wird zur Unterscheidung vom reziproken Gitter direktes Gitter genannt.

* sc ist reziprok ebenfalls reziprok sc
* fcc ist reziprok bcc und umgekehrt
* Die 1. Brillouinzone ist das Äquivalent der Wiegner-Seitz-Zelle im reziproken Raum
* Zu jedem reziproken Gittervektor $\vec{G}$ gibt es eine Netzebenenschar, die senkrecht zu $\vec{G}$ steht und den Abstand $d$ haben. Der kürzeste zu $\vec{G}$ parallele Gittervektor ist $\vec{G}_\mathrm{min}$ mit $|\vec{G}_\mathrm{min}| = \frac{2\pi}{d}$.
* Die ganzzahligen Komponenten von $\vec{G}_\mathrm{min}$ sind die Millerschen Indizes.

## Literatur
1. Vorlesung: Festkörperpysik
2. [@Gross2012Festkörper]
3. [@Hunklinger2011Festkörper]
### Das direkte Gitter
Das direkte Gitter ist das Gitter im reale Raum. Dieser Begriff wird zur Unterscheidung zum reziproken Gitter verwendet. Die primitiven Translatoren $\vec{a}_i$ sind im direkten Gitter definiert.

### Die Brillouinzone
Die 1. BZ ist die Menge aller Punkte im reziproken Gitter, die näher an einem Gitterpunkt liegen als an allen anderen Gitterpunkten liegen. Sie beschreibt die Umgebung eines Gitterpunktes und ist eine primitive Zelle. Sie entspricht der Wiegner-Seitz-Zelle im direkten Raum.

Daher erfüllt sie wie die primitive Einheitszelle den Raum ohne Lücke und ohne Überlapp. Durch ihre Konstruktion repräsentiert sie die volle Symmetrie des Gitters.

Im zweidimensionalen Raum wird sie konstruiert, indem die Mittelsenkrechten zwischen benachbarten Gitterpunkten eintragen, im dreidimensionalen Raum muss man entsprechende Flächen, die Bragg-Ebenen, eintragen. Das auf diese Weise eingeschlossene Volumen ergibt die 1. BZ.

Wird eine Welle an einem Punkt im reziproken Gitter gestreut, so wird sie dann reflektiert wenn sie auf dem Rand der 1. BZ enden.

## Literatur
1. Vorlesung: Festkörperpysik
2. [@Gross2012Festkörper]
3. [@Hunklinger2011Festkörper]
### Netzebenen
Eine Netzebene ist eine Ebene durch 3 Gitterpunkte eines Bravaisgitters, die nicht auf einer Linie liegen. Eine Netzebene entält unendlich viele Gitterpunkte. Netzebenen werden durch die Millerschen Indizes beschrieben.

## Netzebenenschar
Eine Netzebenenschar ist eine Menge äquidistanter und paralleler Netzebenen, die alle Gitterpunkte enthalten.

## Klassifizierung von Netzebenenscharen
Für jede Netzebenenschar mit Ebenenabstand $d$ gibt es reziproke Gittervektoren senkrecht auf diesen Ebenen. Der kürzeste dieser reziproke Gittervektoren $\vec{G}_\mathrm{min}$ hat die Länge $|\vec{G}_\mathrm{min}|=\frac{2\pi}{d}$.

Umgekehrt gibt es zu jedem reziproken Gittervektor $\vec{G}$ eine Netzebenenschar, die senkrecht zu $\vec{G}$ steht und den Abstand $d$ haben. Der kürzeste zu $\vec{G}$ parallele Gittervektor ist $\vec{G}_\mathrm{min}$ mit $|\vec{G}_\mathrm{min}| = \frac{2\pi}{d}$.

### Millersche Indizes
Die Millerschen Indizes sind die Komponenten des kürzesten reziproken Gittervektors auf einer Netzebenenschar. Sie sind ganze Zahlen ohne gemeinsamen Teiler. Eine Ebene mit Millerschen Indizes $(hkl)$ steht also senkrecht auf $\vec{G} = h \vec{b}_1 + k \vec{b}_2 + l \vec{b}_3$. $\{\vec{b}_i\}$ sind dabei Gittervektoren, die reziprok zu den Kristallachsen $\{\vec{a}_i\}$ der konventionellen Einheitszelle sind.

Eine äquivalente Definition im direkten Gitter nutzt die Netzebenen:

1. Bestimme Achsenabschnitte einer Netzebene mit den Kristallachsen in Einheiten von $\{\vec{a}_i\}$.
2. Bilde Kehrwerte dieser Zahlen und erweitere Brüche auf kleinste ganze Zahlen.
3. Das Ergebnis $(hkl)$ sind die Millerschen Indizes dieser Ebene.

### Notation von Ebenen
Netzebenen sowie Richtungen in Kristallen werden durch die Millerschen Indizes beschrieben.

Einen negativen Achsenabschnitt kennzeichnet man durch einen Strich über der Zahl, z.B. $(\bar{1}00)$. Ein Achsenabschnitt im Unendlichen wird durch $0$ indiziert, da $\frac{1}{\infty}\rightarrow 0$. Für hohe Zahlen schreibt man z.B. $(12\ 13\ 24)$, Sonderzeichen werden nicht verwendet.

Im kubischen Gitter stehen die Ebenen $(hkl)$ und die Richtungen $[hkl]$ senkrecht aufeinander, in anderen Kristallsystemen gilt dies nicht. Die Richtungen $[110]$, $[100]$ und $[111]$ werden zudem durch besondere Punkte wie dem $\Gamma$-Punkt bezeichnet.

## Ebenen
Eine einzelne Ebene wird durch runde Klammern, z.B. $(100)$, dargestellt. Meint man alle äquivalenten Ebenen, nutzt man geschweifte Klammern, beispielsweise $\{100\}$.

$n(111)$ oder $(nnn)$ beschreibt die $n$-te Beugungsebene in der $(111)$-Ebene.

## Richtungen
Richtungen im Kristall werden durch die kleinsten ganzen Zahlen $[n_1,n_2,n_3]$ angegeben, die dasselbe Verhältnis wie die selben Komponenten des Richtungsvektors $\vec{R} = n_1 \vec{a_1} + n_2 \vec{a_2} + n_3 \vec{a_3}$ haben. Einen Satz äquivalenter Richtungen stellt man in spitzen Klammern, z.B. $\braket{100}$, dar.

## Merkhilfe
* Ebenen haben keine Kanten, daher werden zur Notation runde oder geschweifte Klammern verwendet.
* Richtungen sind Vektoren, deswegen werden zur Notation eckige oder spitze Klammern verwendet.

## Beugungsbedingungen
### Beugungsbedingung nach Laue
Ein Beugungsbild entsteht durch Interferenz von streuenden Atomgruppen, die Basis, die an die Gitterpunkte angeheftet sind. Jedes Atom strahlt einfallende Strahlung isotrop ab und kann als Punktstrahler angenommen werden.

Der Gangunterschied zwischen verschiedenen reflektierten Strahlen ist durch $d\cos\theta + d\cos\theta^\prime = \vec{d}\cdot(\vec{n}-\vec{n}^\prime)$, wobei $\theta$ der Winkel zwischen dem Strahl und der Verbindungslinie zwischen beiden Punktstrahlern ist.

Damit es Streureflexe gibt, müssen alle Punktstrahler konstruktiv interferieren. Dies ist gegeben, falls das Skalarprodukt des Ortsvektors $\vec{R}$ (des Gitterpunktes) und der Differenz der Wellenvektoren ein Vielfaches von $2\pi$ ist, also wenn $\vec{R}\cdot(\vec{k}-\vec{k}^\prime)=2\pi m$. $\vec{k}$ ist hierbei der Wellenvektor des einfallenden Strahls und $\vec{k}^\prime$ der des am hinteren Atoms reflektierte Strahl.

Dies ist äquivalent zu $\exp[i(\vec{k}-\vec{k}^\prime)\vec{R}]=1$, die Differenz der Wellenvektoren muss also ein reziprokes Gitter $\vec{G}=\pm(\vec{k}-\vec{k}^\prime)$ beschreiben. Dies bedeutet, dass die Projektion des einfallenden Wellenvektors $\vec{k}$ auf den Gittervektor $\vec{G}$ der halbe Gittervektor $\frac{\vec{G}}{2}$ sein muss.

$$
 \vec{G}=(\vec{k}-\vec{k}^\prime) \\
 \vec{k}\cdot\frac{\vec{G}}{|\vec{G}|} = \frac{|\vec{G}|}{2}
$$

Daher werden alle Wellenvektoren, die auf den Bragg-Ebenen enden, reflektiert. Dies ist äquivalent zu der Aussage, dass alle Wellenvektoren, die auf der Grenze der Brillouinzone enden, reflektiert werden.

Diese Bedingung kann mit der Evald-Konstruktion besonders anschaulich beschrieben werden.

Die Bragg-Bedingung kann man aus der Laue-Bedingung herleiten.

### Bragg-Ebenen
Die senkrechten Ebenen in der Mitte zwischen zwei Netzebenen im reziproken Gitter werden Bragg-Ebenen genannt. Sie bilden die Grenzflächen der 1. Brillouinzone.

Alle Wellenvektoren, die an einem Gitterpunkt starten und auf einer Bragg-Ebene enden, werden reflektiert. Dies geht aus der Laue-Bedingung für Reflektion hervor.

### Evald-Konstruktion
Die Evald-Konstruktion ist eine besonders anschauliche Darstellung der Laue-Bedingung für Reflektion.

* Der einfallende Wellenvektor $\vec{k}$ endet am Ursprung.
* Schlage Kreis vom Radius $k$ um Anfangspunkt von $\vec{k}$.
* Schneidet der Kreis neben dem Ursprung einen weiteren Gitterpunkt, so gibt es fúr diesen Streuvektor einen Beugungsreflex mit $\vec{k}^\prime$. Verbindet ein reziproker Gittervektor $\vec{G}$ diesen Punkt mit dem Ursprung $0$, so ist $\vec{G}=\vec{k} -\vec{k}^\prime$.

### Beugungsbedingung nach Bragg
Ein scharfer Röntgenreflex entsteht dann, wenn die Strahlung jeweils zu einem kleinen Bruchteil an Netzebenen einer Schar mit Ebenenabstand $d$ reflektiert wird und die reflektierte Strahlung verschiedener Ebenen konstruktiv interferiert.

Für polychromatische Strahlung treten im Allgemeinen viele Reflexe und höhere Beugungsordnungen auf.

Die Braggsche Beugungsbedingung lautet $n\cdot \lambda = 2d\sin\theta$ mit dem Einfallswinkel $\theta$ des Strahls.

Dies ist nicht vollständig physikalisch erklärbar, da sich nicht notwendigerweise auf jeder Netzebene ein Atom "unterhalb" der Atome der 1. Ebene befindet. Man kann die Bragg-Bedingung allerdings aus Laues Erklärung herleiten.

#### Herleitung der Bragg-Bedingung aus der Laue-Bedingung
Der Streuvektor $\vec{G}$ sei ein ganzzahliges Vielfaches des kürzesten reziproken Gittervektors $\vec{G}_\mathrm{min}$, d.h. $\vec{G}=n\cdot\vec{G}_\mathrm{min}$. Dieser Gittervektor steht senkrecht auf der Netzebenenschar, an der reflektiert wird. Es soll konstruktive Interferenz geben, also gilt nach der Laue-Bedingung $n\vec{G}_\mathrm{min} = 2k\sin\theta$. Da $k=\frac{2\pi}{\lambda}$ und $|\vec{G}_\mathrm{min}|=\frac{2\pi}{d}$ folgt die Bragg-Bedingung $n\lambda=2d\sin\theta$.

## Streuintensität
Der zu betrachtende Ort ist der Ort der Elektronen, da Röntgenstrahlung an den Elektronen gestreut wird. Dies wiederum ist die meistverwendete Strahlung für Beugungsexperimente.

Die messbare Streuintensität eines Kristalls ist $I_{\vec{G}} \propto |S_{\vec{G}}|^2$. Sei $\vec{r}$ der Ort, der betrachtet wird, $\tilde{\vec{r}}$ der Vektor von einem Atomkern zu ebendiesem Punkt und $\vec{r}_1$ der Vektor zum Atomkern. Dann schreiben wir die Elektronendichte in einer Elementarzelle als

$$
 \rho(\vec{r}) = \sum_j \rho_j(\vec{r}-\vec{r}_j) = \sum_j \rho_j(\tilde{\vec{r}}) .
$$

Damit wird der Strukturfaktor $S_{\vec{G}} = \int_{V_\mathrm{Zelle}} \sum_j \rho_j(\tilde{\vec{r}}) \cdot \mathrm e^{i\vec{G}(\vec{r}+\tilde{\vec{r}_j})} \mathrm dV$. Da $\vec{r}_j$ konstant ist, können die Terme mit $\vec{r}_j$ aus dem Integral gezogen werden.

$$
 S_{\vec{G}} = \sum_j \mathrm e^{i\vec{G}\vec{r}_j}
 \int_{V_\mathrm{Zelle}} \rho_j(\tilde{\vec{r}}) \cdot \mathrm e^{i\vec{G}\tilde{\vec{r}_j}} \mathrm dV
$$

Unter Verwendung der Atomformfaktoren $f_j$ kann man den Strukturfaktor einfacher darstellen.

$$
 S_{\vec{G}} = \sum_j \mathrm e^{-i\vec{G}\vec{r}_j} \cdot f_j
$$

Die Temperaturabhängigkeit der Streuintensität wird durch den Debye-Waller-Faktor $D(T)$ beschrieben. Je größer der reziproke Gittervektor $\vec{G}$ oder Temperatur $T$ sind, desto kleiner sind $D(T)$ und die Streuintensität $I(T)$. Dadurch sind Streuungen höherer Ordnung schwächer.

### Strukturfaktor
Bei der Beschreibung der Beugungsbedingungen wurden punktförmige Streuer an Gitterpunkten angenommen und nur die Richtungen der möglichen Streureflexe betrachtet. Die Intensität dieser Reflexe wurden nicht betrachtet. Dies soll nun korrigiert werden.

Der Strukturfaktor ist die Fouriertransformierte der Elektronendichte einer Elementarzelle.

Die Streuamplitude in Richtung $\vec{k}^\prime$ wird bestimmt durch Superposition der Teilwellen von Streuvolumina $\mathrm dV$ mit Elektronendichten $\rho(\vec{r})$, Phasen $\varphi(\vec{r})$ und Phasenfaktoren $\mathrm e^{i\varphi(\vec{r})}$. $\vec{G}$ ist ein reziproker Gittervektor. Dafür ist es hilfreich, den Atomformfaktor zu nutzen.

$$
 S_{\vec{G}} = \int_{V_\mathrm{Zelle}} \rho(\vec{r})\mathrm e^{i\varphi(\vec{r})} \mathrm dV\\
 (\vec{k}-\vec{k}^\prime)\cdot\vec{R} = -\vec{G}\cdot\vec{R} = 2\pi n = \varphi(\vec{r}) \land n\in\mathbb Z
$$

Die Phase der gestreuten Teilwelle ist $-\vec{G}\cdot\vec{r} = \varphi(\vec{r})$. Daraus folgt die Streuamplitude.

$$
 S_{\vec{G}} = \int_{V_\mathrm{Zelle}} \rho(\vec{r})\mathrm e^{i\vec{G}\vec{r}} \mathrm dV
$$

#### Beispiel
Sei das bcc-Gitter als sc-Gitter mit zweiatomiger Basis beschrieben. Dann werden die Ebenen $\{hkl\}$ reflektieren, die einen Strukturfaktor ungleich $0$ haben. Für gerade $n$ ist dies für alle Ebenen $\{nh\ nk\ nl\}$ gegeben. Beispielsweise gibt es keinen $(100)$-Reflex, aber einen $(200)$-Reflex.

Im fcc-Gitter gibt es deutlich mehr reflektierende Ebenen. In der Diamantstruktur gibt es zwar mehr als im bcc-Gitter, aber weniger als im fcc-Giter.

### Atomformfaktor
Der Atomformfaktor ist die Fouriertransformierte der Elektronendichte eines Atoms und gibt das Streuvermögen desselben als Funktion des Streuvektors $\vec{G}$ an. Dieser ist dabei ein reziproker Gittervektor.

$$
 f = \int_{V_\mathrm{Atom}} \rho(\vec{r}) \cdot \mathrm e^{i\vec{G}\vec{r}} \mathrm dV
$$

Die gesamte Elektronendichte $\rho$ kann man sehr gut annähern, indem man die Elektronendichte des einzelnen Atoms annimmt. Die Veränderung durch Wechselwirkung bei Atombindungen ist vergleichsweise gering. Je größer der Streuvektor $\vec{G}$, desto kleiner der Atomformfaktor $f_{\vec{G}}$.

Wären sämtliche Elektronen am Ort $\vec{r}=0$ konzentriert, so wäre $\rho(\vec{r}) = Z\delta(\vec{r})$. Dann wäre $f=Z$, was das maximale Streuvermögen eines Atoms darstellt. Hierbei sind $Z$ die Anzahl der Protonen und $\vec{r}$ der Verbindungsvektor von Atomzentrum zu dem jeweiligen Elektron.

Die geringste Beugungsordnung hat die höchste Streuintensität.

### Debye-Waller-Faktor
Der Debye-Waller-Faktor $D(T)$ beschreibt in der Festkörperphysik das Verhalten der Streuintensität $I(T)$ als Funktion der Temperatur. $M$ ist die Masse der schwingenden Atome bzw. Modeküle, $\omega$ die Schwingungsfrequenz.

$$
 D(T) = \exp\left[-\frac{k_bT}{M\omega^2}\cdot |\vec{G}|^2\right] < 1 \\
 I(T) = D(T)\cdot I_0 \\
$$

Je größer der reziproke Gittervektor $\vec{G}$ oder Temperatur $T$ sind, desto kleiner sind $D(T)$ und die Streuintensität $I(T)$.

## Experimentelle Beugungsverfahren
Es gibt verschiedene Verfahren, mit denen Beugungsexperimente an Festkörpern vorgenommen werden. Als Strahlung eignen sich v.a. Röntgenstrahlung, Synchrotronstrahlung und manche Teilchenstrahlen.

* Laue-Verfahren
* Drehkristallverfahren
* Debye-Scherrer-Verfahren

### Laue-Verfahren
Das Laue-Verfahren ist eine Methode, um mithilfe von Beugung Festkörper zu untersuchen. Es wird vor allem zur Orientierung von Kristallen verwendet.

Ein polychromatischer Röntgenstrahl mit einer Wellenlänge $\lambda$ im Interval $[\lambda_1, \lambda_0]$ bzw. Wellenvektoren $k\in[k_0, k_1]$ wird längs der Symmetrieachse eines Kristalls eingestrahlt. Dies führt zu einem Beugungsbild, das die Symmetrie des reziproken Gitters zeigt.

### Drehkristallverfahren
Das Drehkristallverfahren ist ein Verfahren um Beugungsexperimente an Kristallen durchzuführen. Es wird für die Suche nach Reflexen parallel zur Kristalloberfläche in der $\theta-2\theta$-Geometrie durchgeführt, wobei $2\theta$ der Winkel zwischen dem einfallenden und dem ausfallendem Strahl ist.

Ein monochromatischer Röntgenstrahl wird auf den Kristall gestrahlt. Dann wird der Kristall gedreht, was die reziproken Gitterpunkte des Kristalls auf einer Kreisbahn bewegt. Sobald der Betrag des reziproken Gitter kleiner als der doppelte Wellenvektor ist ($|\vec{G}|\le 2k$), gibt es Reflexe.

Beispielsweise wird auf diese Weise die Textur von Stoffen untersucht.

### Debye-Scherrer-Verfahren
Das Debye-Scherrer-Verfahren ist ein Verfahren um Beugungsexperimente an einem Pulver aus Kristalliten durchzuführen, die etwa $1\mathrm{\mu m}$ groß sind.

Auf diese Weise sind gleichzeitig alle Orientierungen des reziproken Raums vorhanden. Der Beugungsreflex zur Netzebene $(hkl)$ ist ein Kreis, der durch die Rotation des Wellenvektors $\vec{k}$ um die $\vec{k}$-Achse beschrieben wird.

Hier gilt die Beugungsbedingung $|\vec{G}|=2k\sin\theta$. Daher gibt Kreisreflexe für jede Netzebene, da es immer alle Netzebenen in jeder Orientierung gibt. Da die Intensität abhängig von der Beugungsordnung abhängt, wird nicht alles gleich stark reflektiert. Höhere Beugungsordnungen verschwinden.

Der große Vorteil dieser Methode ist, dass keine makroskopischen Kristalle benötigt werden. Diese sind oft nicht einfach herstellbar.

### Strahlung für Beugungsexperimente
Für passende Strahlung wirkt ein Kristall als Beugungsgitter. Röntgenstrahlung ist die häufigste verwendete Strahlung. Die Wellenlänge der Strahlung $\lambda$ muss die Größenordnung der Gitterkonstante $a$ haben.

## Synchrotronstrahlung
Die Röntgenbeugung hat einen großen Aufschwung durch den Bau von Synchrotronstrahlungsquellen erfahren. Sie liefern eine Auflösung mit $10^{10}$-mal größerer Brillianz (Intensität pro Fläche) als Laborgeräte mit herkömmlicher Röntgenstrahlung.

Die Abstrahlcharakteristik eines im Kreis rotierenden Elektrons hat in seinem Ruhesystem Dipolcharakteristik. Im Laborsystem tritt eine scharfe Fokussierung in Vorwärtsrichtung auf, da das Elektron relativistisch schnell ist.

## Teilchenstrahlen
Neben Photonen können auch Teilchen mit Ruhemasse an Kristallen gebeugt werden. Die De-Broglie-Wellenlänge ist für nichtrelativistische Teilchen $\lambda=\frac{h}{p}=\frac{h}{\sqrt{2mE}}$.

Beispielsweise kann man mit Heliumatomen die Oberfläche von Kristallen messen.

Mit Neutronen kann man dagegen auch tiefere Netzebenen erreichen. Diese werden an den Atomkernen gestreut, haben aber eine geringe Wechselwirkungswahrscheinlichkeit, weshalb große Kristalle notwendig sind. Da der Neutronenspin mit Elektronenspins wechselwirkt, kann man auch magnetische Informationen erhalten.

Elektronen kann man ebenfalls gut für Beugungsexperimente nutzen. Hochenergetische Elektronen erzeugen Beugungsbilder im Transmissionselektronenmikroskop. Bei zu hoher Energie gibt es jedoch Kernreaktionen.

Niedrigenergetische Elektronen (LEED) werden u.a. in der Oberflächenkristallographie verwendet.

