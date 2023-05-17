# 4. Bindungen in Kristallen
## 4.1 Einleitung
Bisher haben wir Kristalle nach Symmetrien klassifiziert. Jetzt wollen wir Kristalle auch nach Bindungsart bzw. Elektronenverteilung klassifizieren. Im Allgemeinen treten Mischformen von verschiedenen Bindungsarten auf.

Gravitation und Magnetismus sind für die Bindung irrelevant, nur die elektrostatische Coulomb-Wechselwirkung zwischen Atomrümpfen und Elektronen ist ausschlaggebend. Durch Minimierung der Coulomb-Energie können Spins geordnet werden, dadurch kann Magnetismus entstehen.

### Kohäsivenergie
Die Kohäsivenergie $E_\mathrm{coh}$ ("Bindungsenergie") ist die Arbeit pro Atom, um einen Kristall in Atome zu zerlegen.

$$
    E_\mathrm{coh} =
        \frac{E_\mathrm{frei}}{n_\mathrm{Atome}}
        - \frac{E_\mathrm{Kristall}}{n_\mathrm{Atome}}
$$

Neon hat $E_\mathrm{coh}=0.02\mathrm{eV}$, Silizium $E_\mathrm{coh}=4.63\mathrm{eV}$ und Wolfram $E_\mathrm{coh}=8.95\mathrm{eV}$. Außer bei Edelgasen ist diese Energie in der Größenordnung von Elektronenvolt und können im Periodensystem um Faktor $400$ variieren. Die Schmelztemperaturen in Kelvin variieren um den Faktor $150$.

### Gleichgewichtsgitterkonstante
Da das Potential $V$ immer eine attraktive und eine repulsive Komponente hat, gibt es einen Abstand $a$, bei dem die Kräfte im Gleichgewicht sind. Es gilt $\frac{\mathrm d}{\mathrm dr}V_\mathrm{total}\overset{!}{=}0$.

### Van-der-Waals-Bindung
Sehr schware interatomare Wechselwirkung, die immer anwesend ist. Sie ist jedoch nur relevant, wenn keine andere Wechselwirkungen vorhanden sind, ansonsten wirken sie nur zusätzlich. Bei Edelgasen tritt nur diese Bindungsart auf.

Dadurch, dass die Elektronen fluktuieren, gibt es in Atomen immer verschiedene Dipolmomente. Diese Dipolmomente können eine attraktive Wechselwirkung verursachen. Es gibt sowohl eine Coulomb-Wechselwirkung als auch eine statische Wechselwirkung durch das Pauliprinzip, die eine repulsive Wechselwirkung erzeugen. Diese nennt man Paulirepulsion. Dadurch gibt es ein Gleichgewicht zwischen attraktiver und repulsiver Wechselwirkung.

#### Van-der-Waals-Materialien
Materialien, bei denen Schichten durch die Van-der-Waals-Bindung zusammengehalten werden, nennt man Van-der-Waals-Materialien. Diese werden z.B. in der Computertechnik verwenden.

#### Lithium-Ionen-Akku
Beispielsweise Graphit gehört dazu. Dieses wird u.a. in Lithium-Ionen-Akkus verwendet. Hierbei besteht eine Hälfte des Akkus aus einem Ionenkristall, der teilweise aus Lithium-Ionen besteht, die andere aus Graphitschichten. Die Lithium-Ionen werden beim Laden des Akkus aus dem Ionenkristall gelöst und zwischend en Graphitschichten gespeichert, beim Entladen wandern sie zurück. Bläht sich der Akku auf, haben sich normalerweise die Graphitschichten verschoben bzw. verändert.

#### Gleichgewichtsgitterkonstante
Die Gesamtenergie eines Van-der-Waals-Kristalls kann als Funktion des nächsten Nachbarabstandes $a$, mit $r_{ij}=\alpha_{ij}a$ und der Gesamtzahl der Atome $N$, dargestellt werden. Damit jedes Paar nur einfach gezählt wird, muss das Lennard-Jones-Potential mit $\frac{N}{2}$ multipliziert werden, um alle Bindungskombinationen zu ermitteln. $A_{12}$ und $A_6$ sind Gittersummen.

$$
\begin{aligned}
    V_\mathrm{total}(a) &= 4\varepsilon\frac{N}{2}
        \left[
            \sum_j\left(\frac{\sigma}{\alpha_{ij}a}\right)^{12}
            -
            \sum_j\left(\frac{\sigma}{\alpha_{ij}a}\right)^{6}
        \right] \\
    V_\mathrm{total}(a) &= 2N\varepsilon(A_{12} - A_{6})
\end{aligned}
$$

