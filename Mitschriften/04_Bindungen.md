# 4. Bindungen in Kristallen
Man kann Kristalle nach Symmetrien klassifizieren, ebenso auch nach Bindungsart bzw. Elektronenverteilung klassifizieren. Im Allgemeinen treten Mischformen von verschiedenen Bindungsarten auf.

Gravitation und Magnetismus sind für die Bindung in Kristallen praktisch irrelevant, nur die elektrostatische Coulomb-Wechselwirkung zwischen Atomrümpfen und Elektronen ist ausschlaggebend. Durch Minimierung der Coulomb-Energie können Spins geordnet werden, dadurch kann Magnetismus entstehen.

Aus der Bindungsenergie und der Paulirepulsion entsteht ein Potential $V$, das eine attraktive und eine repulsive Komponente hat. Es gibt immer einen Abstand $a$, bei dem die Kräfte im Gleichgewicht sind, weshalb $\frac{\mathrm d}{\mathrm dr}V_\mathrm{total}\overset{!}{=}0$ gilt. Diesen Abstand nennt man _Gleichgewichtsgitterkonstante_.

* Die Van-der-Waals-Bindung ist nur dann relevant, wenn es ansonsten keine Bindungen gibt.
* Die Ionische Bindung verbindet durch die Coulomb-Wechselwirkung.
* Bei der kovalenten Bindung überlagern sich Orbitale von Atomen.
* Bei der Metallbindung sind die Valenzelektronen delokalisiert.
* Die Wasserstoffbrückenbindung bindet Modeküle mit Dipolmoment.

Insbesondere die Ionenbindung und die kovalente Bindung treten nur selten in Reinform aus, oft gibt es eine Mischung aus beidem. Auch die Metallbindung ist oft in in Kombination mit der kovalenten Bindung anzutreffen. Übergangsmetalle haben stehts auch einen Antail an kovalenter Bindung.

## Kohäsivenergie (Bindungsenergie)
Die Kohäsivenergie $E_\mathrm{coh}$ ist die Arbeit pro Atom, um einen Kristall in Atome zu zerlegen. Sie ist für die Bindungen in Kristallen verantwortich.

$$
 E_\mathrm{coh} =
 \frac{E_\mathrm{frei}}{n_\mathrm{Atome}}
 - \frac{E_\mathrm{Kristall}}{n_\mathrm{Atome}}
$$

Beispielsweise haben Neon $E_\mathrm{coh}=0.02\mathrm{eV}$, Silizium $E_\mathrm{coh}=4.63\mathrm{eV}$ und Wolfram $E_\mathrm{coh}=8.95\mathrm{eV}$. Außer bei Edelgasen ist diese Energie in der Größenordnung von Elektronenvolt und können im Periodensystem um den Faktor $400$ variieren, die Schmelztemperaturen in Kelvin variieren dagegen um den Faktor $150$.

Das bindende Potential besteht üblicherweise aus der Kohäsivenergie und der Paulirepulsion. Es kann durch das Lennard-Jones-Potential beschrieben werden.

## Paulirepulsion
Paulirepulsion ist eine statistische repulsive Wechselwirkung, die aus dem Pauli-Prinzip herrührt. Da sich keine Fermionen im selben Zustand befinden dürfen, muss es eine repulsive Wechselwirkung geben, die genau dies verhindert.

Es gibt verschiedene Potentiale um Paulirepulsion darzustellen.

1. Born-Mayer-Potential: $V(r)_\mathrm{rep} = \lambda \exp\left[-\frac{r}{\rho}\right]$
2. der repulsive Teil des Lennard-Jones-Potentials mit $B>0$: $V(r)_\mathrm{rep} = \frac{B}{r^{12}} = 4\varepsilon \left( \frac{\sigma}{r} \right)^{12}$

Bei Ionenkristallen verringert die Paulirepulsion die Bindungsenergie im Gleichgewichtszustand um ca. $15\%$.

## Van-der-Waals-Bindung
Die VdW-Wechselwirkung ist eine sehr schwache interatomare oder intermodekulare Wechselwirkung, die immer anwesend ist. Sie ist jedoch nur relevant, wenn keine andere Wechselwirkungen vorhanden sind, ansonsten wirken sie nur zusätzlich. Bei Edelgasen tritt nur diese Bindungsart auf.

Dadurch, dass die Elektronen fluktuieren, gibt es in Atomen immer verschiedene Dipolmomente. Diese Dipolmomente können eine attraktive Wechselwirkung verursachen. Es gibt sowohl eine Coulomb-Wechselwirkung als auch Paulirepulsion. Dadurch gibt es ein Gleichgewicht zwischen attraktiver und repulsiver Wechselwirkung.

