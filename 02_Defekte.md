# 2. Defekte in Kristallen
* Punktdefekte
* Liniendefekte
* planare Defekte (werden hier nicht weiter betrachtet)

Im thermodynamischen Gleichgewicht kann es bei endlichen Temperaturen keine defektfreien Kristalle geben!

## 2.1 Punktdefekte
Bei künstlich erstellen Kristallen kann man technisch planare Defekte verhindern, sogar (größtenteils) Liniendefekte. Punktdefekte kann man jedoch nicht verhindern.

ZGA & Leerstellen kann man auch athermisch durch Beschuss mit energiereichen Teilchen erzeugen.

### Leerstellen
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

### Wachsen und Schrumpfen von Kristallen
Kristalle wachsen und schrumpfen bei Temperaturänderung. Dies hat nichts mit der Längenausdehnung bei $\Delta T$ zu tun: Dort ändert sich der Abstand zwischen den Atomen, aber es gibt keine strukturellen Änderungen.

Ursache ist die Temperaturabhängigkeit der Leerstellenkonzentration.

Bei Temperaturerhöhung können neue Leerstellen eingebaut werden und der Kristall wächst, bei Absenkung der Temperatur wandern die Leerstellen an den Rand und der Kristall schrumpft.

Hüpffrequenz: $\nu = \nu_0 \exp[-\frac{\epsilon_m}{k_BT}]$

B-Praktikum: Versuch $\mathrm{Cu_3Au}$. Zur Erklärung ist es wichtig, dass $G$ minimiert wird, nicht nur $U$.

### Leitfähigkeit
Die Leitfähigkeit von Ionenkristallen wird größtenteils durch die Anzahl der Leerstellen bestimmt. Dadurch gibt es eine Atommobilität und der Ionenkristall kann Elektrizität leiten. Bei praktisch allen anderen anderen Kristallsorten (v.a. Metallen) ist Elektronenmobilität für die Leitfähigkeit verantwortlich.

### Zwischengitteratome
Große Gitterverzerrung führt zu hoher Energie $\varepsilon_0\approx 3\mathrm{eV}$, das führt zu kleinen Konzentrationen von Zwischengitteratomen.

Deswegen ist die Konzentration von Zwischengitteratomen deutlich geringer als die von Leerstellen: $n_\mathrm{ZGA}\ll n_\mathrm{Leer}$.

### Fremdatome
* substitionell: auf regulären Gitterplätzen
* intersubstitionell: auf Zwischengitterplätzen, nur bei kleinen Atomen


## 2.2 Versetzungen
Experiment: Verbiegung von Kupfer
1. Hartes Kupfer: hat viele Versetzungen
2. weiches Kupferf: hat kaum Versetzungen
3. wiederholtes Biegen: weiches Kupfer wird hart
4. Bruch

Durch Biegungen werden aus wenigen Versetzungen viele Versetzungen erzeugt. Die Versetzungslinien "verhaken" sich und machen Verformungen schwierig bis unmöglich. Auf Dauer wird das Material spröde und es bricht. Diesen Prozess nennt man _Kaltverfestigung_ (eng. _work hardening_).

Metalle sind _duktil_, also formbar; Keramiken sind _spröde_.

### Problem der kritischen Schubspannung
Dieses Modell ist **falsch**, es stimmt mit keinen Messwerten überein!

Verschiebe zwei Schichten eines Kristalls. Fläche $A$, Kraft $F$, Scherspannung/Schubspannung $\sigma=\frac{F}{A}$, Scherwinkel $\varepsilon$, Schermodul/Schubmodul $G$, Auslenkung $x$, Gitterkonstante $a$: Es gilt $\sigma(\varepsilon) = G\cdot\varepsilon\approx \sigma(x)= G\cdot \frac{x}{a}$, Näherung des Winkels, $\varepsilon$ klein ist. Wenn die Scherung die eine Schicht um $\frac{a}{2}$ verschoben hat, ist an dieser Stelle die Scherspannung $\sigma=0$.

$\sigma_\mathrm{max}$ bei $\frac{a}{4}$, $\Rightarrow \sigma_\mathrm{max}(x=\frac{a}{4}) = \frac{G}{4}$. Alternativ: Die Scherspannung verläuft Sinusartig mit einer Wellenlänge $a$: $\sigma(x) = \frac{G}{2\pi}\sin{2\pi\frac{x}{a}}$. Dies ist allerdings weniger physikalisch, dies liefert $\sigma_\mathrm{max}=\frac{G}{2\pi}$.

Die kritische Schubspannung heißt $\sigma_\mathrm{c}$.

### Plastische Verformung
_Plastische Verformung_: Durch Kraft wird ein Stoff verformt. Auch ohne weitere Kraft bleibt diese neue Form erhalten.
_Elastische Verformung_: Durch Kraft wird ein Stoff verformt. Ohne weitere Kraft wird die ursprüngliche Form wieder angenommen.

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

$\vec{b}$ ist $\perp$ zur Gleitebene.

[^2]: Benannt nach einem Niederländischen Wissenschaftler.

### Schraubenversetzung
$\vec{b}$ ist $\parallel$ zur Gleitebene.

### Allgemeine Versetzung
1. aufschneiden
2. oberen Teil um $\vec{b}$ verrücken
3. zusammenfügen
4. relaxieren

Verschiebung können nur in der Größe des Burgers-Vektors erfolgen ("gequantelt" in $b$), da die Gitterstruktur erhalten bleiben muss. Arbeit $W=A\cdot\sigma\cdot\underbrace{\frac{2\pi rb}{A} b}_\text{mittlere Verformung} = 2\pi rb^2 \sigma$.

Es gibt auch _sesshafte Versetzungen_, bei denen $\vec{b}$ $\perp$ auf einer Versetzung steht. Sie lassen sich nicht verschieben.

### Elastische Energien einer Versetzung
Bsp: Zylinderschale mit Scherungswinkel $\frac{b}{2\pi r}$. Die elastische Energiedichte ist $\frac{1}{2}G\varepsilon^2$. Dann ist die elastische Energiedichte der Zylinderschale $\mathrm{d}U_\mathrm{el} = \frac{Gb^2L}{4\pi r} \mathrm{d}r$ und die Elastische Energie $U_\mathrm{el} = \int_{r_0}^{R_0} \mathrm{d}U_\mathrm{el} = \frac{Gb^2L}{4\pi} \ln \frac{R_0}{r_0} \propto b^2$.

Für $L\approx 3\AA$ und $G=5\cdot10^{10}\frac{\mathrm{N}}{\mathrm m^2}$ ist $U_\mathrm{el}\approx 11 \frac{\mathrm{eV}}{\mathrm{Atom}}$. Dies ist größer als die Bindungsenergie eines Atoms, wenn auch in ähnlicher Größenordnung.

Da $U_\mathrm{el} \propto b^2$, sind Versetzungen immer möglichst kurz, größere Versetzungen sind instabil.

### Versetzungsquellen
_Frank-Read-Quelle_: Eine Versetzung ist fest zwischen 2 Punkten, z.B. zwei Fremdatomen.
Durch Schubspannung wird die Versetzung vergrößert und wächst zu einem Ring. Sobald diese ringförmige Linie sich berührt, wird sie als Ring abgelöst und ein neuer Versetzungsring kann entstehen.

### Stapelfehler
Es treten in der Realität immer wieder Stapelfehler auf, die die Kristallstruktur in einer Ebene verschieben.

## 2.3 Planare Defekte
In dieser Vorlesung werden Planare Defekte nicht weiter behandelt.