Dies geht in dieser Form nur für einatomige Kristalle, da in den Variablen $\varepsilon$ und $\sigma$ von der genauen Bindung abhängen. Für Modekülkristalle kann man diese Rechnung nutzen, wenn man die Bindungen innerhalb der Modeküle vernachlässigt.

Diese Funktion wird nach $a$ minimiert, d.h. $\frac{\mathrm d}{\mathrm da}V_\mathrm{total}\overset{!}{=}0$. Dies ist erfüllt, falls
$$
    \Rightarrow \left(\frac{a}{\sigma}\right)^6 = \frac{12A_{12}}{6A_6} \ .
$$

#### QM Nullpunktsschwingungen
Für die Gittersummen einer fcc-Struktur erhält man eine Gleichgewichtsgitterkonstante von $\frac{a}{\sigma}\approx 1.09$. Im Experiment erhält man leicht höhere Werte,[^3] die potentielle Energie ist dafür etwas kleiner. Es gibt also einen systematischen Fehler. Dies liegt an quantenmechanischen Nullpunktsschwingungen, die Energie binden.

Die Nullpunktsenergie ist $E_0=\frac{1}{2}\hbar\omega$. Interpretiert man dies als Potential einer Federkraft, erhält man $E_0=\frac{1}{2}\hbar\sqrt{\frac{D}{M}}=\frac{1}{2} D\hat{x}^2$, wobei die Federkonstante $D$ von der Elektronenzahl des Atoms abhängt und $\hat{x}$ die Auslenkung ist.

Wegen der Anharmonizität des Lennard-Jones-Potentials ist der Erwartungswert der Position für höhere $E_0$ größer als die Gleichgewichtsgitterkonstante. Daher ist potentielle Energie schwächer als berechnet.

Für Helium ist dieser Effekt so groß, dass kein kristalliner Zustand existiert.

[^3]: Für Xenon stimmt der Wert ungefähr, für Neon liegt er bei $1.14$.

### Paulirepulsion
Eine statische, repulsive Wechselwirkung durch das Pauliprinzip nennt man auch Paulirepulsion.

Es gibt zwei verschiedene Potentiale um Paulirepulsion darzustellen:

1. mit dem Born-Mayer-Potential: $V(r)_\mathrm{rep} = \lambda \exp[-\frac{r}{\rho}]$
2. mit dem repulsiven Teil des Lennard-Jones-Potentials mit $B>0$: $V(r)_\mathrm{rep} = \frac{B}{r^{12}} = 4\varepsilon \left( \frac{\sigma}{r} \right)^{12}$

### Lennard-Jones-Potential
Die Wechselwirkung zweier Atome kann wie folgt beschrieben werden. Es gilt $4\varepsilon\sigma^{12} = A$ und $4\varepsilon\sigma^6=B$. $\sigma$ und $\varepsilon$ können an Gasen gemessen werden.

$$
    \begin{aligned}
        V(r) &= \frac{B}{r^{12}} - \frac{A}{r^6} \\
        V(r) &= 4\varepsilon\left[
                \left(
                    \frac{\sigma}{r}
                \right)^{12}
                -
                \left(
                    \frac{\sigma}{r}
                \right)^6
            \right]
    \end{aligned}
$$

#### Gittersummen
Die *Gittersummen* $A_6=\sum_j\left(\frac{\sigma}{\alpha_{ij}a}\right)^{6}$ und $A_{12}=\sum_j\left(\frac{\sigma}{\alpha_{ij}a}\right)^{12}$  hängen von der Kristallstruktur ab und konvergieren schnell. Damit lässt sich das Lennard-Jones-Potential sehr viel einfacher darstellen. Es gilt aber nur für einatomige Kristalle, da in den Variablen $\varepsilon$ und $\sigma$ von der genauen Bindung abhängen. Für Modekülkristalle kann man diese Rechnung nutzen, wenn man die Bindungen innerhalb der Modeküle vernachlässigt.

Beispiele:
* sc-Struktur
    * $A_6=8.4$
    * $A_{12}=6.2$
    * Koordinationszahl $K=6$
* fcc-Struktur
    * $A_6=14.45$
    * $A_{12}=12.13$
    * Koordinationszahl $K=12$
* bcc-Struktur
    * $A_6=12.25$
    * $A_{12}=9.11$
    * Koordinationszahl $K=8$

### Born-Meyer-Potential
$\rho, \lambda$ sind Konstanten

$$
    V(r)_\mathrm{rep} = \lambda \exp[-\frac{r}{\rho}]
$$

### Ionische Bindung
Ionenkristalle bestehen aus positiv und negativ geladenen Ionen. Die Bindung erfolgt durch elektrostatische Anziehung zwischen den Ionen.

