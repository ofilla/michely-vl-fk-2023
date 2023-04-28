---
title: Festkörperphysik
author:
  - Prof. Dr. Thomas Michely
  - Oliver Filla
date: Sommersemester 2023
keywords:
  - Physik
  - Festkörperpysik
---
# Festkörperphysik

* Klausur: 1.8.23 8:00 Uhr
* Nachklausur 12.9.23 8:00 Uhr

[[20230415133311]]

## 1. Strukturen von Festkörpern
### 1.1 Bravaisgitter
#### Bravaisgitter
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

#### Kristallstruktur
Eine Kristallstruktur besteht aus einem mathematischen _Gitter_ [Bravaisgitter] und einer physikalischen/chemischen _Basis_.

##### Gitter einer Kristallstruktur
Das Gitter einer Kristallstruktur ist ein mathematisches Punktgitter. An jedem Gitterpunkt ist eine Basis zu finden.

##### Basis einer Kristallstruktur
Die Basis ist eine physikalische oder chemische Struktur, die an jedem Gitterpunkt zu finden ist.

Eine einatomige Basis besteht aus einem einzelnen Atom. Eine Basis kann aber auch aus komplexen Strukturen bestehen.

#### Die primitive Einheitszelle
Wenn eine Zelle bei jeder möglichen Verschiebung um $\vec{R}$ den gesamten Raum ohne Lücke und ohne Überlapp erfüllt, wird sie _primitive Einheitszelle_ genannt. Sie hat ein festes Volumen $V_e$.

Wie auch die primitiven Translationen ist die primitive Einheitszelle ist nicht eineindeutig definiert. Jede primitive Einheitszelle enthält exakt einen Gitterpunkt, da es ansonsten Translationen gäbe, die Lücken oder Überlappe erzeugen würden.

Eine offensichtliche Wahl ist die Menge $\{\vec{r}=\sum_{i=1}^3 x_i\vec{a}_i | x_i \in [0,1] \}$. ${\vec{r}}$ ist dabei ein _Parallelepiped_ mit dem Volumen $V_e=\vec{a}_1\cdot(\vec{a}_2\times\vec{a}_3)$. Allerdings kann man die Gitterstruktur, u.a. Symmetrien, i.A. nicht aus der primitiven Einheitszelle schließen.

Zwei gängige Lösungen für das Problem sind, entweder eine _konventionelle Einheitszelle_ oder eine _Wiegner-Seitz-Zelle_ zu betrachten.

#### Die konventionelle Einheitszelle
Eine konventionelle Einheitszelle ist eine nicht-primitive Einheitszelle, die den Raum bereits mit einer Teilmenge des Gitters erfüllt. An ihr kann man die Gittersymmetrie sehen.

#### Die Wiegner-Seitz-Zelle
Die Wiegner-Seitz-Zelle ist die Menge aller Punkte, die näher an einem Gitterpunkt liegen als an allen anderen Gitterpunkten liegen. Sie beschreibt die Umgebung eines Gitterpunktes und ist eine primitive Zelle.

Daher erfüllt sie wie die primitive Einheitszelle den Raum ohne Lücke und ohne Überlapp. Durch ihre Konstruktion repräsentiert sie die volle Symmetrie des Gitters.

Im zweidimensionalen Raum wird sie konstruiert, indem die Mittelsenkrechten zwischen benachbarten Gitterpunkten eintragen, im dreidimensionalen Raum muss man entsprechende Flächen eintragen. Das auf diese Weise eingeschlossene Volumen ergibt die Wiegner-Seitz-Zelle.

Im Allgemeinen ist das Pendant im reziproken Raum wichtiger als die Wiegner-Seitz-Zelle selbst.

#### Die Koordinationszahl
Die Koordinationszahl ist der Bruchteil des Raumes, der von identischen, sich berührenden Kugeln auf den Gitterpunkten ausgefüllt wird.[^1] Man zählt sie, indem man die nächsten Nachbarn der selben Atomsorte zählt.

[^1]: [@Gross2012Festkörper, 27]

### 1.2 Einfache Kristallstrukturen
#### Packungsdichte
Die meisten Metalle kristallisieren so, dass sie eine hohe Packungsdichte $P$ erreichen.
Es bringt das genutzte Volumen in ein Verhältnis zu dem freien Volumen.

#### simple cubic (_sc_)
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

#### body centered cubic (_bcc_)
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

