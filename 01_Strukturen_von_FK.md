# 1. Strukturen von Festkörpern
## 1.1 Bravaisgitter
### Bravaisgitter
Nicht alle Gitter sind für die Beschreibung von Festkörpern sinnvoll. Deswegen gibt es die Gruppe der Bravaisgitter.

Ein Bravaisgitter ist definiert als eine sich unendliche erstreckende Anordnung von Punkten, die von jedem dieser Punkte aus exakt gleich aussieht.

Bravaisgitter besteht aus der Menge der Punkte mit Positionsvektoren $\vec{R}$, die durch ganzzahlige Linearkombinationen der _primitiven Translationen_ $\vec{a}_i$ gebildet werden. Es dürfen dabei nicht alle primitiven Translationen $\vec{a}_i$ in einer Ebene liegen. Dies ist eine äquivalent zur erstgenannten Definition.
$$
    \left\{\left.
        \vec{R} = \sum_{i=1}^3 n_i\vec{a}_i  \in \mathbb R^3 \right|
        n_i \in \mathbb Z \land \vec{a}_1\cdot(\vec{a}_2\times\vec{a}_3) \neq 0
    \right\}
$$

Die primitiven Translationen sind _keine_ mathematische Basis eines Vektorraums. Die primitiven Translationen sind nicht eineindeutig festgelegt.

### Kristallstruktur
Eine Kristallstruktur besteht aus einem mathematischen _Gitter_ [Bravaisgitter] und einer physikalischen/chemischen _Basis_.

#### Gitter einer Kristallstruktur
Das Gitter einer Kristallstruktur ist ein mathematisches Punktgitter. An jedem Gitterpunkt ist eine Basis zu finden.

#### Basis einer Kristallstruktur
Die Basis ist eine physikalische oder chemische Struktur, die an jedem Gitterpunkt zu finden ist.

Eine einatomige Basis besteht aus einem einzelnen Atom. Eine Basis kann aber auch aus komplexen Strukturen bestehen.

### Die primitive Einheitszelle
Wenn eine Zelle bei jeder möglichen Verschiebung um $\vec{R}$ den gesamten Raum ohne Lücke und ohne Überlapp erfüllt, wird sie _primitive Einheitszelle_ genannt. Sie hat ein festes Volumen $V_e$.

Wie auch die primitiven Translationen ist die primitive Einheitszelle ist nicht eineindeutig definiert. Jede primitive Einheitszelle enthält exakt einen Gitterpunkt, da es ansonsten Translationen gäbe, die Lücken oder Überlappe erzeugen würden.

Eine offensichtliche Wahl ist die Menge $\{\vec{r}=\sum_{i=1}^3 x_i\vec{a}_i | x_i \in [0,1] \}$. Dies beschreibt ein _Parallelepiped_ mit dem Volumen $V_e=\vec{a}_1\cdot(\vec{a}_2\times\vec{a}_3)$. Allerdings kann man die Gitterstruktur, beispielsweise Symmetrien, im Allgemeinen nicht aus der primitiven Einheitszelle schließen.

Zwei gängige Lösungen für das Problem sind, entweder eine _konventionelle Einheitszelle_ oder eine _Wiegner-Seitz-Zelle_ zu betrachten.

### Die konventionelle Einheitszelle
Eine konventionelle Einheitszelle ist eine nicht-primitive Einheitszelle, die den Raum bereits mit einer Teilmenge des Gitters erfüllt. An ihr kann man die Gittersymmetrie sehen.

### Die Wiegner-Seitz-Zelle
Die Wiegner-Seitz-Zelle ist die Menge aller Punkte, die näher an einem Gitterpunkt liegen als an allen anderen Gitterpunkten liegen. Sie beschreibt die Umgebung eines Gitterpunktes und ist eine primitive Zelle.

Daher erfüllt sie wie die primitive Einheitszelle den Raum ohne Lücke und ohne Überlapp. Durch ihre Konstruktion repräsentiert sie die volle Symmetrie des Gitters.

