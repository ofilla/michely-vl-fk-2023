# 1. Strukturen von Festkörpern
## Bravaisgitter
### Bravaisgitter
Nicht alle Gitter sind für die Beschreibung von Kristallstrukturen sinnvoll. Deswegen gibt es die Gruppe der Bravaisgitter.

Ein Bravaisgitter ist definiert als eine sich unendliche erstreckende Anordnung von Punkten, die von jedem dieser Punkte aus exakt gleich aussieht.

Bravaisgitter besteht aus der Menge der Punkte mit Positionsvektoren $\vec{R}$, die durch ganzzahlige Linearkombinationen der _Primitiven Translationen_ $\vec{a}_i$ gebildet werden. Es dürfen dabei nicht alle primitiven Translationen $\vec{a}_i$ in einer Ebene liegen. Dies ist eine äquivalent zur erstgenannten Definition.

$$
 \left\{\left.
 \vec{R} = \sum_{i=1}^3 n_i\vec{a}_i \in \mathbb R^3 \right|
 n_i \in \mathbb Z \land \vec{a}_1\cdot(\vec{a}_2\times\vec{a}_3) \neq 0
 \right\}
$$

Bravaisgitter werden mittels der Kristallsysteme klassifiziert.

### Kristallstruktur
Eine Kristallstruktur besteht aus einem mathematischen Gitter und einer physikalischen / chemischen Basis.
Sie ist die Voraussetzung dafür, dass ein Stoff im Rahmen der Festkörperphysik betrachtet wird.

Es gibt nur wenige einfache Kristallstrukturen.

#### Gitter einer Kristallstruktur
Das Gitter einer Kristallstruktur ist ein mathematisches Punktgitter. An jedem Gitterpunkt ist eine Basis zu finden.

De facto werden nur Bravaisgitter zur Beschreibung einer Kristallstruktur verwendet.

#### Basis einer Kristallstruktur
Die Basis einer Kristallstruktur ist eine physikalische oder chemische Struktur, die an jedem Gitterpunkt zu finden ist.

Eine einatomige Basis besteht aus einem einzelnen Atom. Eine Basis kann aber auch aus komplexen Strukturen bestehen.

### Die primitive Einheitszelle
Wenn eine Zelle bei jeder möglichen Verschiebung um $\vec{R}$ den gesamten Raum ohne Lücke und ohne Überlapp erfüllt, wird sie _primitive Einheitszelle_ genannt. Sie hat ein festes Volumen $V_e$. Hierbei ist $\vec{R}$ ein Vektor im Bravaisgitter.

Wie auch die primitiven Translationen ist die primitive Einheitszelle ist nicht eineindeutig definiert. Jede primitive Einheitszelle enthält exakt einen Gitterpunkt, da es ansonsten Translationen gäbe, die Lücken oder Überlappe erzeugen würden.

Eine offensichtliche Wahl ist die Menge $\{\vec{r}=\sum_{i=1}^3 x_i\vec{a}_i | x_i \in [0,1] \}$. Dies beschreibt ein _Parallelepiped_ mit dem Volumen $V_e=\vec{a}_1\cdot(\vec{a}_2\times\vec{a}_3)$. Allerdings kann man die Gitterstruktur, beispielsweise Symmetrien, im Allgemeinen nicht aus der primitiven Einheitszelle schließen.

Zwei gängige Lösungen für das Problem sind, entweder eine Konventionelle Einheitszelle oder eine Wiegner-Seitz-Zelle zu betrachten.

### Die konventionelle Einheitszelle
Eine konventionelle Einheitszelle ist eine nicht-primitive Einheitszelle, die den Raum bereits mit einer Teilmenge des Bravaisgitters erfüllt. An ihr kann man die Gittersymmetrie sehen.

### Die Wiegner-Seitz-Zelle
Die Wiegner-Seitz-Zelle ist die Menge aller Punkte, die näher an einem Gitterpunkt liegen als an allen anderen Gitterpunkten liegen. Sie beschreibt die Umgebung eines Gitterpunktes und ist eine primitive Zelle.