#### face centered cubic (_fcc_)
* 24 Metalle
* $P_\mathrm{ffc} \approx 0.74$
* Dichtestmögliche Kugelpackung
    * Vermutung von Kepler, Beweis 2017
* 3 verschiedene "Schichten": Stapelfolge A,B,C,A,B,C
* Koordinationszahl $12$: $6$ Würfelecken und $6$ Flächenzentrierte Punkte
* primitive Translationen $\vec{a}_i$ zeigen von einer Würfelecke auf benachbarte Flächenzentrierte Punkte
$$
    \vec{a}_1 = \frac{a}{2} \cdot \begin{pmatrix} 1\\1\\0 \end{pmatrix}
    \land
    \vec{a}_2 = \frac{a}{2} \cdot \begin{pmatrix} 1\\0\\1 \end{pmatrix}
    \land
    \vec{a}_3 = \frac{a}{2} \cdot \begin{pmatrix} 0\\1\\1 \end{pmatrix}
$$

#### hexagonal closed packed
* 36 Metalle
* $P_\mathrm{hcp} \approx 0.74$
* Ähnlich zu fcc
* nur 2 verschiedene "Schichten": Stapelfolge A,B,A,B
* Kugeln sind in jeder Ebene hexagonal angeordnet
* 2-atomige Basis
    * $\vec{d}_1=a/2 (0,0,0)^T$  und $\vec{d}_2=a/3 (\vec{a}_1+\vec{a}_2) + \vec{a}/2$

Es gibt auch _double hexagonal closed packed_ (_dhcp_).

#### Nichtmetalle
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

#### Ionenkristalle
Zwei Ionensorten, jeweils in Edelgaskonfiguration. Hierbei wird wieder die Packungsdichte bei verschiedenen Ionenradien maximiert.

* NaCl: fcc mit 2-Atomiger Basis (je 1 Na und 1 Cl)
    * $\vec{d}_1=a/2 (0,0,0)^T$  und $\vec{d}_2=a/2 (1,0,0)^T$
* Cäsiumchlorid: bcc mit 2-Atomiger Basis, da der Unterschied zwischen den Ionenradien deutlich grösser ist
    * $\vec{d}_1=a/2 (0,0,0)^T$  und $\vec{d}_2=a/2 (1,1,1)^T$
* Zinkblendestruktur: fcc mit 2-Atomiger Basis
    * $\vec{d}_1=a/2 (0,0,0)^T$  und $\vec{d}_2=a/4 (1,1,1)^T$

### 1.3 Direkte atomar aufgelöste Abbildung von Festkörpern
#### Transmissionselektronenmikroskop
Ein Elektronenstrahl der ähnlich wie Licht unterschiedlich fokussiert werden kann, schiesst auf eine dünne Probe ($<10\mathrm{nm}$). Dadurch wird ein Bild auf einem Schirm ein Bild erzeugt. Je nach Einstellung kann man ein Beugungsbild oder ein Realraumbild / Ortsraumbild erzeugen. Dies nennt man Transmissionselektronenmikroskop (TEM).

Bei einer Energie von ca $100\mathrm{keV}$ erhält man eine Wellenlänge von $\lambda_e \approx 4\cdot10^{-12}\mathrm{m}$
$$
    \lambda_e = \frac{h}{p} = \frac{4}{\sqrt{2m_eE}} \approx 
$$
Der Streuwinkel $\alpha$ ist wegen sphärischer Aberration geladener Teilchen sehr klein. Die Auflösung $\approx\frac{\lambda_e}{\sin{(\alpha)}}$ ist dafür sehr gering.

Durch abberrationskorrigierte Transmissionselektronenmikroskopen kann man inzwischen Wellenlängen von unter $0.8\AA$ erzeugen. Damit kann man einzelne Atome messen und z.B. "falsche" Atomsorten im Gitter detektieren.

#### Rastertunnelmikroskop
Das Rastertunnelmikroskop (STM) basiert auf dem Tunneleffekt der Quantenmechanik. Über einen Piezoröhrchen kriegt man einen sehr feinen Sensor, der Oberfläche misst. Es kann nur leitende Materialien messen.

Die angelegte Spannung erzeugt eine Energie $eV$, die kleiner als die Austrittsenergie $\Phi$ der gebunden Elektronen.

#### Rasterkraftmikroskop
Das Rasterkraftmikroskop (AFM) misst die wirkende Kraft und kann - anders als das Rastertunnelmikroskop - auch nichtleitende Materialien an der Oberfläche vermessen.

