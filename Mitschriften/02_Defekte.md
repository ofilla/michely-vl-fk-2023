# 2. Defekte in Kristallen
* Punktdefekte
* Liniendefekte
* planare Defekte (werden hier nicht weiter betrachtet)

Im thermodynamischen Gleichgewicht kann es bei endlichen Temperaturen keine defektfreien Kristalle geben!

## 2.1 Punktdefekte
Bei künstlich erstellen Kristallen kann man technisch planare Defekte verhindern, sogar (größtenteils) Liniendefekte. Punktdefekte kann man jedoch nicht verhindern.

Zwischengitteratome und Leerstellen kann man auch athermisch durch Beschuss mit energiereichen Teilchen erzeugen.

### Leerstellen
Die Kristallstruktur legt fest, wo in einem Kristall Atome sitzen sollten. Es kann sein, dass einzelne dieser Positionen nicht besetzt sind, dies nennt man Leerstellen. Es kann andererseits aber auch sein, dass an zusätzlichen Positionen Atome eingefügt sind, diese nennt man Zwischengitteratome.

Ein Schottky-Defekt ist ein fehlendes Atom im Gitter, ein Gitterpunkt ist unbesetzt.

Seien der Druck $p$ und die Temperatur $T$ konstant, dann wird das Gibbs-Potential $G = U - TS + pV$ ist im Gleichgewicht minimal. $U$ beschreibt die Energie pro Leerstelle, $S$ die Entropie. Der Term $-TS$ zeigt, dass Leerstellen die Konfigurationsentropie $S_\mathrm{konf}$ erhöhen: Man hat deutlich mehr mögliche Mikrozustände, wenn es Lücken gibt.

Typischerweise hat eine Leerstelle eine Energie $\varepsilon_0\approx 1\mathrm{eV}$, Bindungsenergien liegen bei ca $1\mathrm{eV} - 5 \mathrm{eV}$.

#### Temperaturabhängigkeit
Der Kristall habe das Volumen $V=(n+N)v_0$ mit $n$ Leerstellen und $N$ Atomen. Die Entropie ist aus einer thermischen Koponente $S_\mathrm{therm}$ und einer Konfigurationskomponente $S_\mathrm{konf}$ zusammengesetzt. Hierbei ist $\sigma_\mathrm{therm}$ Vibrationsenergie, die durch die erhöhte Schwingungsrate bei Temperaturanstieg entsteht.


$$
\begin{aligned}
    S &= S_\mathrm{therm} + S_\mathrm{konf} \\
        & = S_0 + n\sigma_\mathrm{therm} + k_B{N+n \choose n} \\
    G(n) &= U_0 + n\varepsilon_0 - TS + p(n+N)v_0 \\
    \Rightarrow \frac{\partial G}{\partial n} &=
        \varepsilon_0
        - T\sigma_\mathrm{therm}
        - k_BT \ln\frac{N}{n}
        + pv_0 \overset{!}{=} 0 \\
    \Rightarrow \frac{n}{N}
        &= \exp\left[-\frac{\varepsilon_0}{k_BT}
            + \frac{\sigma_\mathrm{therm}}{k_B}\right]
\end{aligned}
$$

Daher hat $\frac{n}{N}$ hat starke $T$-Abhängigkeit. Sei $T=1160 \mathrm{K}\approx 0.1\mathrm{eV} \cdot \frac{1}{k_B}$, dann ist  $\frac{n}{N} = 10*\mathrm{e}^{-10} \approx 4.5\cdot 10^{-4}$, d.h. jeder 2000te Platz ist leer.

Durch diese Temperaturabhängigkeit wachsen bzw. schrumpfen Kristalle bei Temperaturänderung.

### Wachsen und Schrumpfen von Kristallen
Die Struktur von Kristallen wächst und schrumpft bei Temperaturänderung $\Delta T$. Dies hat nichts mit der Längenausdehnung bei $\Delta T$ zu tun. In diesem Fall ändert sich der Abstand zwischen den Atomen, aber es gibt keine strukturellen Änderungen.

Ursache hierfür ist die Temperaturabhängigkeit der Leerstellenkonzentration.

Bei Temperaturerhöhung können neue Leerstellen eingebaut werden und der Kristall wächst, bei Absenkung der Temperatur wandern die Leerstellen an den Rand und der Kristall schrumpft.

Zur Erklärung dieses Phänomens ist es wichtig, dass das Gibbs-Potential minimiert wird, die Minimierung der inneren Energie erklärt das Phänomen nicht.

**Hüpffrequenz**: $\nu = \nu_0 \exp[-\frac{\epsilon_m}{k_BT}]$

_B-Praktikum_: Versuch $\mathrm{Cu_3Au}$. Zur Erklärung ist es wichtig, dass $G$ minimiert wird, nicht nur $U$.