Daher erfüllt sie wie die Primitive Einheitszelle den Raum ohne Lücke und ohne Überlapp. Durch ihre Konstruktion repräsentiert sie die volle Symmetrie des Gitters.

Im zweidimensionalen Raum wird sie konstruiert, indem die Mittelsenkrechten zwischen benachbarten Gitterpunkten eintragen, im dreidimensionalen Raum muss man entsprechende Flächen eintragen. Das auf diese Weise eingeschlossene Volumen ergibt die Wiegner-Seitz-Zelle.

Im Allgemeinen ist das Pendant im Reziproken Raum, die Brillouin-Zone, wichtiger als die Wiegner-Seitz-Zelle selbst.

### Die Koordinationszahl
Die Koordinationszahl ist der Bruchteil des direkten Raumes, der von identischen, sich berührenden Kugeln auf den Gitterpunkten einer Kristallstruktur ausgefüllt wird. Man zählt sie, indem man die nächsten Nachbarn der _selben_ Atomsorte zählt.

Für die einfachen Kristallstrukturen sind die Koordinationszahlen bekannt.

## Einfache Kristallstrukturen
Bei Metallen und Ionenkristallen wird die Packungsdichte maximiert.
Bei Nichtmetallen wird die Kristallstruktur stattdessen durch die Orbitale der Atome bzw. Modeküle bestimmt.

* simple cubic
* body centered cubic
* face centered cubic
* (double) hexagonal closed packed

### Packungsdichte
Die meisten Metalle kristallisieren so, dass sie eine hohe Packungsdichte $P$ erreichen. Es bringt das genutzte Volumen in ein Verhältnis zu dem freien Volumen. Dadurch entstehen die einfachen Kristallstrukturen.

Bei Nichtmetallen wird die Kristallstruktur durch die Orbitale der Atome/Modeküle bestimmt. Die Packungsdichte ist dabei nicht mehr entscheidend.

Für die einfachen Kristallstrukturen sind die Packungsdichten bekannt.

### Metalle
In der Metallbindung werden die Valenzelektronen delokalisiert, daher ist die Packungsdichte für die Bindung relevant. Da außer bei Alkalimetallen auch ein Bindungsanteil kovalenter Bindung auftritt, ist dies nicht immer das einzige Kriterum. Daher sind nur wenige Bravaisgitter realisiert. Die Koordinationszahlen für diese sind bekannt.

Die Bandstruktur von Metallen ist durch ein teilgefülltes Leitungsband charakterisiert.

* simple cubic
* body centered cubic
* face centered cubic
* (double) hexagonal closed packed

#### simple cubic (_sc_)
Bei einem sc-Gitter liegt immer ein Gitterpunkt an jeder Ecke eines gedachten Würfels.

* Nur Polonium kristallisiert in dieser Gitterstruktur.
* Packungsdichte $P_\mathrm{sc} \approx 0.54$
* Koordinationszahl $6$
* Primitive Translationen $\vec{a}_i$ zeigen von einer Würfelecke auf benachbarte Würfelecken.
* Das reziproke Gitter ist ebenfalls ein sc-Gitter.
* bcc-Gitter können als sc mit zweiatomiger Basis dargestellt werden.

$$
 \vec{a}_1 = a \cdot \begin{pmatrix} 1\\0\\0 \end{pmatrix}
 \land
 \vec{a}_2 = a \cdot \begin{pmatrix} 0\\1\\0 \end{pmatrix}
 \land
 \vec{a}_3 = a \cdot \begin{pmatrix} 0\\0\\1 \end{pmatrix}
$$

#### body centered cubic (_bcc_)
Bei einem bcc-Gitter liegt immer ein Gitterpunkt an jeder Ecke eines gedachten Würfels, zudem liegt ein Gitterpunkt im Zentrum ebendieses Würfels.