#### Feldionenmikroskop
Ein Feldionenmikroskop (FIM) ionisiert ein Gas an der Spitze über der Messprobe.

#### 1.4 Klassifikation der Gitter und Kristallsymmetrien
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

Heftet man an diese Gruppen eine nicht-spärische Basis, verändert das die Symmetrie. Es gibt dann 32 kristallographische Punktgruppen und kristallographische 230 Raumgruppen. Hier treten auch Translationen auf, die keine Gittervektoren sind. Solche Symmetrieoperationen können z.B. eine Schraubenachse oder eine Gleitspiegelebene sein.

## 2. Defekte in Kristallen
* Punktdefekte
* Liniendefekte
* planare Defekte (werden hier nicht weiter betrachtet)

Im thermodynamischen Gleichgewicht kann es bei endlichen Temperaturen keine defektfreien Kristalle geben!

### 2.1 Punktdefekte
Bei künstlich erstellen Kristallen kann man technisch planare Defekte verhindern, sogar (größtenteils) Liniendefekte. Punktdefekte kann man jedoch nicht verhindern.

ZGA & Leerstellen kann man auch athermisch durch Beschuss mit energiereichen Teilchen erzeugen.

#### Leerstellen
_Leerstelle_ / _Schottky-Defekt_: Ein fehlendes Atom im Gitter.

* $p, T$ konstant: Gibbs-Potential $G = U - TS + pV$ ist im Gleichgewicht minimal. $U$ beschreibt die Energie pro Leerstelle; $-TS$ zeigt, dass Leerstellen die Konfigurationsentropie $S_\mathrm{konf}$ erhöhen: Man hat deutlich mehr mögliche Mikrozustände, wenn es Lücken gibt.
* Der Kristall hat das Volumen $V=(n+N)v_0$ mit $n$ Leerstellen und $N$ Atomen.
* Entropie: $S = S_\mathrm{therm} + S_\mathrm{konf} = S_0 + n\sigma_\mathrm{therm} + k_B{N+n \choose n}$
* $G(n) = U_0 + n\varepsilon_0 - TS + p(n+N)v_0$
    * $\frac{\partial G}{\partial n} = \varepsilon_0 - T\sigma_\mathrm{therm} - k_BT \ln\frac{N}{n} + pv_0 \overset{!}{=} 0$
    * $\Rightarrow \frac{n}{N} = \exp[-\frac{\varepsilon_0}{k_BT}] \cdot \exp[\frac{\sigma_\mathrm{therm}}{k_B}]$
    * $\Rightarrow \frac{n}{N}$ hat starke $T$-Abhängigkeit

Typischerweise hat eine Leerstelle eine Energie $\varepsilon_0\approx 1\mathrm{eV}$, Bindungsenergien liegen bei ca $1\mathrm{eV} - 5 \mathrm{eV}$.

Sei $T=1160 \mathrm{K}\approx 0.1\mathrm{eV} \cdot \frac{1}{k_B}$ folgt $n/N = 10*\mathrm{e}^{-10} \approx 4.5\cdot 10^{-4}$, d.h. jeder 2000te Platz ist leer.

#### Wachsen und Schrumpfen von Kristallen
Kristalle wachsen und schrumpfen bei Temperaturänderung. Dies hat nichts mit der Längenausdehnung bei $\Delta T$ zu tun: Dort ändert sich der Abstand zwischen den Atomen, aber es gibt keine strukturellen Änderungen.

Ursache ist die Temperaturabhängigkeit der Leerstellenkonzentration.

Bei Temperaturerhöhung können neue Leerstellen eingebaut werden und der Kristall wächst, bei Absenkung der Temperatur wandern die Leerstellen an den Rand und der Kristall schrumpft.

Hüpffrequenz: $\nu = \nu_0 \exp[-\frac{\epsilon_m}{k_BT}]$

B-Praktikum: Versuch $\mathrm{Cu_3Au}$. Zur Erklärung ist es wichtig, dass $G$ minimiert wird, nicht nur $U$.

#### Leitfähigkeit
Die Leitfähigkeit von Ionenkristallen wird größtenteils durch die Anzahl der Leerstellen bestimmt. Dadurch gibt es eine Atommobilität und der Ionenkristall kann Elektrizität leiten. Bei praktisch allen anderen anderen Kristallsorten (v.a. Metallen) ist Elektronenmobilität für die Leitfähigkeit verantwortlich.