Materialien, bei denen Schichten durch die Van-der-Waals-Bindung zusammengehalten werden, nennt man Van-der-Waals-Materialien.

#### Gleichgewichtsgitterkonstante
Die Gleichgewichtsgitterkonstante von Van-der-Waals-Materialien kann folgendermaßen ermittelt werden.

Die Gesamtenergie eines Van-der-Waals-Kristalls kann als Funktion des nächsten Nachbarabstandes $a$, mit $r_{ij}=\alpha_{ij}a$ und der Gesamtzahl der Atome $N$, dargestellt werden. Damit jedes Paar nur einfach gezählt wird, muss das Lennard-Jones-Potential $V_i$ mit $\frac{N}{2}$ multipliziert werden, um alle Bindungskombinationen zu ermitteln. $A_{12}$ und $A_6$ sind Gittersummen.

$$
\begin{aligned}
 V_\mathrm{total}(a) &= 4\varepsilon\frac{N}{2} V_i \\
 V_\mathrm{total}(a) &= 2N\varepsilon(A_{12} - A_{6})
\end{aligned}
$$

Dies geht in dieser Form nur für einatomige Kristalle, da in den Variablen $\varepsilon$ und $\sigma$ von der genauen Bindung abhängen. Für Modekülkristalle kann man diese Rechnung nutzen, wenn man die Bindungen innerhalb der Modeküle vernachlässigt.

Diese Funktion wird nach $a$ minimiert, d.h. $\frac{\mathrm d}{\mathrm da}V_\mathrm{total}\overset{!}{=}0$. Dies ist erfüllt, folgende Relation gilt.

$$
 \Rightarrow \left(\frac{a}{\sigma}\right)^6 = \frac{12A_{12}}{6A_6} \ .
$$

### Van-der-Waals-Materialien
Materialien, bei denen Schichten durch die Van-der-Waals-Bindung zusammengehalten werden, nennt man Van-der-Waals-Materialien. Diese werden z.B. in der Computertechnik verwenden, wie als Lithium-Ionen-Akku.

#### Nullpunktsschwingungen im Kristall
Auch Edelgase können durch die Van-der-Waals-Wechselwirkung Kristalle bilden, sie zählen daher zu den Van-der-Waals-Materialien. Durch Nullpunktsschwingungen wird allerdings
Für Helium ist dieser Effekt so groß, dass kein kristalliner Zustand existiert.

Für die Gittersummen einer fcc-Struktur erhält man für z.B. Edelgase eine Gleichgewichtsgitterkonstante von $\frac{a}{\sigma}\approx 1.09$. Im Experiment erhält man leicht höhere Werte,[^2] die potentielle Energie ist dafür etwas kleiner. Es gibt also einen systematischen Fehler. Dies liegt an quantenmechanischen Nullpunktsschwingungen, die Energie binden.

Die Nullpunktsenergie ist $E_0=\frac{1}{2}\hbar\omega$. Interpretiert man dies als Potential einer Federkraft, erhält man $E_0=\frac{1}{2}\hbar\sqrt{\frac{D}{M}}=\frac{1}{2} D\hat{x}^2$, wobei die Federkonstante $D$ von der Elektronenzahl des Atoms abhängt und $\hat{x}$ die Auslenkung ist.

Wegen der Anharmonizität des Lennard-Jones-Potentials ist der Erwartungswert der Position für höhere $E_0$ größer als die Gleichgewichtsgitterkonstante. Daher ist potentielle Energie schwächer als berechnet.

^[^2]: Für Xenon stimmt der Wert ungefähr, für Neon liegt er bei $1.14$.

### Lithium-Ionen-Akku
Ein Lithium-Ionen-Akku besteht zur Hälfte aus einem Ionenkristall, der Lithium beinhaltet, und zur anderen Hälfte aus Graphit-Schichten. Diese sind durch einen Seperator getrennt.

Weil Graphit ein Van-der-Waals-Material ist, können Lithiumionen zwischen den Graphitschichten gelagert werden. Das Lösen aus dem Kristall kostet Energie und findet daher beim Laden des Akkus statt. Beim Entladen fließen die Lithiumionen wieder in den Ionenkristall. Bläht sich der Akku auf, haben sich normalerweise die Graphitschichten verschoben.

## Ionische Bindung
Ionenkristalle bestehen aus positiv und negativ geladenen Ionen. Die Bindung erfolgt durch elektrostatische Anziehung zwischen den Ionen.

Die Ionisationsenergie $E_I$ wird aufgewendet um das Elektron aus dem gebenden Atom zu lösen. Die Elektronenaffinität $E_\mathrm{aff}$ wird durch die Aufnahme dieses Elektrons beim anderen Atom freigesetzt. Da die Ionen sich anziehen, wird zudem die Coulombenergie $E_C$ verringert. Ohne den Term der verringerten Coulombenergie würde der Gesamtprozess Energie kosten und demnach nicht ablaufen. Es muss gelten $E_C - E_I + E_\mathrm{aff} >0$.