Die Ionisationsenergie $E_I$ wird aufgewendet um das Elektron aus dem gebenden Atom zu lösen. Die Elektronenaffinität $E_\mathrm{aff}$ wird durch die Aufnahme dieses Elektrons beim anderen Atom freigesetzt. Da die Ionen sich anziehen, wird zudem die Coulombenergie $E_C$ verringert. Ohne den Term der verringerten Coulombenergie würde der Gesamtprozess Energie kosten und demnach nicht ablaufen. Es muss gelten $E_C - E_I + E_\mathrm{aff} >0$.

Beispielsweise gibt ein Natriumatom ein Elektron an ein Chloratom ab. Bei Natrium ist $E_I=5.1\mathrm{eV}$, bei Chlor ist $E_a=3.61\mathrm{eV}$, die Coulombenergie wird bei der Gitterkonstante $a=2.8\AA$ etwa $E_C=5\mathrm{eV}$. 

#### Coulombpotential
$$
    E_C(r)=\frac{q}{4\pi\varepsilon_0r}
$$

##### Coulombenergie
$$
    E_C(r)=\frac{q\cdot q^\prime}{4\pi\varepsilon_0r}
$$

#### Bindungsenergie
Die Bindungsenergie im Ionenkristall ist die gesammelte Coulombenergie für alle Ionenpaare, die Van-Der-Waals-Bindung kann vernachlässigt werden. Den Abstand $r_{ij}$ zwischen zwei Ionen kann man mit dem nächsten Nachbarabstand $a$, als $r_{ij}=\alpha_{ij}a$ darstellen.

Damit jedes der $N$ Ionenpaare nur einfach gezählt wird, muss das Coulombpotential mit $\frac{N}{2}$ multipliziert werden, um alle Bindungskombinationen zu ermitteln. Der Faktor $2$ kommt daher, das jedes Ionenpaar aus $2$ Ionen besteht.

Das Potential kann mit der Madelungskonstante $\alpha$ vereinfacht werden.

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

#### Madelungskonstante
Die Madelungskonstante $\alpha=-\sum\pm\frac{1}{\alpha_{ij}}$ ist für bindende Kristalle positiv. Das jeweilige Vorzeichen innerhalb der Summe hängt von der Ladung des dort liegenden Atoms ab.

##### Beispiel: 1D-Kristalle
$$
\begin{aligned}
    \alpha &=
        \underbrace{\frac{2}{1}}_{2 \text{ Nachbarn im Abstand } 1}
        - \underbrace{\frac{2}{2}}_{2 \text{ Nachbarn im Abstand } 2}
        + \frac{2}{3} - \frac{2}{4} \dots \\
    \Rightarrow \alpha &= 2\ln2
\end{aligned}
$$

#### Gleichgewichtsgitterkonstante
Die Bindungsenergie und die Paulirepulsion sorgen zusammen für einen Gleichgewichtszustand. Die Paulirepulsion wird durch das Born-Meyer-Potential dargestellt. Da dieses sehr kurzreichweitig ist, werden nur die nächsten Nachbarn betrachtet, die durch die Koordinationszahl $K$ dargestellt ist. Hierbei ist $N$ nach wie vor die Anzahl der Ionenpaare, nicht die Anzahl der Ionen.

$$
    V_\mathrm{total} = -N
        \left[
            \frac{e^2}{4\pi\varepsilon_0a}\alpha - K\cdot\lambda\exp[-\frac{a}{\rho}]
        \right]
$$

Diese Funktion wird nach $a$ minimiert, d.h. $\frac{\mathrm d}{\mathrm da}V_\mathrm{total}\overset{!}{=}0$. Daraus folgt

$$
    V_\mathrm{total} = -\frac{Ne^2\alpha}{4\pi\varepsilon_0a}
    \left(
         1-\frac{\rho}{a}
    \right) \ .
$$

#### $\mathrm{NaCl}$-Struktur
Die $\mathrm{NaCl}$-Struktur ist dann energetisch günstig, wenn sie die unterschiedlich geladenen Ionen berühren können. Wenn der Größenunterschied zwischen den Ionen so groß ist, dass sich die gleichgeladenen Ionen berühren, ist die $\mathrm{NaCl}$-Struktur energetisch ungünstig. Sei $r_>$ der Radius des größeren Ions und $r_<$ der Radius des kleineren Ions.

$$
\begin{aligned}
     2(r_>+r_<)^2 < (2r_>)^2 \\
     \Leftrightarrow r_> > \frac{r_<}{\sqrt{2}-1}
\end{aligned}
$$

Wird $r_>$ zu groß, so ist die $\mathrm{NaCl}$-Struktur nicht mehr stabil. Typischerweise entsteht dann eine Zinkblendestruktur.
Falls dagegen $r_> < \frac{r_<}{\sqrt{3}-1}$ zu klein ist, entsteht die $\mathrm{CsCl}$-Struktur.