Im zweidimensionalen Raum wird sie konstruiert, indem die Mittelsenkrechten zwischen benachbarten Gitterpunkten eintragen, im dreidimensionalen Raum muss man entsprechende Flächen eintragen. Das auf diese Weise eingeschlossene Volumen ergibt die Wiegner-Seitz-Zelle.

Im Allgemeinen ist das Pendant im reziproken Raum, die Brillouin-Zone, wichtiger als die Wiegner-Seitz-Zelle selbst.

### Die Koordinationszahl
Die Koordinationszahl ist der Bruchteil des Raumes, der von identischen, sich berührenden Kugeln auf den Gitterpunkten ausgefüllt wird.[^1] Man zählt sie, indem man die nächsten Nachbarn der _selben_ Atomsorte zählt.

[^1]: [@Gross2012Festkörper, 27]

## 1.2 Einfache Kristallstrukturen
### Packungsdichte
Die meisten Metalle kristallisieren so, dass sie eine hohe Packungsdichte $P$ erreichen.
Es bringt das genutzte Volumen in ein Verhältnis zu dem freien Volumen.

### simple cubic (_sc_)
Bei einem sc-Gitter liegt immer ein Gitterpunkt an jeder Ecke eines gedachten Würfels.

* einfache kubische Gitterstruktur
* nur Polonium kristallisiert in dieser Gitterstruktur.
* $P_\mathrm{sc} \approx 0.54$
* Koordinationszahl $6$
* primitive Translationen $\vec{a}_i$ zeigen von einer Würfelecke auf benachbarte Würfelecken
$$
    \vec{a}_1 = a \cdot \begin{pmatrix} 1\\0\\0 \end{pmatrix}
    \land
    \vec{a}_2 = a \cdot \begin{pmatrix} 0\\1\\0 \end{pmatrix}
    \land
    \vec{a}_3 = a \cdot \begin{pmatrix} 0\\0\\1 \end{pmatrix}
$$

### body centered cubic (_bcc_)
Bei einem bcc-Gitter liegt immer ein Gitterpunkt an jeder Ecke eines gedachten Würfels, zudem liegt ein Gitterpunkt im Zentrum ebendieses Würfels.

* 17 Metalle
    * u.a. Eisen, Alkalimetalle
* $P_\mathrm{bcc} \approx 0.68$
* Koordinationszahl $8$
* primitive Translationen $\vec{a}_i$ zeigen von einer Würfelecke auf benachbarte Körperzentrierte Punkte
$$
    \vec{a}_1 = \frac{a}{2} \cdot \begin{pmatrix} 1\\1\\1 \end{pmatrix}
    \land
    \vec{a}_2 = \frac{a}{2} \cdot \begin{pmatrix} 1\\-1\\1 \end{pmatrix}
    \land
    \vec{a}_3 = \frac{a}{2} \cdot \begin{pmatrix} -1\\1\\1 \end{pmatrix}
$$

* konventionelle Einheitszelle ist kubisch (_sc_), mit zweiatomiger Basis
* Vektoren $\vec{d}_1=a/2 (0,0,0)^T$  und $\vec{d}_2=a/2 (1,1,1)^T$

### face centered cubic (_fcc_)
Bei einem ffc-Gitter liegt immer ein Gitterpunkt an jeder Ecke eines gedachten Würfels, zudem liegt je ein Gitterpunkt im Zentrum der Würfeloberflächen.

* 24 Metalle
* $P_\mathrm{ffc} \approx 0.74$
* Dichtestmögliche Kugelpackung
    * Vermutung von Kepler, Beweis 2017
* 3 verschiedene "Schichten": Stapelfolge $A,B,C,A,B,C$
* Koordinationszahl $12$: $6$ Würfelecken und $6$ Flächenzentrierte Punkte
* primitive Translationen $\vec{a}_i$ zeigen von einer Würfelecke auf benachbarte Flächenzentrierte Punkte
$$
    \vec{a}_1 = \frac{a}{2} \cdot \begin{pmatrix} 1\\1\\0 \end{pmatrix}
    \land
    \vec{a}_2 = \frac{a}{2} \cdot \begin{pmatrix} 1\\0\\1 \end{pmatrix}
    \land
    \vec{a}_3 = \frac{a}{2} \cdot \begin{pmatrix} 0\\1\\1 \end{pmatrix}
