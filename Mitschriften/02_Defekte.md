# 2. Defekte in Kristallen
Im thermodynamischen Gleichgewicht kann es bei endlichen Temperaturen keine defektfreien Kristalle geben.

Bei künstlich erstellen Kristallen kann man technisch planare Defekte verhindern, sogar (größtenteils) Liniendefekte. Punktdefekte kann man jedoch nicht verhindern. Zwischengitteratome und Leerstellen kann man auch athermisch durch Beschuss mit energiereichen Teilchen erzeugen.

Es gibt 3 Kategorien an Defekten:
1. Punktdefekte
2. Liniendefekte
3. Planare Defekte

## Punktdefekte
* Leerstellen
 * Bei Ionenkristallen bestimmen die Leerstellen die Leitfähigkeit
* Zwischengitteratome
* Fremdatome

Punktdefekte erhöhen den spezifischen Widerstand in Metallen.

## Liniendefekte
* Versetzungen
 * verursachen Kaltverfestigung
* Burgers-Vektor
* Stapelfehler
* Korngrenzen

## Punktdefekte
### Leerstellen
Die Kristallstruktur legt fest, wo in einem Kristall Atome sitzen sollten. Es kann sein, dass einzelne dieser Positionen nicht besetzt sind, dies nennt man Leerstellen. Es kann andererseits aber auch sein, dass an zusätzlichen Positionen Atome eingefügt sind, diese nennt man Zwischengitteratome.

Ein Schottky-Defekt ist ein fehlendes Atom im Gitter, ein Gitterpunkt ist unbesetzt.

Seien der Druck $p$ und die Temperatur $T$ konstant, dann wird das Gibbs-Potential $G = U - TS + pV$ ist im Gleichgewicht minimal. $U$ beschreibt die Energie pro Leerstelle, $S$ die Entropie. Der Term $-TS$ zeigt, dass Leerstellen die Konfigurationsentropie $S_\mathrm{konf}$ erhöhen: Man hat deutlich mehr mögliche Mikrozustände, wenn es Lücken gibt.

Typischerweise hat eine Leerstelle eine Energie $\varepsilon_0\approx 1\mathrm{eV}$, Bindungsenergien liegen bei ca $1\mathrm{eV} - 5 \mathrm{eV}$.

Durch die Temperaturabhängigkeit der Leerstellenkonzentration wachsen bzw. schrumpfen Kristalle bei Temperaturänderung.

### Wachsen und Schrumpfen von Kristallen
Die Struktur von Kristallen wächst und schrumpft bei Temperaturänderung $\Delta T$. Dies hat nichts mit der Längenausdehnung bei $\Delta T$ zu tun. In diesem Fall ändert sich der Abstand zwischen den Atomen, aber es gibt keine strukturellen Änderungen.

Ursache hierfür ist die Temperaturabhängigkeit der Leerstellenkonzentration.

Bei Temperaturerhöhung können neue Leerstellen eingebaut werden und der Kristall wächst, bei Absenkung der Temperatur wandern die Leerstellen an den Rand und der Kristall schrumpft.

Zur Erklärung dieses Phänomens ist es wichtig, dass das Gibbs-Potential minimiert wird, die Minimierung der inneren Energie erklärt das Phänomen nicht.

## Hüpffrequenz
$$
 \nu = \nu_0 \exp[-\frac{\varepsilon_m}{k_BT}]
$$

Im B-Praktikum gibt es einen Versuch mit $\mathrm{Cu_3Au}$. Zur Erklärung ist es wichtig, dass das Gibbs-Potential minimiert wird. Minimierung der inneren Energie erklärt das Phänomen nicht.
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

## Versetzungen
Versetzungen sind Liniendefekte, bei denen eine Gitterstörung längs einer Linie auftritt.

* Stufenversetzung
* Schraubenversetzung
* Versetzungsquellen

Die Energie, um eine Versetzung zu erzeugen, ist größer als die Bindungsenergie eines Atoms, aber in einer ähnlichen Größenordnung. Die Verschiebbarkeit hängt von der Orientierung des Burgersvektors ab.