* 17 Metalle, u.a. Eisen und Alkalimetalle, treten in dieser Form auf.
* Packungsdichte $P_\mathrm{bcc} \approx 0.68$
* Koordinationszahl $8$
* Primitive Translationen $\vec{a}_i$ zeigen von einer Würfelecke auf benachbarte Körperzentrierte Punkte
* Das reziproke Gitter ist ein fcc-Gitter.
* Die Konventionelle Einheitszelle ist einfach-kubisch (_sc_), mit zweiatomiger Basis
 * Die Vektoren $\vec{d}_1=a/2 (0,0,0)^T$ und $\vec{d}_2=a/2 (1,1,1)^T$ weisen von einem Gitterpunkt auf die beiden Elemente der Basis.
* Der Strukturfaktor $S_{\vec{G}}$ verschwindet für viele Netzebenen

$$
 \vec{a}_1 = \frac{a}{2} \cdot \begin{pmatrix} 1\\1\\1 \end{pmatrix}
 \land
 \vec{a}_2 = \frac{a}{2} \cdot \begin{pmatrix} 1\\-1\\1 \end{pmatrix}
 \land
 \vec{a}_3 = \frac{a}{2} \cdot \begin{pmatrix} -1\\1\\1 \end{pmatrix} \\
 S_{\vec{G}} =
 \begin{cases}
 2 & \Leftrightarrow nh+nk+nl \text{ gerade}\\
 0 & \Leftrightarrow nh+nk+nl \text{ ungerade}
 \end{cases}
$$

#### face centered cubic (_fcc_)
Bei einem ffc-Gitter liegt immer ein Gitterpunkt an jeder Ecke eines gedachten Würfels, zudem liegt je ein Gitterpunkt im Zentrum der Würfeloberflächen.

* 24 Metalle kristallisieren in dieser Gitterstruktur.
* Packungsdichte $P_\mathrm{ffc} \approx 0.74$
* Dies ist die dichtestmögliche Kugelpackung
 * Vermutung von Kepler, Beweis 2017
* Es gibt 3 verschiedene "Schichten": Die Stapelfolge folgt dem Muster $A,B,C,A,B,C$
* Koordinationszahl $12$: $6$ Würfelecken und $6$ Flächenzentrierte Punkte
* Das reziproke Gitter ist ein bcc-Gitter.
* Primitive Translationen $\vec{a}_i$ zeigen von einer Würfelecke auf benachbarte Flächenzentrierte Punkte
* Verschiedene Ebenen, z.B. die $(111)$-Ebene, haben eine hexagonale Struktur.
* Der Strukturfaktor $S_{\vec{G}}$ verschwindet für einige Netzebenen

$$
 \vec{a}_1 = \frac{a}{2} \cdot \begin{pmatrix} 1\\1\\0 \end{pmatrix}
 \land
 \vec{a}_2 = \frac{a}{2} \cdot \begin{pmatrix} 1\\0\\1 \end{pmatrix}
 \land
 \vec{a}_3 = \frac{a}{2} \cdot \begin{pmatrix} 0\\1\\1 \end{pmatrix}\\
 S_{\vec{G}} =
 \begin{cases}
 4 & \Leftrightarrow h,k,l \text{ gerade}\\
 4 & \Leftrightarrow h,k,l \text{ ungerade}\\
 0 & \Leftrightarrow \text{sonst}
 \end{cases}
$$

#### hexagonal closed packed (hcp)
Auf jeder Ebene sind die Kugeln hexagonal angeordnet. Anders als bei dem fcc-Gitter gibt es hier nur zwei verschiedene Schichten. Die Stapelfolge ist $A,B,A,B$ und unterscheidet sich von der des fcc-Gitters.

Die Basis ist zweiatomig, die Vektoren $\vec{d}_1=a/2 (0,0,0)^T$ und $\vec{d}_2=a/3 (\vec{a}_1+\vec{a}_2) + \vec{a}/2$ weisen von einem Gitterpunkt auf die beiden Elemente der Basis.

* 36 Metalle kondensieren in dieser Gitterstruktur.
* Die Packungsdichte beträgt $P_\mathrm{hcp} \approx 0.74$, ebenso wie beim fcc-Gitter.
* Es gibt auch _double hexagonal closed packed_ (_dhcp_).