Beispielsweise gibt ein Natriumatom ein Elektron an ein Chloratom ab. Bei Natrium ist $E_I=5.1\mathrm{eV}$, bei Chlor ist $E_a=3.61\mathrm{eV}$, die Coulombenergie wird bei der Gitterkonstante $a=2.8\AA$ etwa $E_C=5\mathrm{eV}$.

Die Paulirepulsion die Bindungsenergie im Gleichgewichtszustand um $15\%$.

### Bindungsenergie
Die Bindungsenergie im Ionenkristall ist die gesammelte Coulombenergie für alle Ionenpaare, die Van-Der-Waals-Bindung kann vernachlässigt werden. Den Abstand $r_{ij}$ zwischen zwei Ionen kann man mit dem nächsten Nachbarabstand $a$, als $r_{ij}=\alpha_{ij}a$ darstellen.

Das Coulomb-Potential wird über alle Ionen summiert. Das Potential ist jedoch für jedes Ion betragsmäßig gleich, da alle Ionen betragsmäßig die selbe Ladung haben. Die Vorzeichen unterscheiden sich jedoch, daher gibt es in der Summe wechselnde Vorzeichen. Die Abstände $r=\alpha_{ij}\cdot a$ sind immer ein Vielfaches der Gitterkonstante $a$. Deswegen kann man alle kristallspezifischen Faktoren aus der Summe herausziehen und erhält die Madelungskonstante $\alpha$.

$$
\begin{aligned}
 V_\mathrm{total} &= 2\frac{N}{2} \sum_j \frac{\pm e^2}{4\pi\varepsilon_0a\alpha_{ij}} \\
 &= -N\frac{e^2}{4\pi\varepsilon_0a}
 \left(
 -\sum\pm\frac{1}{\alpha_{ij}}
 \right) \\
 V_\mathrm{total} &= -N\frac{e^2}{4\pi\varepsilon_0a}\alpha
\end{aligned}
$$

Die Bindungsenergie kann mit dem Born-Haber-Kreisprozess gemessen werden.

### Gleichgewichtsgitterkonstante
Die Bindungsenergie und die Paulirepulsion sorgen zusammen für einen Gleichgewichtszustand. Die Paulirepulsion wird nun durch das Born-Meyer-Potential dargestellt. Da dieses sehr kurzreichweitig ist, werden nur die nächsten Nachbarn betrachtet, die durch die Koordinationszahl $K$ dargestellt ist. Hierbei ist $N$ nach wie vor die Anzahl der Ionenpaare.

$$
 V_\mathrm{total} = -N
 \left[
 \frac{e^2}{4\pi\varepsilon_0a}\alpha - K\cdot\lambda\exp\left[-\frac{a}{\rho}\right]
 \right]
$$

Diese Funktion wird nach $a$ minimiert, d.h. $\frac{\mathrm d}{\mathrm da}V_\mathrm{total}\overset{!}{=}0$. Die abgeleitete Gleichung kann man so umstellen, dass man auf der einen Seite wieder das Potential erhält.

$$
 V_\mathrm{total} = -\frac{Ne^2\alpha}{4\pi\varepsilon_0a}
 \left(
 1-\frac{\rho}{a}
 \right)
$$

### Gültigkeitesintervalle für Kristallstrukturen
Bei einer ionischen Bindung ist eine Kristallstruktur dann energetisch günstig, wenn sie die unterschiedlich geladenen Ionen berühren können, die gleichgeladenen aber nicht. Wenn der Größenunterschied zwischen den Ionen so groß ist, dass sich die gleichgeladenen Ionen berühren, ist die Struktur energetisch ungünstig. Diese Grenze kann beispielsweise für die $\mathrm{NaCl}$-Struktur ermittelt werden.

#### Beispiel: NaCl
Die $\mathrm{NaCl}$-Struktur ist eine fcc-Struktur mit einer zweielementigen Basis. Dadurch beträgt der minimale Abstand zwischen den Gitterpunkten zweier unterschiedlich geladener Ionen $\sqrt{2}\frac{a}{2}$, da beide diagonal auf der Oberfläche liegen. Der Abstand zwischen den Gitterpunkten zweier unterschiedlich geladener Ionen beträgt $\frac{a}{2}$.

Sei $r_+$ der Radius des Chloratoms und $r_-$ der Radius des Natriumions. Dann dürfen sich die Chloratome nicht berühren, ein Chloratom und ein Natriumion dürfen es jedoch. Aus beiden Bedingungen lassen sich Einschränkungen für das Größenverhältnis beider Atome berechnen.