$$

### hexagonal closed packed
Auf jeder Ebene sind die Kugeln hexagonal angeordnet. Anders als bei dem fcc-Gitter gibt es hier nur zwei verschiedene Schichten. Die Stapelfolge ist $A,B,A,B$ und unterscheidet sich von der des fcc-Gitters.

* 36 Metalle
* $P_\mathrm{hcp} \approx 0.74$
* Ähnlich zu fcc
* nur 2 verschiedene "Schichten": Stapelfolge A,B,A,B
* Kugeln sind in jeder Ebene hexagonal angeordnet
* 2-atomige Basis
    * $\vec{d}_1=a/2 (0,0,0)^T$  und $\vec{d}_2=a/3 (\vec{a}_1+\vec{a}_2) + \vec{a}/2$

Es gibt auch _double hexagonal closed packed_ (_dhcp_).

### Nichtmetalle
Hier werden die Kristallstruktur durch die Orbitale der Atome/Modeküle bestimmt.
Die Packungsdichte ist hier nicht entscheiden, sonder der Überlapp der Orbitale. _Kovalente Bindung_

Beispiel: Kohlenstoff
* 3 $\mathrm{sp}^2$-Orbitale: stabile Schichten, z.B. Graphit, Graphen
    * 1 Orbital ist noch frei, für van-der-Waals-Bindungen
* 4 $\mathrm{sp}^3$-Orbitale: stabil in alle Richtungen, z.B. Diamant
    * $P_\mathrm{Diamant} \approx 0.34$
    * fcc-Gitter mit 2-atomiger Basis
        * $\vec{d}_1=a/2 (0,0,0)^T$  und $\vec{d}_2=a/4 (1,1,1)^T$
        * als sc betrachtet eine 4-atomige basis
    * Auch Silizium und Germanium kristallisieren in der Diamantstruktur

### Ionenkristalle
Zwei Ionensorten, jeweils in Edelgaskonfiguration. Hierbei wird wieder die Packungsdichte bei verschiedenen Ionenradien maximiert.

* NaCl: fcc mit 2-Atomiger Basis (je 1 Na und 1 Cl)
    * $\vec{d}_1=a/2 (0,0,0)^T$  und $\vec{d}_2=a/2 (1,0,0)^T$
* Cäsiumchlorid: bcc mit 2-Atomiger Basis, da der Unterschied zwischen den Ionenradien deutlich grösser ist
    * $\vec{d}_1=a/2 (0,0,0)^T$  und $\vec{d}_2=a/2 (1,1,1)^T$
* Zinkblendestruktur: fcc mit 2-Atomiger Basis
    * $\vec{d}_1=a/2 (0,0,0)^T$  und $\vec{d}_2=a/4 (1,1,1)^T$

## 1.3 Direkte atomar aufgelöste Abbildung von Festkörpern
### Transmissionselektronenmikroskop
Ein hochenergetischer Elektronenstrahl, der ähnlich wie Licht unterschiedlich fokussiert werden kann, schiesst auf eine dünne Probe ($<10\mathrm{nm}$). Dadurch wird ein Bild auf einem Schirm ein Bild erzeugt. Je nach Einstellung kann man ein Beugungsbild oder ein Realraumbild / Ortsraumbild erzeugen. Dies nennt man Transmissionselektronenmikroskop (TEM).

Bei einer Energie von ca $100\mathrm{keV}$ erhält man eine Wellenlänge von $\lambda_e \approx 4\cdot10^{-12}\mathrm{m}$
$$
    \lambda_e = \frac{h}{p} = \frac{4}{\sqrt{2m_eE}}
$$
Der Streuwinkel $\alpha$ ist wegen sphärischer Aberration geladener Teilchen sehr klein. Die Auflösung $\approx\frac{\lambda_e}{\sin{(\alpha)}}$ ist dafür sehr gering.

