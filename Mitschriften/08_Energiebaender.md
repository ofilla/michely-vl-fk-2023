# 8. Theorie der Energiebänder
Manche Phänomene kann man mit dem Modell des freien Elektronengases erklären, für andere muss man die Energiebänder betrachten. Beispielsweise die Transparenz von manchen Materialien kann auf diese Weise nicht erklärt werden.

Dazu wird die Beschreibung der Elektronen verbessert, die Periodizität im Gitter. Wechselwirkungen zwischen Elektronen werden vernachlässigt. Da die Elektronen quasifrei bzw. quasigebunden sind, entstehen bei diesem Ansatz Energiebänder und Energielücken. Zur Beschreibung wird das Bloch-Theorem verwendet.

## Energiebänder und Energielücken
Auch in Metallen überlagern sich die Orbitale der Valenzelektronen. Da sich die Orbitale von diversen Atomen überlagern, wird ein quasikontinuierliches Kontinuum von Zuständen gebildet. Dadurch entstehen zusammenhängende Energiebänder, die durch Energielücken voneinander getrennt sein können. Bei Metallen überlagern sich diese Bänder, bei Halbleitern und Isolatoren gibt es Energielücken. Diese Eigenschaft wird zur Beschreibung von Festkörpern verwendet.

Aus dem Bloch-Theorem folgt, dass der Kristallimpuls $\hbar \vec{k}$ nur bis auf einen reziproken Gittervektor $\vec{G}$ erhalten ist. Weiterhin ist $\vec{k}$ daher ein quasikontinuierlicher Parameter. Dadurch ist die Energie $E_n(\vec{k})$ des Elektronengases quasikontinuierlich und periodisch. Diese breiten Energieniveaus werden Energiebänder genannt. Verschiedene Energiebänder können sich einerseits überlappen, andererseits können zwischen ihnen Lücken sein.

## Bloch-Theorem
Das Bloch-Theorem beschreibt Wellenfunktionen in einem periodischen Potential, wodurch Energiebänder erklärt werden können. Die dabei beschriebenen Wellen werden auch Bloch-Wellen genannt. Blochelektronen streuen nicht an Ionenrümpfen, da sie dort keine Aufenthaltswahrscheinlichkeit haben.

Durch die Periodizität des Potentials $U$ muss auch die Wellenfunktion $\Psi$ periodisch sein. Dazu muss $u$ ebenfalls eine entsprechend periodische Funktion sein. Mit dem Gittervektor $\vec{R}$ ergeben sich folgende Relationen.

$$
\begin{aligned}
 \Psi &= \Psi(\vec{r} + \vec{R}) \\
 u &= u(\vec{r} + \vec{R}) \\
 \Psi &= u \cdot \exp[i\vec{k}\vec{r}]
\end{aligned}
$$

### Blochwellen
Durch die Forderungen des Bloch-Theorems ist die Aufenthaltswahrscheinlichkeit der Elektronen ausgedehnt, weshalb sich ein Elektron gleich wahrscheinlich in jeder Zelle aufhält. Daher darf die Wellenfunktion $\Psi(\vec{r})$ nur um eine Phase von der in einer anderen Zelle $\Psi(\vec{r}+\vec{R})$ unterscheiden. Durch periodische Randbedingungen sind die möglichen Wellenvektoren eingeschränkt. Hierbei sind $\vec{b_i}$ die Basisvektoren im reziproken Gitter, $\vec{G}$ ein reziproker Gittervektor und $m_i\in \mathbb Z$ ganze Zahlen.

$$
\begin{aligned}
 \Psi_{n,\vec{k}}(\vec{r}+\vec{R}) &= \exp[i\vec{k}\vec{R}] \cdot \exp[i\vec{k}\vec{r}] \\
 \vec{k} &= \sum_{i=1}^3 m_i \vec{b_i} \\
 \Rightarrow \Psi_{n,\vec{k}}(\vec{r}) &= \sum_{\vec{G}} c_{n, \vec{k}-\vec{G}} \exp[i(\vec{k}-\vec{G})\vec{r}]
\end{aligned}
$$
Daraus folgt, dass der Kristallimpuls $\hbar \vec{k}$ nur bis auf einen reziproken Gittervektor $\vec{G}$ erhalten ist, er ist insbesondere kein Eigenwert des Impulsoperators. Weiterhin ist $\vec{k}$ ein quasikontinuierlicher Parameter.

### Gruppengeschwindigkeit der Elektronen
Analog zu der Gruppengeschwindigkeit von Phononen kann man die Gruppengeschwindigkeit $\vec{v}_n(\vec{k})$ der Elektronen im Bloch-Modell bestimmen. Diese ist wiederum die Ableitung der Dispersionsrelation.

$$
 \vec{v}_n(\vec{k}) = \frac{1}{\hbar} \nabla_k E_n(\vec{k})