1. Die Chloratome dürfen sich nicht berühren.
2. Die Chloratome und die Natriumatome sollen sich berühren.

$$
\begin{aligned}
 1. &\Rightarrow& r_+ &< \sqrt{2}\frac{a}{2} \\
 2. &\Rightarrow& r_+ + r_- &= \frac{a}{2} \\
 &\Rightarrow& r_+ &< \sqrt{2} (r_+ + r_-) \\
 &\Leftrightarrow& r_+ (1-\sqrt{2}) &< \sqrt{2} r_- \\
 &\Leftrightarrow& \frac{r_+}{r_-} &< \frac{\sqrt{2}}{1-\sqrt{2}} = \frac{1}{\sqrt{2}-1}
\end{aligned}
$$

Wird $r_+$ zu groß, so ist die $\mathrm{NaCl}$-Struktur nicht mehr stabil. Typischerweise entsteht dann eine Zinkblendestruktur. Diese ist ebenfalls nur für gewisse Größenverhältnisse stabil, falls $r_+ < \frac{r_-}{\sqrt{3}-1}$ gilt, entsteht die $\mathrm{CsCl}$-Struktur.

### Born-Haber-Kreisprozess
Mit dem Born-Haber-Kreisprozess kann man die Bindungsenergie innerhalb eines Ionenkristalls gemessen werden.

$$
 E_b = -\frac{V_\mathrm{total}}{N}
$$

## Kovalente Bindung
Im Unterschied zu der Van-der-Waals-Bindung oder der Ionenbindung befinden sich die Atome in der Kovalenten Bindung nicht in der Edelgaskonfiguration. Stattdessen überlagern sich die Orbitale, dies gehört in den Bereich der Quantenchemie. Die Ursache dafür ist die Quantenmechanische Austauschwechselwirkung. Die Molekülwellenfunktion der Elektronen muss die die Schrödingergleichung $\hat{H}\Psi=E\Psi$ erfüllen.

Beispielsweise Diamant, Silizium und Germanium treten in dieser Bindungsform auf. Modekularer Wasserstoff kann sogar analytisch gut berechnet werden.

### magnetische Ordnung
Die kovalente Bindung führt zur Erhöhung der Valenzelektronendichte zwischen den Kernen. Dies verursacht eine elektrostatische Anziehung.

Durch das Pauliprinzip ist gefordert, dass die Gesamtwellenfunktion für mehrere Fermionen antisymmetrisch unter Vertauschung ist. Die Gesamtwellenfunktion ist das Produkt aus Ortswellenfunktion und Spinwellenfunktion.

Wenn beide Elektronen im niedrigeren Energieniveau sind, das die symmetrische Ortswellenfunktion voraussetzt, muss die Spinwellenfunktion antisymmetrisch sein. Werden beide Elektronen auf verschiedene Energieniveaus verteilt, muss die Spinwellenfunktion symmetrisch sein. Daher bestimmt die Energetik der Ortswellenfunktion die Spinwellenfunktion, was die magnetsche Ordnung bestimmt.

## Metallbindung
Die Metallbindung entsteht durch Valenzelektronen, die am Ort der Nachbaratome noch eine erhebliche Aufenthaltswahrscheinlichkeit besitzen. Die Elektronen werden von allen Atomen geteilt. Dadurch treten Metalle als Festkörper auf.

Ein Musterbeispiel sind die Alkalimetalle. Übergangsmetalle haben stehts auch einen Antail an kovalenter Bindung.

Die Delokalisierung der Elektronen erhöht die Ortsungenauigkeit $\Delta x$, dadurch kann die Impulsungenauigkeit $\Delta p$ sinken. Dies senkt die kinetische Energie, was die Energieeffizienz der Metallbindung bestimmt. Hierzu kann das bindende Potential als Potentialtopf angenommen werden.

## Wasserstoffbrückenbindung
Die Wasserstoffbrückenbindung tritt vor allem bei Wasser ($\mathrm{H_2O}$) zwischen den Modekülen. Sie allein kann keine Festkörper erzeugen.

Das Rumpfion des Wasserstoffs ist besonders. Das Rumpfion $\mathrm H^-$ ist ein reines Proton, die elektrostatische Energie in Höhe der Ionisierungsenergie $E_i=13.59\mathrm{eV}$ wird nicht durch andere Elektronen abgeschirmt. In der kovalenten Bindung mit dem Sauerstoffatom $\mathrm O$ sitzt das Bindungselektron zwischen dem $\mathrm H^-$ und dem $\mathrm O$. Daher entsteht eine schwache Bindung zwischen dem $\mathrm H^-$ und den Elektronen des $\mathrm {H_2O}$-Atoms. Die Bindungsenergie ist eher schwach ($0.2-1.0\mathrm{eV}$).