### Ionenkristalle
Ionenkristalle werden immer mit einer mehratomigen Basis gebildet. Die Vektoren $\vec{d}_i$ geben jeweils die Positionen der Atome an, gemessen vom zugeordneten Gitterpunkt. Eine Gitterstruktur ist genau dann energetisch sinnvoll, wenn sich die unterschiedlich geladenen Ionen berühren und die gleichgeladenen Ionen sich _nicht_ berühren. Ionische Bindung wird durch die Coulomb-Wechselwirkung bestimmt.

Seien $r_+$ der Radius der größeren Ions und $r_-$ der Radius des kleineren Ions. Bei einem Größenverhältnis von $\frac{r_+}{r_-} < \frac{1}{\sqrt{3}-1}$ wird üblicherweise die $\mathrm{CsCl}$-Struktur eingenommen. Bei $\frac{r_+}{r_-} < \frac{1}{\sqrt{2}-1}$ wird üblicherweise die $\mathrm{ZnS}$-Struktur eingenommen, ansonsten ist die $\mathrm{NaCl}$-Struktur energetisch sinnvoll.

#### Cäsiumchlorid-Struktur
Die Cäsiumchlorid-Struktur ist eine bcc-Struktur mit einer zweiatomigen Basis. Sie eignet sich für Ionen, deren Radien sich stark unterscheiden.

Die Basis wird durch die unterschiedlich geladenen Ionen gebildet. Ein Ion ist an der Position $\vec{d}_1=a/2 (0,0,0)^T$, das zweite Ion an der Position $\vec{d}_2=a/2 (1,1,1)^T$.

Seien $r_+$ der Radius der größeren Ions und $r_-$ der Radius des kleineren Ions. Dann ist die $\mathrm{CsCl}$-Struktur bei einem Größenverhältnis von $\frac{r_+}{r_-} < \frac{1}{\sqrt{3}-1}$ sinnvoll, ansonsten würden sich die größeren Ionen berühren. In diesem Fall wird üblicherweise die $\mathrm{NaCl}$-Struktur eingenommen, auch die Zinkblende-Struktur ist dann möglich.

#### NaCl-Struktur
Die Gitterstruktur von $\mathrm{NaCl}$ ist eine fcc-Struktur mit einer zweiatomigen Basis.

Die Basis wird durch die unterschiedlich geladenen Ionen gebildet. Ein Ion ist an der Position $\vec{d}_1=a/2 (0,0,0)^T$, das zweite Ion an der Position $\vec{d}_2=a/2 (1,0,0)^T$.

Seien $r_+$ der Radius der größeren Ions und $r_-$ der Radius des kleineren Ions. Bei einem Größenverhältnis von $\frac{r_+}{r_-} < \frac{1}{\sqrt{3}-1}$ wird üblicherweise die $\mathrm{CsCl}$-Struktur eingenommen. Bei $\frac{r_+}{r_-} > \frac{1}{\sqrt{2}-1}$ wird üblicherweise die $\mathrm{ZnS}$-Struktur eingenommen. Befindet sich das Größenverhältnis zwischen diesen Grenzen, ist die $\mathrm{NaCl}$-Struktur energetisch sinnvoll.

#### Zinkblendestruktur
Die Gitterstruktur einer Zinkblende $\mathrm{ZnS}$ ist eine fcc-Struktur mit einer zweiatomigen Basis. Sie ähnelt der Diamantstruktur, allerdings mit verschiedenen Basiselementen.

Die Basis wird durch die unterschiedlich geladenen Ionen gebildet. Ein Ion ist an der Position $\vec{d}_1=a/2 (0,0,0)^T$, das zweite Ion an der Position $\vec{d}_2=a/4 (1,1,1)^T$. Die Position des zweiten Ions unterscheidet die $\mathrm{ZnS}$-Struktur von der $\mathrm{NaCl}$-Struktur.