#### Zwischengitteratome
Große Gitterverzerrung führt zu hoher Energie $\varepsilon_0\approx 3\mathrm{eV}$, das führt zu kleinen Konzentrationen von Zwischengitteratomen.

Deswegen ist die Konzentration von Zwischengitteratomen deutlich geringer als die von Leerstellen: $n_\mathrm{ZGA}\ll n_\mathrm{Leer}$.

#### Fremdatome
* substitionell: auf regulären Gitterplätzen
* intersubstitionell: auf Zwischengitterplätzen, nur bei kleinen Atomen


### 2.2 Versetzungen
Experiment: Verbiegung von Kupfer
1. Hartes Kupfer: hat viele Versetzungen
2. weiches Kupferf: hat kaum Versetzungen
3. wiederholtes Biegen: weiches Kupfer wird hart
4. Bruch

Durch Biegungen werden aus wenigen Versetzungen viele Versetzungen erzeugt. Die Versetzungslinien "verhaken" sich und machen Verformungen schwierig bis unmöglich. Auf Dauer wird das Material spröde und es bricht. Diesen Prozess nennt man _Kaltverfestigung_ (eng. _work hardening_).

Metalle sind _duktil_, also formbar; Keramiken sind _spröde_.

#### Problem der kritischen Schubspannung
Dieses Modell ist **falsch**, es stimmt mit keinen Messwerten überein!

Verschiebe zwei Schichten eines Kristalls. Fläche $A$, Kraft $F$, Scherspannung/Schubspannung $\sigma=\frac{F}{A}$, Scherwinkel $\varepsilon$, Schermodul/Schubmodul $G$, Auslenkung $x$, Gitterkonstante $a$: Es gilt $\sigma(\varepsilon) = G\cdot\varepsilon\approx \sigma(x)= G\cdot \frac{x}{a}$, Näherung des Winkels, $\varepsilon$ klein ist. Wenn die Scherung die eine Schicht um $\frac{a}{2}$ verschoben hat, ist an dieser Stelle die Scherspannung $\sigma=0$.

$\sigma_\mathrm{max}$ bei $\frac{a}{4}$, $\Rightarrow \sigma_\mathrm{max}(x=\frac{a}{4}) = \frac{G}{4}$. Alternativ: Die Scherspannung verläuft Sinusartig mit einer Wellenlänge $a$: $\sigma(x) = \frac{G}{2\pi}\sin{2\pi\frac{x}{a}}$. Dies ist allerdings weniger physikalisch, dies liefert $\sigma_\mathrm{max}=\frac{G}{2\pi}$.

Die kritische Schubspannung heißt $\sigma_\mathrm{c}$.

#### Plastische Verformung
_Plastische Verformung_: Durch Kraft wird ein Stoff verformt. Auch ohne weitere Kraft bleibt diese neue Form erhalten.
_Elastische Verformung_: Durch Kraft wird ein Stoff verformt. Ohne weitere Kraft wird die ursprüngliche Form wieder angenommen.

Durch Gleiten scheren dichtgepackte Kristallebenen aneinander ab. Auf einem Bild sieht dies ähnlich wie ein Röntgenbild eines Knochenbruchs aus.

Beim Scheren des Kristalls wird nicht die kompletten Scherebene, sondern nur die Linie der Versetzung verschoben. Diese kann aus dem Kristall herausgeschoben werden. Dadurch entsteht plastische Verformung.
Die Gleitebenen sind senkrecht zur den Versetzungslinien, daher gibt es spezielle Scherlinien, an denen der Kristall geschert werden kann. Dies geht nicht in alle Richtungen, sondern nur parallel zum Burgers-Vektor $\vec{b}$.

#### Stufenversetzung
Operative Definition:
1. Schneide mit einem "magischen" Volterra-Messer entlang einer Kristallebene auf.
2. Schiebe eine der getrennten Volumina um eine Gitterlänge $\vec{b}$. Dort, wo geschnitten wurde, wird der Kristall um eine Ebene verschoben, sodass dort eine überflüssige Ebene entsteht.
3. Setze Kristall wieder zusammen
4. relaxiere zu minimaler Energie.

Dadurch ist eine Versetzunglinie entstanden: Eine Ebene des Kristallgitters endet an dem Punkt, wo beide Ebenen getrennt waren.