Durch abberrationskorrigierte Transmissionselektronenmikroskopen kann man inzwischen Wellenlängen von unter $0.8\AA$ erzeugen. Damit kann man einzelne Atome messen und z.B. "falsche" Atomsorten im Gitter detektieren.

### Rastertunnelmikroskop
Das Rastertunnelmikroskop (STM) basiert auf dem Tunneleffekt der Quantenmechanik. Über einen Piezoröhrchen kriegt man einen sehr feinen Sensor, der Oberfläche misst. Die angelegte Spannung erzeugt eine Energie $eV$, die kleiner als die Austrittsenergie $\Phi$ der gebunden Elektronen ist.

Das STM kann nur leitende Materialien messen. Das Rasterkraftmikroskop ist eine Weiterentwicklung, die auch nichtleitende Materialien messen kann.

### Rasterkraftmikroskop
Das Rasterkraftmikroskop (AFM) misst die wirkende Kraft und kann - anders als das Rastertunnelmikroskop - auch nichtleitende Materialien an der Oberfläche vermessen.

### Feldionenmikroskop
Ein Feldionenmikroskop (FIM) ionisiert ein Gas an der Spitze über der Messprobe.

## 1.4 Klassifikation der Gitter und Kristallsymmetrien
Satz: Jede Symmetrieoperation an einem Bravaisgitter kann in zwei aufeinanderfolgende Operationen zerlegt werden:
1. Translation: Translationsgruppe
2. Operationen, die mindestens _einen_ Punkt unverändert lassen: Punktgruppe
    1. Drehung um $1,2,3,4,6$-zählige Achsen: $(c_n)$ oder $n\in\{1,2,3,4,6\}$
    2. Inversion $\vec{r} \mapsto - \vec{r}$: $(\mathcal I)$ oder $\bar{1}$
    3. Spiegelung an einer Ebene $(\sigma)$ oder $m$
    4. Drehinversion: Erst Drehung, dann Inversion: [keine Notation] bzw $\bar{n}$
    5. Drehspiegelung: Erst Drehung, dann Spiegelung $\perp$ Drehachse $(s_n)$ bzw [keine Notation]

Die _Raumgruppe_ ist die Vereinigung von Translations- und Punktgruppe.

Hier gibt zwei Notationen. Die oben erstgenannte ist die _Schönfliess-Notation_, das zweitgenannte die _internationale Notation_. Drehinversion und Drehspiegelung sind jeweils nur in einer der Notationen enthalten.

Beispiele:
* $\bar{1} = s_2$: Drehung um $2\pi$ + Inversion = Drehung um $\pi$ + Spiegelung
* $\bar{2}  = m$: Drehung um $\pi$ + Inversion = Spiegelung an Ebene
* $\bar{6} = \frac{3}{m}$: Drehung um $\frac{\pi}{3}$ + Inversion = Drehung um $\frac{2\pi}{3}$ + Spiegelung

* Für Bravaisgitter gibt es 7 Punktgruppen, die _Kristallsysteme_, […] insgesamt gibt es 14 Bravaisgitter.
1. kubisch: 3 Strukturen
2. tetragonal: 2 Strukturen
3. rhombisch: 4 Strukturen
4. monoklin: 2 Strukturen
5. triklin: 1 Struktur
6. hexagonal: 1 Struktur
7. rhomboedrisch: 1 Struktur

* Eselsbrücke: "Katermut": kubisch, tetragonal, rhombisch, monoklin, triklin
* fcc & bcc: Sind Spezialfälle des tetragonalen Gitters

Heftet man an diese Gruppen eine nicht-spärische Basis, verändert das die Symmetrie. Es gibt dann 32 kristallographische Punktgruppen und 230 kristallographische Raumgruppen. Hier treten auch Translationen auf, die keine Gittervektoren sind. Solche Symmetrieoperationen können z.B. eine Schraubenachse oder eine Gleitspiegelebene sein.