Seien $r_+$ der Radius der größeren Ions und $r_-$ der Radius des kleineren Ions. Bei $\frac{r_+}{r_-} > \frac{1}{\sqrt{2}-1}$ wird üblicherweise die $\mathrm{ZnS}$-Struktur eingenommen. wird dieses Größenverhältnis unterschritten, wird die $\mathrm{NaCl}$-Struktur eingenommen, auch die $\mathrm{CsCl}$-Struktur ist dann möglich.

### Nichtmetalle
Bei Nichtmetallen wird die Kristallstruktur durch die Orbitale der Atome/Modeküle bestimmt. Die Packungsdichte ist hier nicht entscheiden, sondern der Überlapp der Orbitale, die eine Kovalente Bindung eingehen. Ein Beispiel dafür ist die Diamantstruktur. Auch andere Bindungen können auftreten, so werden die verschiedenen Schichten von Graphit durch die Van-der-Waals-Wechselwirkung zusammengehalten, man spricht dann auch von Van-der-Waals-Materialien.

* Diamantstruktur
* Graphit

#### Diamantstruktur
Die Diamantstruktur eine fcc-Struktur mit einer zweiatomigen Basis. Neben Kohlenstoff kristallisieren auch Silizium und Germanium in der Diamantstruktur.

Ein Atom ist an der Position $\vec{d}_1=a/2 (0,0,0)^T$, ein zweites Atom an der Position $\vec{d}_2=a/4 (1,1,1)^T$. Die Positionen der Basiselemente entsprechen denen in der Zinkblende-Struktur, die allerdings verschiedene Ionen als Basiselemente besitzt.

Die Struktur wird dann eingenommen, wenn vier $\mathrm{sp}^3$-Orbitale eine Kovalente Bindung eingehen, diese ist in alle Richtungen sehr stabil.

Der Strukturfaktor $S_{\vec{G}}$ verschwindet für einige Netzebenen. Hierbei bezeichnet $n$ die Ordnung des Beugungsreflexes.

$$
 S_{\vec{G}} =
 \begin{cases}
 4 & \Leftrightarrow h,k,l \text{ gerade } \land (h+k+l)=4n\\
 4 & \Leftrightarrow h,k,l \text{ ungerade}\\
 0 & \Leftrightarrow \text{sonst}
 \end{cases}
$$

#### Graphit
Graphit bildet durch eine kovalente Bindung stabile Schichten, indem drei $\mathrm{sp}^2$-Orbitale die Bindung eingehen. Dabei ist noch ein Orbital frei, das für eine Van-der-Waals-Bindung verwendet werden kann. Deshalb zählt Graphit als Van-der-Waals-Material.

## Direkte atomar aufgelöste Abbildung von Festkörpern
### Transmissionselektronenmikroskop
Ein hochenergetischer Elektronenstrahl, der ähnlich wie Licht unterschiedlich fokussiert werden kann, schiesst auf eine dünne Probe ($<10\mathrm{nm}$). Dadurch wird ein Bild auf einem Schirm ein Bild erzeugt. Je nach Einstellung kann man ein Beugungsbild oder ein Realraumbild / Ortsraumbild erzeugen. Dies nennt man Transmissionselektronenmikroskop (TEM).

Bei einer Energie von ca $100\mathrm{keV}$ erhält man eine Wellenlänge von $\lambda_e \approx 4\cdot10^{-12}\mathrm{m}$

$$
 \lambda_e = \frac{h}{p} = \frac{4}{\sqrt{2m_eE}}
$$

Der Streuwinkel $\alpha$ ist wegen sphärischer Aberration geladener Teilchen sehr klein. Die Auflösung $\approx\frac{\lambda_e}{\sin{(\alpha)}}$ ist dafür sehr gering.

Durch abberrationskorrigierte Transmissionselektronenmikroskopen kann man inzwischen Wellenlängen von unter $0.8\AA$ erzeugen. Damit kann man einzelne Atome messen und z.B. "falsche" Atomsorten im Gitter detektieren.

Ist die Energie der Elektronen jedoch zu groß, kommt es zu Kernreaktionen.