#### Burgers Vektor
Der _Burgers Vektor_[^2] $\vec{b}$ = ist der Schließungswinkel beim Umlauf um die Versetzung.

$\vec{b}$ ist $\perp$ zur Gleitebene.

[^2]: Benannt nach einem Niederländischen Wissenschaftler.

#### Schraubenversetzung
$\vec{b}$ ist $\parallel$ zur Gleitebene.

#### Allgemeine Versetzung
1. aufschneiden
2. oberen Teil um $\vec{b}$ verrücken
3. zusammenfügen
4. relaxieren

Verschiebung können nur in der Größe des Burgers-Vektors erfolgen ("gequantelt" in $b$), da die Gitterstruktur erhalten bleiben muss. Arbeit $W=A\cdot\sigma\cdot\underbrace{\frac{2\pi rb}{A} b}_\text{mittlere Verformung} = 2\pi rb^2 \sigma$.

Es gibt auch _sesshafte Versetzungen_, bei denen $\vec{b}$ $\perp$ auf einer Versetzung steht. Sie lassen sich nicht verschieben.

#### Elastische Energien einer Versetzung
Bsp: Zylinderschale mit Scherungswinkel $\frac{b}{2\pi r}$. Die elastische Energiedichte ist $\frac{1}{2}G\varepsilon^2$. Dann ist die elastische Energiedichte der Zylinderschale $\mathrm{d}U_\mathrm{el} = \frac{Gb^2L}{4\pi r} \mathrm{d}r$ und die Elastische Energie $U_\mathrm{el} = \int_{r_0}^{R_0} \mathrm{d}U_\mathrm{el} = \frac{Gb^2L}{4\pi} \ln \frac{R_0}{r_0} \propto b^2$.

Für $L\approx 3\AA$ und $G=5\cdot10^{10}\frac{\mathrm{N}}{\mathrm m^2}$ ist $U_\mathrm{el}\approx 11 \frac{\mathrm{eV}}{\mathrm{Atom}}$. Dies ist größer als die Bindungsenergie eines Atoms, wenn auch in ähnlicher Größenordnung.

Da $U_\mathrm{el} \propto b^2$, sind Versetzungen immer möglichst kurz, größere Versetzungen sind instabil.

#### Versetzungsquellen
_Frank-Read-Quelle_: Eine Versetzung ist fest zwischen 2 Punkten, z.B. zwei Fremdatomen.
Durch Schubspannung wird die Versetzung vergrößert und wächst zu einem Ring. Sobald diese ringförmige Linie sich berührt, wird sie als Ring abgelöst und ein neuer Versetzungsring kann entstehen.

#### Stapelfehler
Es treten in der Realität immer wieder Stapelfehler auf, die die Kristallstruktur in einer Ebene verschieben.

### 2.3 Planare Defekte
In dieser Vorlesung werden Planare Defekte nicht weiter behandelt.

## 3. Beugung
### 3.1 Das reziproke Gitter
#### Das reziproke Gitter
Eine gitterperiodischen Funktion $f(\vec{r}) = f(\vec{r} + \vec{R})$ kann auch als als Fourierreihe $\mathcal F(f(\vec{r}))$ dargestellt werden. Die Menge aller $\vec{G}$ erfüllt $\mathrm e^{i\vec{G}\vec{r}}=1$ und definiert somit _reziprokes Gitter_.
$$
    f(\vec{r}) = \mathcal F(f(\vec{r})) = \sum_{\vec{G}} f_{\vec{G}}\mathrm e^{i\vec{G}\vec{r}}=1 \\
    f_{\vec{G}} = \frac{1}{V} \int_V f(\vec{r}) \mathrm e^{-i\vec{G}\vec{r}}
$$
Dieses ist ein Bravaisgitter, da $\vec{G}$ durch ganzzahlige $k_i$ und Basisvektoren $\vec{b_i}$ dargestellt werden kann. $V$ ist hier das Volumen einer Einheitszelle.
$$
\begin{aligned}
    \vec{G} = &k_1 \vec{b}_1 + k_2 \vec{b}_2 + k_3 \vec{b}_3\\
    \vec{b}_1 = &\frac{2\pi}{V_\mathrm{Zelle}}(\vec{a}_2 \times \vec{a}_3)\\
    \vec{b}_2 = &\frac{2\pi}{V_\mathrm{Zelle}}(\vec{a}_3 \times \vec{a}_1)\\
    \vec{b}_3 = &\frac{2\pi}{V_\mathrm{Zelle}}(\vec{a}_1 \times \vec{a}_2)\\
    \forall i,j\in\{1,2,3\}: &\vec{a}_i \vec{b}_j = \delta_{ij}