### Leitfähigkeit
Bei Ionenkristallen wird die Leitfähigkeit größtenteils durch die Anzahl der Leerstellen bestimmt. Dadurch gibt es eine _Atommobilität_ und der Ionenkristall kann Elektrizität leiten.

Bei praktisch allen anderen anderen Kristallsorten, insbesondere bei Metallen, ist _Elektronenmobilität_ für die Leitfähigkeit verantwortlich.

### Zwischengitteratome
Die Kristallstruktur legt fest, wo in einem Kristall Atome sitzen sollten. Es kann sein, dass einzelne dieser Positionen nicht besetzt sind, dies nennt man Leerstellen. Es kann andererseits aber auch sein, dass an zusätzlichen Positionen Atome eingefügt sind, diese nennt man Zwischengitteratome (ZGA).

ZGA führen zu einer großen Gitterverzerrung und damit zu einer hohen Energie $\varepsilon_0\approx 3\mathrm{eV}$ für diesen Defekt. Daher sind die Konzentrationen von Zwischengitteratomen deutlich geringer als die von Leerstellen ($n_\mathrm{ZGA}\ll n_\mathrm{Leer}$).

Auch kleine Fremdatome können ZGA sein.

### Fremdatome
Die Kristallstruktur legt fest, welche Atome an welcher Position sein sollten. Es kommt vor, dass ein falsches Atom eingefügt wurde. Dies ist ein Punktdefekt.

Diese Fremdatome können _substitionell_ sein, d.h. sie substituieren ein Atom an einem regulären Gitterplatz. Alternativ sind sie _intersubstitionell_, d.h. es sind Zwischengitteratome. Dies funktioniert nur, wenn die Fremdatome klein sind.

Fremdatome können Versetzungsquellen sein.

## 2.2 Versetzungen
Versetzungen sind Defekte, bei denen eine Gitterstörung längs einer Linie auftritt.

* Stufenversetzung
* Schraubenversetzung
* Versetzungsquellen

Die Energie, um eine Versetzung zu erzeugen, ist größer als die Bindungsenergie eines Atoms, aber in einer ähnlichen Größenordnung.

### Kaltverfestigung
Experiment: Verbiegung von Kupfer
1. Hartes Kupfer: hat viele Versetzungen
2. weiches Kupferf: hat kaum Versetzungen
3. wiederholtes Biegen: weiches Kupfer wird hart
4. Bruch

Wird ein weiches Material mit wenigen Versetzungen verformt, entstehen üblicherweise neue Versetzungen. Die Versetzungslinien "verhaken" sich und machen Verformungen schwierig bis unmöglich. Auf Dauer wird das Material spröde und es bricht. Diesen Prozess nennt man Kaltverfestigung (eng. _work hardening_). Dabei wird ein weiches Material durch plastische Verformung fest.

Metalle sind _duktil_, also formbar; Keramiken sind _spröde_.

### Problem der kritischen Schubspannung
Dieses Modell ist **falsch**, es stimmt mit keinen Messwerten überein!

Verschiebe zwei Schichten eines Kristalls. Fläche $A$, Kraft $F$, Scherspannung/Schubspannung $\sigma=\frac{F}{A}$, Scherwinkel $\varepsilon$, Schermodul/Schubmodul $G$, Auslenkung $x$, Gitterkonstante $a$: Es gilt $\sigma(\varepsilon) = G\cdot\varepsilon\approx \sigma(x)= G\cdot \frac{x}{a}$, Näherung des Winkels, $\varepsilon$ klein ist. Wenn die Scherung die eine Schicht um $\frac{a}{2}$ verschoben hat, ist an dieser Stelle die Scherspannung $\sigma=0$.

$\sigma_\mathrm{max}$ bei $\frac{a}{4}$, $\Rightarrow \sigma_\mathrm{max}(x=\frac{a}{4}) = \frac{G}{4}$. Alternativ: Die Scherspannung verläuft Sinusartig mit einer Wellenlänge $a$: $\sigma(x) = \frac{G}{2\pi}\sin{2\pi\frac{x}{a}}$. Dies ist allerdings weniger physikalisch, dies liefert $\sigma_\mathrm{max}=\frac{G}{2\pi}$.

Die kritische Schubspannung heißt $\sigma_\mathrm{c}$.

### Plastische Verformung
Durch Kraft wird ein Stoff verformt. Auch ohne weitere Kraft bleibt diese neue Form erhalten, im Gegensatz zu Elastischer Verformung.

Durch Gleiten scheren dichtgepackte Kristallebenen aneinander ab. Auf einem Bild sieht dies ähnlich wie ein Röntgenbild eines Knochenbruchs aus.