$$

Quantenmechanisch wird dies durch Wellenpakete beschrieben mit der Energie $E_n(\vec{k})$ beschrieben.

### Valenzband und Leitungsband
Das Leitungsband ist das Energieband, in denen Elektronen sich frei bewegen, wodurch Strom fließt. Das Energieband darunter ist das Valenzband.

### Bandstrukturen
Die Struktur der Energiebänder legt fest, ob ein Festkörper ein Metall, ein Halbleiter oder ein Isolator ist.

#### Metalle
Die Bandstruktur von Metallen ist durch ein teilgefülltes Leitungsband charakterisiert.

Metalle haben immer mindestens ein halb-gefülltes Leitungsband, die Fermi-Energie liegt im Leitungsband. Das Valenzband und das Leitungsband dürfen sich überlagern, müssen es aber nicht.

#### Halbmetalle
Die Bandstruktur von Halbmetallen ist durch ein unvollständig gefülltes Valenzband charakterisiert.

Halbmetalle haben eine Fermi-Energie, die am oberen Ende des Valenzbandes und am unteren Ende des Leitungsbandes liegt. Beide Bänder überlagern sich leicht, sodass das Valenzband nicht vollständig gefüllt ist, dafür ist ein Teil des Leitungsbandes gefüllt.

#### Isolatoren und Halbleiter
Die Bandstruktur von Isolatoren und Halbleitern ist durch eine Bandlücke charakterisiert. Diese kann direkt oder indirekt sein. Es wird zwischen intrinsischen und extrinsischen Halbleitern unterschieden, die dotiert sein können.

Bei Isolatoren und Halbleitern liegt die Fermi-Energie in einer Lücke zwischen Valenzband und Leitungsband. Die Größe dieser Lücke legt fest, ob es sich um einen Isolator oder einen Halbleiter handelt.

Es gibt auch Halbleiter mit einer "Bandlücke" von $0\mathrm{eV}$.

##### direkte Bandlücke
Eine direkte Bandlücke gibt es bei einer Bandstruktur, bei der das Maximum eines Energieniveaus im Valenzband und das Minimum eines Niveaus im Leitungsband beim selben Wellenvektor $\vec{k}$ liegen, ansonsten ist sie indirekt.

Bei direkten Bandlücken reicht ein Photon aus, um ein Elektron in das Valenzband anzuregen. Deswegen müssen Halbleiter, die beispielsweise Licht emittieren sollen, eine direkte Bandlücke haben.

##### indirekte Bandlücke
Eine indirekte Bandlücke gibt es bei einer Bandstruktur, bei der das Maximum eines Energieniveaus im Valenzband und das Minimum eines Niveaus im Leitungsband bei unterschiedlichen Wellenvektoren $\vec{k}$ liegen, ansonsten ist sie direkt.

Bei einer indirekten Bandlücken wird zusätzlich zu einem Photon ein Phonon benötigt, um ein Elektron in das Valenzband anzuregen.

##### intrinsische Halbleiter
Bei intrinsischen Halbleitern wird die Leitfähigkeit vollständig durch die thermische Anregung von Elektronen aus dem Valenzband in das Leitungsband erklärt.

##### extrinsische Halbleiter
Bei extrinsischen Halbleitern werden Elektonen aus Donatoren benutzt, um die Leitungsbänder zu befüllen. Alternativ kann man ein Elektronenloch aus einem Akzeptor nehmen, um damit das Valenzband zu füllen und ein Elektron in das Leitungsband zu verdrängen.

##### Donatoren
Donatoren sind Fremdatome in einem Kristall, die ein zusätzliches Elektron spenden. Sie werden für Dotierung verwendet, das Gegenstück ist der Akzeptor.

##### Akzeptoren
Akzeptoren sind Fremdatome in einem Kristall, die ein Elektron binden und damit ein Elektronenloch spenden. Sie werden für Dotierung verwendet, das Gegenstück ist der Donator.

##### Dotierung
Halbleiter können mit Donatoren oder Akzekptoren dotiert werden, um spezifische elektronische Eigenschaften zu erhalten.

### Transparenz
Festkörper sind dann transparent, wenn es zwischen dem Valenzband und dem Leitungsband eine Energielücke gibt, die größer als die Energie der betreffenden Strahlung ist. Dadurch kann die Strahlung nicht absorbiert werden, um ein Elektron von dem Valenzband in das Leitungsband anzuregen.

Da optisches Licht im Energiebereich von $1.59 \mathrm{eV}$ (Rot) und $3.26 \mathrm{eV}$ (Violett) liegt,[^7] sind Materialien mit Bandlücken in dieser Größe transparent für optisches Licht.

^[^7]: Quelle: [Wikipedia](https://de.wikipedia.org/wiki/Elektromagnetisches_Spektrum), Abruf 2023-07-30