\end{aligned}
$$

Das Gitter im Realraum wird zur Unterscheidung vom reziproken Gitter _direktes Gitter_ genannt.

* Beispiele:
    * sc: reziprok sc
    * fcc: reziprok bcc
    * hexagonal: reziprok gedrehtes hexagonal

#### Brillouinzone (BZ)
Die _1. BZ_ ist die Wigner-Seitz-Zelle des reziproken Gitters.

#### Netzebene
Eine Netzebene ist eine Ebene durch 3 Gitterpunkte eines Bravaisgitters, die nicht auf einer Linie liegen. Eine Netzebene entält unendlich viele Gitterpunkte.

##### Netzebenenschar
Eine Netzebenenschar ist eine Menge äquidistanter und paralleler Netzebenen, die alle Gitterpunkte enthalten.

##### Klassifizierung von Netzebenenscharen
Für jede Netzebenenschar mit Ebenenabstand $d$ gibt es reziproke Gittervektoren senkrecht auf diesen Ebenen. Der kürzeste dieser reziproke Gittervektoren $\vec{G}_\mathrm{min}$ hat die Länge $|\vec{G}_\mathrm{min}|=\frac{2\pi}{d}$.

Umgekehrt gibt es zu jedem reziproken Gittervektor $\vec{G}$ eine Netzebenenschar, die senkrecht zu $\vec{G}$ steht und den Abstand $d$ haben. Der kürzeste zu $\vec{G}$ parallele Gittervektor ist $\vec{G}_\mathrm{min}$ mit $|\vec{G}_\mathrm{min}| = \frac{2\pi}{d}$.

#### Millersche Indizes
Die Millerschen Indizes sind die Komponenten des kürzesten reziproken Gittervektors auf einer Netzebenenschar. Sie sind ganze Zahlen ohne gemeinsamen Teiler. Eine Ebene mit Millerschen Indizes $(hkl)$ steht also senkrecht auf $\vec{G} = h \vec{b}_1 + k \vec{b}_2 + l \vec{b}_3$. $\{\vec{b}_i\}$ sind dabei Gittervektoren, die reziprok zu den Kristallachsen $\{\vec{a}_i\}$ der konventionellen Einheitszelle sind.

Eine äquivalente Definition im direkten Gitter:
1. Bestimme Achsenabschnitte einer Netzebene mit den Kristallachsen in Einheiten von $\{\vec{a}_i\}$.
2. Bilde Kehrwerte dieser Zahlen und erweitere Brüche auf kleinste ganze Zahlen.
3. Das Ergebnis $(hkl)$ sind die Millerschen Indizes dieser Ebene.

#### Notation von Ebenen
* Einen negativen Achsenabschnitt kennzeichnet man durch einen Strich über der Zahl, z.B. $(\bar{1}00)$.
* Ein Achsenabschnitt im Unendlichen wird durch $0$ indiziert, da $\frac{1}{\infty}\rightarrow 0$.
* Eine einzelne Ebene hat runde Klammern, z.B. $(100)$.
    * Meint man alle äquivalenten Ebenen, nutzt man geschweifte Klammern, z.B. $\{100\}$.
* Richtungen im Kristall werden durch die kleinsten ganzen Zahlen $[n_1,n_2,n_3]$ angegeben, die dasselbe Verhältnis wie die selben Komponenten des Richtungsvektors $\vec{R} = n_1 \vec{a_1} + n_2 \vec{a_2} + n_3 \vec{a_3}$ haben.
    * Ein Satz äquivalenter Richtungen stellt man in spitzen Klammern, z.B. $\braket{100}$ dar.
* Im kubischen Gitter stehen $(hkl)$ und $[hkl]$ senkrecht aufeinander, in anderen Kristallsystemen gilt dies nicht.
* $n(111)$ oder $(nnn)$ beschreibt die $n$-te Beugungsebene in der $(111)$-Ebene.

### 3.2 Die Beugungsbedingungen
Für passende Strahlung wirkt ein Kristall als _Beugungsgitter_. Röntgenstrahlung ist die häufigste verwendete Strahlung. Die Wellenlänge der Strahlung $\lambda$ muss die Größenordnung der Gitterkonstante $a$ haben: $\lambda\approx a$.