### Rastertunnelmikroskop
Das Rastertunnelmikroskop (STM) basiert auf dem Tunneleffekt der Quantenmechanik. Über einen Piezoröhrchen kriegt man einen sehr feinen Sensor, der Oberfläche misst. Die angelegte Spannung erzeugt eine Energie $eV$, die kleiner als die Austrittsenergie $\Phi$ der gebunden Elektronen ist.

Das STM kann nur leitende Materialien messen. Das Rasterkraftmikroskop ist eine Weiterentwicklung, die auch nichtleitende Materialien messen kann.

### Rasterkraftmikroskop
Das Rasterkraftmikroskop (AFM) misst die wirkende Kraft und kann - anders als das Rastertunnelmikroskop - auch nichtleitende Materialien an der Oberfläche vermessen.

### Feldionenmikroskop
Ein Feldionenmikroskop (FIM) ionisiert ein Gas an der Spitze über der Messprobe.

## Klassifikation der Gitter und Kristallsymmetrien
### Raumgruppe
Die Raumgruppe ist die Vereinigung von Translationsgruppe und Punktgruppe.

#### Translationsgruppe
Die Gruppe der Translationen. Sie bildet zusammen mit der Punktgruppe die Raumgruppe.

#### Punktgruppe
Die Menge der Operationen in einem Raum, die mindestens _einen_ Punkt unverändert lassen.
Es gibt zwei gängige Notationen: Die Schönfliess-Notation und die Internationale Notation.

1. Drehung um $1,2,3,4,6$-zählige Achsen.
2. Inversion: $\vec{r} \mapsto - \vec{r}$
3. Spiegelung an einer Ebene
4. Drehinversion: Erst Drehung, dann Inversion
5. Drehspiegelung: Erst Drehung, dann Spiegelung senkrecht zur Drehachse

Die $5$-zählige Achse gehört nicht dazu, da es keine lückenlose Abdeckung des Raumes ermöglicht.

### Schönfliess-Notation
Wie auch die internationale Notation wird die Schönfliess-Notation zur Beschreibung von Operationen der Punktgruppe verwendet.

1. Drehung um $1,2,3,4,6$-zählige Achsen: $(c_n)$
2. Inversion: $(\mathcal I)$
3. Spiegelung an einer Ebene $(\sigma)$
4. Drehinversion: keine Notation vorhanden
5. Drehspiegelung: $(s_n)$

### Internationale Notation
Wie auch die Schönfliess-Notation wird die internationale Notation zur Beschreibung von Operationen der Punktgruppe verwendet.

1. Drehung um $1,2,3,4,6$-zählige Achsen: $n\in\{1,2,3,4,6\}$
2. Inversion $\vec{r} \mapsto - \vec{r}$: $\bar{1}$
3. Spiegelung an einer Ebene $m$
4. Drehinversion: $\bar{n}$
5. Drehspiegelung: keine Notation vorhanden

### Kristallsysteme
Für Bravaisgitter im gibt es 7 kristallographische Punktgruppen, die _Kristallsysteme_. Insgesamt gibt es 14 Bravaisgitter.

Eselsbrücke um die Reihenfolge der Symmetrien zu merken: "Katermut".

1. kubisch: P, I, F
2. tetragonal: P, I
3. rhombisch: P, I, F, C
4. monoklin: P, C
5. triklin: P
6. hexagonal: P
7. rhomboedrisch: P

Bedeutungen:

* P: primitiv
* I: raumzentriert
* F: flächenzentriert
* C: basiszentriert

fcc und bcc sind Spezialfälle des tetragonalen Gitters (bct).

## nicht-sphärische Basis
Heftet man an diese Gruppen eine nicht-spärische Basis, verändert das die Symmetrie. Es gibt dann 32 kristallographische Punktgruppen und 230 kristallographische Raumgruppen. Hier treten auch Translationen auf, die keine Gittervektoren sind. Solche Symmetrieoperationen können z.B. eine Schraubenachse oder eine Gleitspiegelebene sein.