### Born-Haber-Kreisprozess
Mit dem Born-Haber-Kreisprozess kann man die Bindungsenergie

$$
    E_b = -\frac{V_\mathrm{total}}{N}
$$

### Kovalente Bindung
Im Unterschied zu der Van-der-Waals-Bindung oder der Ionenbindung befinden sich die Atome in der Kovalenten Bindung nicht in der Edelgaskonfiguration. Stattdessen überlagern sich die Orbitale, dies gehört in den Bereich der Quantenchemie. Die Ursache dafür ist die Quantenmechanische Austauschwechselwirkung.

Beispielsweise Diamant, Silizium und Germanium treten in dieser Bindungsform auf.

#### Wasserstoff
Die Molekülwellenfunktion der Elektronen erfüllt $\hat{H}\Psi=E\Psi$. Für Wasserstoff ($\mathrm H_2$) gilt mit dem Abstand $R$ zwischen beiden Protonen und den Abständen $r_{A,B}$ zwischen den jeweiligen Protonen zu dem Elektron: 

$$
    \hat{H} = -\frac{\hbar^2}{2m_e} \nabla^2
        - \frac{e^2}{4\pi\varepsilon_0}
        \left(
            \frac{1}{r_A} + \frac{1}{r_B} - \frac{1}{R}
        \right)
$$

Ansatz der Mod in LCAO-Näherung:

$$
    \Psi(\vec{r},\vec{R}) =
        c_A \phi_A(\vec{r},\vec{R})
        + c_B \phi_B(\vec{r},\vec{R})
$$

Es gibt zwei mögliche Lösungen, eine symmetrische $\Psi_s$ und eine antisymmetrische $\Psi_a$. Die Energieeigenwerte unterscheiden sich $E_a>E_s$. Deswegen nennt man $\Psi_s$ das _bindende Orbital_ und $\Psi_a$ das _antibindende Orbital_.

#### magnetsche Ordnung
Die kovalente Bindung führt zur Erhöhung der Valenzelektronendichte zwischen den Kernen. Dies verursacht eine elektrostatische Anziehung.

Durch das Pauliprinzip ist gefordert, dass die Gesamtwellenfunktion für mehrere Fermionen antisymmetrisch unter Vertauschung ist. Die Gesamtwellenfunktion ist das Produkt aus Ortswellenfunktion und Spinwellenfunktion.

Wenn beide Elektronen im niedrigeren Energieniveau sind, das die symmetrische Ortswellenfunktion voraussetzt, muss die Spinwellenfunktion antisymmetrisch sein. Werden beide Elektronen auf verschiedene Energieniveaus verteilt, muss die Spinwellenfunktion symmetrisch sein. Daher bestimmt die Energetik der Ortswellenfunktion die Spinwellenfunktion, was die magnetsche Ordnung bestimmt.

### Mischbindungen
Die Ionenbindung und die kovalente Bindung treten nur selten in Reinform aus, oft gibt es eine Mischung aus beidem. Auch die Metallbindung ist oft in in Kombination mit der kovalenten Bindung anzutreffen. Übergangsmetalle haben stehts auch einen Antail an kovalenter Bindung.

### Metallbindung
Die Metallbindung entsteht durch Valenzelektronen, die am Ort der Nachbaratome noch eine erhebliche Aufenthaltswahrscheinlichkeit besitzen. Die Elektronen werden von allen Atomen geteilt.

Ein Musterbeispiel sind die Alkalimetalle. Übergangsmetalle haben stehts auch einen Antail an kovalenter Bindung.

Die Delokalisierung der Elektronen erhöht die Ortsungenauigkeit $\Delta x$, dadurch kann die Impulsungenauigkeit $\Delta p$ sinken. Dies senkt die kinetische Energie, dies bestimmt die Energieeffizienz der Metallbindung.

### Wasserstoffbrückenbindung
Im Folgenden wird Wasser ($\mathrm{H_2O}$) betrachtet.

Das Rumpfion des Wasserstoffs ist besonders. Das Rumpfion $\mathrm H^-$ ist ein reines Proton, die elektrostatische Energie in Höhe der Ionisierungsenergie $E_i=13.59\mathrm{eV}$ wird nicht durch andere Elektronen abgeschirmt. In der kovalenten Bindung mit dem Sauerstoffatom $\mathrm O$ sitzt das Bindungselektron zwischen dem $\mathrm H^-$ und dem $\mathrm O$. Daher entsteht eine schwache Bindung zwischen dem $\mathrm H^-$ und den Elektronen des $\mathrm O$-Atoms. Die Bindungsenergie ist eher schwach ($0.2-1.0\mathrm{eV}$).