#### Elastische Wechselwirkung
Wir nehmen an, das bei der Streuung keine Energieverluste auftreten.

#### Braggsche Erklärung
Ein scharfer Röntgenreflex entsteht, wenn
1. die Strahlung jeweils zu einem kleinen Bruchteil an Netzebenen einer Schar mit Ebenenabstand $d$ reflektiert wird.
2. reflektierte Strahlung verschiedener Ebenen konstruktiv interferiert.

Für polychromatische Strahlung treten i.A. viele Reflexe und höhere Beugungsordnungen auf.

Die Braggsche Beugungsbedingung lautet also $n\cdot \lambda = 2d\sin\theta$. $\theta$ ist hier der Winkel an dem oberen Atom, sodass ein rechtwinkliges Dreieck mit beiden Reflektionspunkten und dem Strahl gebildet wird.

Dies ist nicht vollständig physikalisch erklärbar, da auf z.B. der 2. Ebene nicht notwendigerweise ein Atom "unterhalb" der Atome der 1. Ebene sitzen muss. Man kann die Bragg-Bedingung allerdings aus Laues Erklärung herleiten.

#### Laues Erklärung
Interferenz von streuenden Atomgruppen (Basis), die an die Gitterpunkte angeheftet sind. Jedes Atom strahlt einfallende Strahlung isotrop ab. Diese können als Punktstrahler angenommen werden.

Der Gangunterschied ist $d\cos\theta + d\cos\theta^\prime = \vec{d}\cdot(\vec{n}-\vec{n}^\prime)$, wobei $\theta$ der Winkel zwischen dem Strahl und der Verbindungslinie zwischen beiden Punktstrahlern ist.

Damit es Streureflexe gibt, müssen alle Punktstrahler konstruktiv interferieren, d.h. $\vec{R}\cdot(\vec{k}-\vec{k}^\prime)=2\pi m$, mit $m\in\mathbb Z$. Dies ist widerum äquivalent zu $\mathrm e^{i(\vec{k}-\vec{k}^\prime)\vec{R}}=1$, d.h. die Differenz der Wellenvektoren muss ein reziprokes Gitter $\vec{G}=\pm(\vec{k}-\vec{k}^\prime)$ sein. $\vec{k}$ ist hierbei der Wellenvektor des einfallenden Strahls und $\vec{k}^\prime$ der des am hinteren Atoms reflektierte Strahl.
$$
    \vec{G}=(\vec{k}-\vec{k}^\prime) \\
    \vec{k}\cdot\frac{\vec{G}}{|\vec{G}|} = \frac{|\vec{G}|}{2}
$$
Dies bedeutet, dass die Projektion des einfallenden Wellenvektors $\vec{k}$ auf den Gittervektor $\vec{G}$ der halbe Gittervektor $\frac{\vec{G}}{2}$ sein muss. Daher werden alle Wellenvektoren, die auf der sogenannten **Braggebene** - der Ebene in der Mitte zwischen zwei Netzebenen - enden, werden reflektiert. Die Braggebenen bilden die 1. Brillouinzone. Alle Wellenvektoren, die auf der Grenze der Brillouinzone enden, werden demnach reflektiert.

#### Herleitung der Bragg-Bedingung aus der Laue-Bedingung
Der Streuvektor $\vec{G}$ sei ein ganzzahliges Vielfaches des kürzesten reziproken Gittervektors $\vec{G}_\mathrm{min}$, d.h. $\vec{G}=n\cdot\vec{G}_\mathrm{min}$. Dieser Gittervektor steht senkrecht auf der Netzebenenschar, an der reflektiert wird. Es soll konstruktive Interferenz geben, also gilt nach der Laue-Bedingung $n\vec{G}_\mathrm{min} = 2k\sin\theta$. Da $k=\frac{2\pi}{\lambda}$ und $|\vec{G}_\mathrm{min}|=\frac{2\pi}{d}$ folgt die Bragg-Bedingung $n\lambda=2d\sin\theta$.