### Operative Definition
1. Schneide mit einem "magischen" Volterra-Messer entlang einer Kristallebene auf.
2. Schiebe eine der getrennten Volumina um eine Gitterlänge $\vec{b}$. Dort, wo geschnitten wurde, wird der Kristall um eine Ebene verschoben, sodass dort eine überflüssige Ebene entsteht. $\vec{b}$ ist der Burgersvektor.
3. Setze den Kristall wieder zusammen.
4. Relaxiere den Kristall durch leichte Schwingungen, sodass die Bindungsenergien wieder minimiert werden.

Dadurch ist eine Versetzunglinie entstanden: Eine Ebene des Kristallgitters endet an dem Punkt, wo beide Ebenen getrennt waren.

### Stufenversetzung
Eine Schraubenversetzung ist ein Liniendefekt, dessen Burgersvektor senkrecht zur Versetzungslinie ist.

## Verschiebungen
Verschiebungen sind damit quasi gequantelt im $\vec{b}$, da die Gitterstruktur erhalten bleiben muss. Die aufzuwendende Arbeit $W$ ist kann für die Stufenversetzung durch die Verformungsarbeit ermittelt werden.

$$
 W = A\cdot\sigma\cdot\underbrace{\frac{2\pi rb}{A} b}_\text{mittlere Verformung}
 = 2\pi rb^2 \sigma\ .
$$

### Schraubenversetzung
Versetzungen sind Liniendefekte, bei denen eine Gitterstörung längs einer Linie auftritt.

* Stufenversetzung
* Schraubenversetzung
* Versetzungsquellen

Die Energie, um eine Versetzung zu erzeugen, ist größer als die Bindungsenergie eines Atoms, aber in einer ähnlichen Größenordnung. Die Verschiebbarkeit hängt von der Orientierung des Burgersvektors ab.

### Burgersvektor
Der Burgersvektor[^1] $\vec{b}$ ist der Schließungswinkel beim Umlauf um eine Versetzung.

Bei einer Stufenversetzung ist $\vec{b}$ immer senkrecht zur Gleitebene, bei einer Schraubenversetzung parallel zur Gleitebene.

^[^1]: Benannt nach dem Niederländischen Wissenschaftler Jan Burgers.

### Frank-Read-Quelle (Versetzungsquelle)
Eine Versetzung ist zwischen 2 Punkten im Gitter fixiert, beispielsweise zwischen zwei Fremdatomen.

Durch eine äußere Schubspannung wird die Versetzung vergrößert und wächst zu einem Ring. Sobald diese ringförmige Linie sich berührt, wird sie als Ring abgelöst und ein neuer Versetzungsring kann entstehen. Auf diese Weise können Versetzungen wachsen. Schrumpfen können sie allerdings nicht.

### Stapelfehler
Es treten in der Realität immer wieder Stapelfehler auf, die die Kristallstruktur in einer Ebene verschieben. Dies ist ein Liniendefekt.

### Kaltverfestigung
Wird ein weiches Material mit wenigen Versetzungen verformt, entstehen üblicherweise neue Versetzungen. Die Versetzungslinien "verhaken" sich und machen Verformungen schwierig bis unmöglich. Auf Dauer wird das Material spröde und es bricht. Dabei wird ein weiches Material durch plastische Verformung fest. Diesen Prozess nennt man Kaltverfestigung (eng. _work hardening_).

Metalle sind _duktil_, also formbar; Keramiken sind _spröde_.

#### Elastische Verformung
Durch Kraft wird ein Stoff verformt. Ohne weitere Kraft wird die ursprüngliche Form wieder angenommen, im Gegensatz zu Plastischer Verformung.

#### Plastische Verformung
Durch Kraft wird ein Stoff verformt. Auch ohne weitere Kraft bleibt diese neue Form erhalten, im Gegensatz zu Elastischer Verformung.

Durch Gleiten scheren dichtgepackte Kristallebenen aneinander ab. Auf einem Bild sieht dies ähnlich wie ein Röntgenbild eines Knochenbruchs aus.

Beim Scheren des Kristalls wird nicht die kompletten Scherebene, sondern nur die Linie der Versetzung verschoben. Diese kann aus dem Kristall herausgeschoben werden. Dadurch entsteht plastische Verformung.

Die Gleitebenen sind senkrecht zur den Versetzungslinien, daher gibt es spezielle Scherlinien, an denen der Kristall geschert werden kann. Dies geht nicht in alle Richtungen, sondern nur parallel zum Burgers-Vektor $\vec{b}$.