Beim Scheren des Kristalls wird nicht die kompletten Scherebene, sondern nur die Linie der Versetzung verschoben. Diese kann aus dem Kristall herausgeschoben werden. Dadurch entsteht plastische Verformung.

Die Gleitebenen sind senkrecht zur den Versetzungslinien, daher gibt es spezielle Scherlinien, an denen der Kristall geschert werden kann. Dies geht nicht in alle Richtungen, sondern nur parallel zum Burgers-Vektor $\vec{b}$.

### Stufenversetzung
Operative Definition:
1. Schneide mit einem "magischen" Volterra-Messer entlang einer Kristallebene auf.
2. Schiebe eine der getrennten Volumina um eine Gitterlänge $\vec{b}$. Dort, wo geschnitten wurde, wird der Kristall um eine Ebene verschoben, sodass dort eine überflüssige Ebene entsteht.
3. Setze Kristall wieder zusammen
4. relaxiere zu minimaler Energie.

Dadurch ist eine Versetzunglinie entstanden: Eine Ebene des Kristallgitters endet an dem Punkt, wo beide Ebenen getrennt waren.

### Burgers Vektor
Der _Burgers Vektor_[^2] $\vec{b}$ = ist der Schließungswinkel beim Umlauf um die Versetzung.

Bei einer Stufenversetzung ist $\vec{b}$ immer senkrecht zur Gleitebene, bei einer Schraubenversetzung parallel zur Gleitebene.

Eine Versetzungslinie lässt sich parallel zum Burgersvektor verschieben. Steht dieser Vektor senkrecht zur Versetzungslinie, so lässt diese sich nicht verschieben. Man spricht dann von _sesshaften Versetzungen_.

[^2]: Benannt nach einem Niederländischen Wissenschaftler.

### Schraubenversetzung
$\vec{b}$ ist $\parallel$ zur Gleitebene.

### Allgemeine Versetzung
Operative Definition:
1. Schneide mit einem "magischen" Volterra-Messer.
2. Schiebe eine der getrennten Volumina um eine Gitterlänge $\vec{b}$. Dort, wo geschnitten wurde, wird der Kristall um eine Ebene verschoben, sodass dort eine überflüssige Ebene entsteht. $\vec{b}$ ist der Burgersvektor.
3. Setze den Kristall wieder zusammen.
4. Relaxiere den Kristall durch leichte Schwingungen, sodass die Bindungsenergien wieder minimiert werden.

Verschiebung können nur in der Größe des Burgers-Vektors erfolgen ("gequantelt" in $b$), da die Gitterstruktur erhalten bleiben muss. Arbeit $W=A\cdot\sigma\cdot\underbrace{\frac{2\pi rb}{A} b}_\text{mittlere Verformung} = 2\pi rb^2 \sigma$.

Es gibt auch _sesshafte Versetzungen_, bei denen $\vec{b}$ $\perp$ auf einer Versetzung steht. Sie lassen sich nicht verschieben.

### Elastische Energien einer Versetzung
Bsp: Zylinderschale mit Scherungswinkel $\frac{b}{2\pi r}$. Die elastische Energiedichte ist $\frac{1}{2}G\varepsilon^2$. Dann ist die elastische Energiedichte der Zylinderschale $\mathrm{d}U_\mathrm{el} = \frac{Gb^2L}{4\pi r} \mathrm{d}r$ und die Elastische Energie $U_\mathrm{el} = \int_{r_0}^{R_0} \mathrm{d}U_\mathrm{el} = \frac{Gb^2L}{4\pi} \ln \frac{R_0}{r_0} \propto b^2$.

Für $L\approx 3\AA$ und $G=5\cdot10^{10}\frac{\mathrm{N}}{\mathrm m^2}$ ist $U_\mathrm{el}\approx 11 \frac{\mathrm{eV}}{\mathrm{Atom}}$. Dies ist größer als die Bindungsenergie eines Atoms, wenn auch in ähnlicher Größenordnung.

Da $U_\mathrm{el} \propto b^2$, sind Versetzungen immer möglichst kurz, größere Versetzungen sind instabil.

### Versetzungsquellen
Eine Versetzung ist zwischen 2 Punkten im Gitter fixiert, beispielsweise zwischen zwei Fremdatomen.

Durch eine äußere Schubspannung wird die Versetzung vergrößert und wächst zu einem Ring. Sobald diese ringförmige Linie sich berührt, wird sie als Ring abgelöst und ein neuer Versetzungsring kann entstehen. Auf diese Weise können Versetzungen wachsen. Schrumpfen können sie allerdings nicht. 

### Stapelfehler
Es treten in der Realität immer wieder Stapelfehler auf, die die Kristallstruktur in einer Ebene verschieben.

## 2.3 Planare Defekte
In dieser Vorlesung werden Planare Defekte nicht weiter behandelt.