#### Evald-Konstruktion
Die Evald-Konstruktion ist eine besonders anschauliche Darstellung der Laue-Bedingung:
* $\vec{k}$ endet am Ursprung
* schlage Kreis vom Radius $k$ um Anfangspunkt von $\vec{k}$
* Schneidet der Kreis neben dem Ursprung einen weiteren Gitterpunkt, so gibt es fúr diesen Streuvektor einen Beugungsreflex mit $\vec{k}^\prime$. Verbindet $\vec{G}$ diesen Punkt mit dem Ursprung $0$, so ist $\vec{G}=\vec{k} -\vec{k}^\prime$.

### 3.3 Strukturfaktor und Atomformfaktor
Bisher haben wir punktförmige Streuer an Gitterpunkten angenommen und nur die Richtungen der möglichen Streureflexe betrachtet. Die Intensität dieser Reflexe haben wir bislang nicht betrachtet.

#### Strukturfaktor
Betrachte eine einzelne Elementarzelle für die Analyse. Die Streuamplitude in Richtung $\vec{k}^\prime$ wird bestimmt durch Superposition der Teilwellen von Streuvolumina $\mathrm dV$ mit Elektronendichten $\rho(\vec{r})$, Phasen $\varphi(\vec{r})$ und Phasenfaktoren $\mathrm e^{i\varphi(\vec{r})}$.
$$
    S_{\vec{G}} = \int_{V_\mathrm{Zelle}} \rho(\vec{r})\mathrm e^{i\varphi(\vec{r})} \mathrm dV\\
    (\vec{k}-\vec{k}^\prime)\cdot\vec{R} = -\vec{G}\cdot\vec{R} = 2\pi n = \varphi(\vec{r}) \land n\in\mathbb Z
$$

Die Phase der gestreuten Teilwelle ist $-\vec{G}\cdot\vec{r} = \varphi(\vec{r})$. Daraus folgt für die Streuamplitude
$$
    S_{\vec{G}} = \int_{V_\mathrm{Zelle}} \rho(\vec{r})\mathrm e^{i\vec{G}\vec{r}} \mathrm dV .
$$
Dies nennt man Strukturfaktor. Dieser ist die Fouriertransformierte der Elektronendichte einer Elementarzelle.

#### Streuintensität
Die messabare Streuintensität eines Kristalls ist $I_{\vec{G}} \propto |S_{\vec{G}}|^2$. Sei $\vec{r}$ der Ort, der betrachtet wird, $\tilde{\vec{r}}$ der Vektor von einem Atomkern zu dem Punkt, den wir betrachten wollen, und $\vec{r}_1$ der Vektor zum Atomkern. Dann schreiben wir die Elektronendichte in einer Elementarzelle als
$$
    \rho(\vec{r}) = \sum_j \rho_j(\vec{r}-\vec{r}_j) = \sum_j \rho_j(\tilde{\vec{r}}) .
$$
Damit wird $S_{\vec{G}} = \int_{V_\mathrm{Zelle}} \sum_j \rho_j(\tilde{\vec{r}}) \cdot \mathrm e^{i\vec{G}(\vec{r}+\tilde{\vec{r}_j})} \mathrm dV$. Da $\vec{r}_j$ konstant ist, können die Terme mit $\vec{r}_j$ aus dem Integral gezogen werden.
$$
    S_{\vec{G}} = \sum_j \mathrm e^{i\vec{G}\vec{r}_j}
        \int_{V_\mathrm{Zelle}} \rho_j(\tilde{\vec{r}}) \cdot \mathrm e^{i\vec{G}\tilde{\vec{r}_j}} \mathrm dV
$$

Unter Verwendung des Atomformfaktors $f_g$ folgt
$$
    S_{\vec{G}} = \sum_j \mathrm e^{-i\vec{G}\vec{r}_j} \cdot f_g .
$$

#### Atomformfaktor
$$
    f_g = \int_{V_\mathrm{Zelle}} \rho_j(\tilde{\vec{r}}) \cdot \mathrm e^{i\vec{G}\tilde{\vec{r}_j}} \mathrm dV
$$

##### Beispiel
Beschreiben wir das fcc-Gitter als sc-Gitter mit zweiatomiger Basis. Dann werden die manche Ebenen $(hkl)$ reflektieren, die einen Strukturfaktor ungleich $0$ haben.
$$
    S_{\vec{G}} =
        \begin{cases}
            2f_1 & \Leftrightarrow nh+nk+nl \text{ gerade}\\
            0 & \Leftrightarrow nh+nk+nl \text{ ungerade}
        \end{cases}
$$

# Literatur
1. [@Gross2012Festkörper]
2. [@Hunklinger2011Festkörper]
