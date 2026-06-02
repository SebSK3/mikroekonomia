#import "@preview/gentle-clues:1.3.1": *
#import "@preview/mannot:0.3.3": mark, annot
#import "@preview/cetz:0.5.2"

#set document(title: "Specyfikacja wymagań systemowych", author: "Aaa")
#set page(paper: "a4", margin: 1.5cm, numbering: "1", footer: context [
    #set text(11pt)
    #align(center)[
      #counter(page).display("1 / 1", both: true)
    ]
  ])
#set text(font: "Linux Libertine", lang: "pl", size: 11pt)
#set heading(numbering: "1.1.")
#show heading: set block(above: 2em, below: 1em)
#set par(
  justify: true,
  leading: 0.52em,
)

#align(center)[
  #v(16em)
  #text(size: 24pt, style: "italic")[Opracowanie Mikroekonomia]
  #v(4em)
  #text(size: 24pt)[0% sztucznej inteligencjii 100% naturalna głupota]
  #v(4em)
  #text(size: 14pt)[
    Sebastian Kwaśniak
  ]
  #v(16em)
  #text(size: 12pt)[
    Kierunek "Zarządzanie 4 sem" \
    01.06.2026
  ]
]

Porzućcie nadzieję ci którzy tu wchodzicie.

Opracowanie pytań: https://pgedupl-my.sharepoint.com/:w:/g/personal/s185820_student_pg_edu_pl/IQA4QqC4wQxnT50MIC3tJeJGAffmB_dcBQdctkf9qEIGhXQ?rtime=EG6G0jy_3kg

To jest opracowanie wszystkich wykładów, starając się zrozumieć o co chodzi.

#pagebreak()

#outline(depth: 1)

#pagebreak()

= Mikroekonomia jako dział ekonomii

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  info(title: [*Dobra wolne*])[
    #block(height: 3.5em)[
      Występujące w przyrodzie, w postaci nadającej się do zaspokojenia określonej potrzeby ludzkiej.
    ]
  ],
  info(title: [*Produkty*])[
    #block(height: 3.5em)[
      Dobra otrzymane na skutek *produkcji* czyli w drodze wydobywania, przetwarzania i przemieszczania zasobów przyrody.
    ]
  ]
)

== Czynniki produkcji / Zasoby

/ Naturalne: dostarczane przez przyrodę.
/ Siła robocza ("praca"): zdolności fizyczne i umysłowe, jakie ludzie mogą zaangażować w tworzenie dóbr i usług. Za korzystanie z pracy płaci się wynagrodzenie.
/ Kapitał: środki, które wytwarzają ludzie w celu tworzenia innych dóbr i usług.
/ Technologia: przetwarzanie w sposób celowy i ekonomiczny dóbr naturalnych w dobra użyteczne; wiedza o tym procesie.

#align(center)[
  #table(
    columns: (auto, auto),
    align: (left, center),
    fill: (x, y) => if y == 0 { luma(240) },
    
    [*Czynnik produkcji*], [*Kluczowe zasoby*],
    
    [Naturalne], [Ziemia, zasoby naturalne (odnowaialne i nieodnawialne)],
    [Praca], [Wielkość i struktura populacji],
    [Kapitał], [Kapitał ludzki (jakość), kapitał rzeczowy (wielkość, jakość)],
    [Technologia (wiedza)], [Postęp technologiczny]
  )
]

== Ekonomia

/ Ekonomia: to nauka badająca jak ludzie radzą sobie z rzadkością, czyli brakiem nieograniczonej dostępności dóbr.
Przedmiotem ekonomii jest problem wyboru, czyli *które z nieograniczonych potrzeb społecznych zostaną zaspokojone przez ograniczone zasoby.*

#line(length: 100%, stroke: 0.25pt)

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  [
    #align(center)[*Mikroekonomia*]
    Zajmuje się badaniem zachowania indywidualnych podmiotów gospodarczych. Bada rynki funkcjonujące w ramach gospodarki.
    Patrzy na gospodarkę przez pryzmat pojedynczego przedsiębiorstwa i konsumenta.
  ],
  [
    #align(center)[*Makroekonomia*]
    Ocenia ogólny stan gospodarki, objaśnia zachodzące zmiany w gospodarce, wpływające na położenie pojedynczych gospodarstw domowych,
    przedsiębiorstw i na sytuację na poszczególnych rynkach. Bada funkcjonowanie i rozwój gospodarki narodowej jako całości.
  ]
)
#line(length: 100%, stroke: 0.25pt)

*Cele ekonomii*:
- poznanie rzeczywistości gospodarczej 
- poznanie praw ekonomicznych
- rozwiązanie problemów gospodarczych

== Źródła poznania rzeczywistości w ekonomii

1. Obserwacja rzeczywistości - konieczność przyjmowania założeń, które uproszczają analizowany problem, ale nie wpływają istotnie na treść odpowiedzi. Przykładowe założenia:
  - Zasada _ceteris paribus_  - pozostałe czynniki bez zmian. Badamy tylko jeden czynnik.
  - Błąd logiczny _post hoc ergo propet hoc_ - po tym, a więc wskutek tego. Np. jeśli kogut pieje przed wschodem, to błędem jest, że na wskutek pienia koguta wschodzi słońce.
  - Błąd złożenia (kompozycji) - całość nie zawsze jest sumą części. Np. siedzisz na stadionie i widzisz słabo, jak wstaniesz widzisz lepiej, to błędem jest, że jeśli wszyscy wstaną to będą dobrze widzieć.
2. Metody analityczne - analizy statystyczne, budowa modeli (np. krzywa możliwości produkcyjnych)
3. Eksperymenty - ekonomia nie jest nauką eksperymentalną, ponieważ ekonomista nie może zmieniać dowolnie
polityki pieniężnej po to by zebrać dane do teorii.
Ekonomista ma za to analizę wydarzeń z przeszłości, które pozwalają zilustrować i ocenić współczesne teorie.

== Prawa ekonomiczne

Prawa ekonomiczne:
- stale powtarzające się w danych warunkach relacje pomiędzy zjawiskami i procesami ekonomicznymi
- są efektem badań ekonomicznych
- służą alokacji zasobów, ale przede wszystkim osiąganiu wzrostu i rozwoju gospodarczego, w oparciu o ład gospodarczy i wartości

Charakter praw ekonomicznych:
- obiektywność działania - istnieją realnie, są niezależne od świadomości i woli ludzi, występuje możliwość dostosowania się i ich wykorzystania
- statystyczność - są poznawalane poprzez zjawiska masowe, nie tłumaczą każdego indywidualnego zjawiska. Zjawiska indywidualne *nie mogą* być podstawą do żadnych uogólnień.
- historyczność - istnieją tak długo jak określone warunki ekonomiczne i zmieniają się w raz ze zmianami gospodarki.


== Rozwiązywanie problemów gospodarczych

Trzy podstawowe pytania:

/ Co: \- które dobra należy wytworzyć
/ Jak: \- w jaki sposób mają być one wytworzone
/ Dla kogo: \- czyli kto je otrzyma

== Ujęcia problemów w ekonomii

#grid(
  columns: (1fr, 0pt, 1fr),
  gutter: 1em,
  grid.vline(x: 1, stroke: 0.25pt),
  [
    #align(center)[*Ekonomia Pozytywna*]
    - Opisuje rzeczywistość gospodarczą za pomocą narzędzi i metod analizy
    - Odpowiada na pytanie "Jak gospodarka funkcjonuje?"
    - Unika ocen wartościujących
    - Wyjaśnia prawidłowości dotyczące rzewczywistości społeczno-gospodarczej (przyczyny, uwarunkowania i następstwa)
  ],
  [],
  [
    #align(center)[*Ekonomia Normatywna*]
    - Formułuje sądy wartościujące - zalecenia oparte na subiektywnym wartościowaniu zjawisk
    - Odpowiada na pytanie "Jak gospodarka powinna funkcjonować?"
    - Jest to system poglądów wartościujących, budowany na gruncie rezultatów dostarczanych przez ekonomię pozytywną
  ]
)
Nie ma jednej teorii ekonomicznej opisującej rzeczywistość gospodarczą w sposób satysfakcjonujący wszystkich i nie budzący wątpliwości.

== Racjonalność


#grid(
  columns: (1fr, 1fr),
  gutter: 1em,
  [
    *Wybór racjonalny* to najlepszy spośród konkurencyjnych wobec siebie rozwiązań.
    Postępowanie racjonalne polega na dążeniu do minimalizacji ryzyka nieosiągnięcia założonego celu.
  ],
  [
    #align(center)[*Homo Oeconomicus*]
    - jednostka która działa racjonalnie,
    - dąży zawsze do maksymalizacji osiąganych zysków,
    - dokonuje wyborów ze względu na wartość ekonomiczną rzeultatów tych wyborów
  ]
)

#align(center)[W rzeczywistości człowiek nie zachowuje się racjonalnie!]


*Zasada racjonalności gospodarowania*:
- zasada *największego efektu* przy danym nakładzie środków
- zasada *najmniejszego nakładu środków* w celu osiągnięcia danego efektu

Racjonalni ludzie biorą pod uwagę wielkości krańcowe.
1. Zmiany krańcowe - zmiany na granicy, niewielkie, stopniowe zmiany dotychczasowego planu działania.
2. Porównując koszty i korzyści krańcowe jesteśmy w stanie racjonalnie podjąć decyzję (tak długo jak nabywca płaci więcej niż wynosi koszt krańcowy, opłaca się sprzedać).
3. Racjonalny decydent zaczyna działać tylko wtedy, gdy korzyść krańcowa jest wyższa niż koszt krańcowy.

== Koszt alternatywny

*Koszt alternatywny* - konieczność dokonywania wyboru wiąże się z kosztem utraconych możliwości.
Jest to koszt najlepszej niewykorzystanej alternatywy, określony jest przez wszystko to, z czego należy zrezygnować aby tę rzecz uzyskać.

== Prawo malejących przychodów / Prawo malejącej wydajności krańcowej

Dotyczy zmniejszania się przyrostu produktu w miarę dodawania kolejnych jednakowych jednostek nakładu zmiennego.

Przykład: Jak mamy 1 kucharza na kuchni, to jeśli dołożymy drugiego, to kuchnia będzie znacząco wydajniejsza. Z każdym następnym kucharzem
wydajność ta maleje.

= Teoria wyboru konsumenta

- Ludzie są zmuszeni dokonywać wyborów
- Kosztem jest to, z czego musisz zrezygnować, aby osiągnąć swój cel
- Ludzie reagują na bodźce

== Ograniczenie budżetowe konsumenta / Możliwości nabywcze konsumenta

Wskazuje maksymalną ilość jednego dobra, którą możemy nabyć przy określonej nabywanej ilości drugiego dobra.
#v(1em)

#line(length: 100%, stroke: 0.25pt)

#align(center)[*Linia ograniczenia budżetowego*]

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  [
    $
      mark(m, tag: #<m>) = mark(p_X, tag: #<px>) * mark(q_X, tag: #<qx>) + mark(p_Y, tag: #<py>) * mark(q_Y, tag: #<qy>)
      #annot(<m>, pos: bottom + left, dy: 1em)[Budżet]

      #annot(<px>, pos: top, dy: -1em)[Cena X]
      #annot(<qx>, pos: bottom, dy: 1em)[Ilość X]
  
      #annot(<py>, pos: top, dy: -1em)[Cena Y]
      #annot(<qy>, pos: bottom + right, dy: 1em)[Ilość Y]
    $
    #v(1em)
    - Wskazuje na substytucyjność dóbr
    - Relacja wymienna między dobrami X i Y jest stała wzdłuż danej linii budżetowej
    Jest zbiorem punktów przedstawiających wszystkie możliwe kombinacje nabywanych ilości dóbr X i Y przy wykorzystaniu całego dostępnego dochodu (m).

    Nachylenie linii ograniczenia budżetowego: \ $(Delta y) / (Delta x) = - p_x / p_y = tg alpha$
  ],
  [
    #align(center)[
      #cetz.canvas({
        import cetz.draw: *
        import cetz.angle: angle

        line((0, 0), (0, 4), (5, 0), close: true, fill: rgb("4A90E2").lighten(80%), stroke: none)

        line((0, 0), (6, 0), mark: (end: ">")) 
        line((0, 0), (0, 5), mark: (end: ">")) 

        line((0, 4), (5, 0), stroke: (paint: blue, thickness: 1.5pt))

        content((6.2, -0.3), [$q_X$])
        content((-0.4, 5.2), [$q_Y$])

        content((-0.6, 4), [$m/p_Y$])
        content((5, -0.5), [$m/p_X$])

        angle((5, 0), (0, 4), (0, 0), label: [$alpha$], radius: 1.2, label-radius: 75%)

        content((3.5, 2.5), text(blue)[Linia budżetowa])
      })
    ]
  ]
)

=== Interpretowanie równań

#info(title: "Można skipnąć")[
  Jeśli rozumiesz to co jest powyżej i interpretację tego, możesz pominąć te interpretacje.
  Jeśli nie wiesz o co chodzi, *musisz* przerobić te przykłady.
]

"j.p" => Jednostki pieniędzy (?)

#block(breakable: false)[
  #grid(
    columns: (1fr, 1fr),
    gutter: 2em,
    [
      ==== Przykład podstawienia

      #align(center)[
        #scale(50%, reflow: true)[
          #cetz.canvas({
            import cetz.draw: *
            import cetz.angle: angle

            content((5, 9.5), [Dane: $quad p_Y = 10 "j.p" quad 50 = 5 q_X + 10 q_Y quad p_X = 5 "j.p" quad$])
            content((5, 9), [Narysuj wykres, wyznacz punkty przecięcia z osią X oraz Y. Oblicz: $tg alpha$, $q_Y$, $q_X$])
            content((5, 8.3), [Z ilu sztuk dobra X trzeba zrezygnować aby kupić dodatkową sztukę dobra Y? Zaznacz na wykresie.])

            line((0, 0), (13, 0), mark: (end: ">"), stroke: 1.2pt)
            line((0, 0), (0, 7.5), mark: (end: ">"), stroke: 1.2pt)
            content((13.2, -0.2), text(size: 12pt)[X])
            content((-0.3, 7.8), text(size: 12pt)[Y])
            content((-0.3, -0.3), text(size: 12pt)[0])

            line((0, 5), (10, 0), stroke: 1.5pt + black)

            circle((0, 5), radius: 0.15, fill: rgb("A55252"), stroke: none)
            content((-0.4, 5), text(fill: red, weight: "bold", size: 16pt)[5])

            circle((10, 0), radius: 0.15, fill: rgb("A55252"), stroke: none)
            content((10, -0.4), text(fill: red, weight: "bold", size: 16pt)[10])

            content((8, -0.2), text(fill: red, size: 12pt)[$8$])
            content((-0.2, 1), text(fill: red, size: 12pt)[$1$])
            line((0, 1), (8, 1), stroke: (paint: red, dash: "dashed"))
            line((8, 1), (8, 0), stroke: (paint: red, dash: "dashed"))

            content((11, 6), text(fill: red)[
              $tg alpha = - 5/10=-0.5$ \
              $q_Y = 5 - 0.5q_X$ \
              $q_X = 10 - 2q_Y$
            ])
            content((5, -1.4), text(fill: red)[
            Skoro $q_X = 10 - 2q_Y$, to znaczy, że gdy podstawimy jako $q_Y$ jako $1$, to: \
            $q_X = 10 - 2$, zo oznacza, że musieliśmy zrezygnować z $2$ sztuk dobra $X$
            ])
          })
        ]
      ]
    ],
    [
      ==== Przykład wzrostu dochodu

      #align(center)[
        #scale(50%, reflow: true)[
          #cetz.canvas({
            import cetz.draw: *

            content((9, 11), [Dane początkowe: $ m_0 = 50 quad p_X = 5 "j.p" quad p_Y = 10 "j.p"$])
            content((9, 10.5), [Wzrost dochodu do: $ m_1 = 80 "j.p"$ (ceny pozostają bez zmian)])
            content((9, 10), [Narysuj przesunięcie linii ograniczenia budżetowego. Oblicz nowe $q_Y$ i $q_X$.])

            line((0, 0), (18, 0), mark: (end: ">"), stroke: 1.2pt)
            line((0, 0), (0, 10), mark: (end: ">"), stroke: 1.2pt)
            content((18.2, -0.4), text(size: 12pt)[X])
            content((-0.4, 10.3), text(size: 12pt)[Y])
            content((-0.3, -0.3), text(size: 12pt)[0])

            line((0, 5), (10, 0), stroke: 1.5pt + black)
            circle((0, 5), radius: 0.15, fill: black, stroke: none)
            content((-0.5, 5), text(weight: "bold", size: 14pt)[5])
            
            circle((10, 0), radius: 0.15, fill: black, stroke: none)
            content((10, -0.5), text(weight: "bold", size: 14pt)[10])

            line((0, 8), (16, 0), stroke: 1.5pt + rgb("A55252"))
            circle((0, 8), radius: 0.15, fill: rgb("A55252"), stroke: none)
            content((-0.5, 8), text(fill: rgb("A55252"), weight: "bold", size: 14pt)[8])
            
            circle((16, 0), radius: 0.15, fill: rgb("A55252"), stroke: none)
            content((16, -0.5), text(fill: rgb("A55252"), weight: "bold", size: 14pt)[16])

            line((2, 4), (4.5, 5.75), mark: (end: ">"), stroke: (paint: blue, dash: "dashed"))
            line((5, 2.5), (7.5, 4.25), mark: (end: ">"), stroke: (paint: blue, dash: "dashed"))
            line((8, 1), (10.5, 2.75), mark: (end: ">"), stroke: (paint: blue, dash: "dashed"))

            content((6, 7.5), text(fill: rgb("A55252"))[
              *Nowa sytuacja ($m_1=80$):* \
              $80 = 5 q_X + 10 q_Y$ \
              $10 q_Y = 80 - 5 q_X$ \
              $q_Y = 8 - 0.5 q_X$ \
              $q_X = 16 - 2 q_Y$
            ])

            content((13, 5), text(fill: blue)[
              *Ważne:* \
              $tg alpha = - 5/10 = -0.5 = "const"$ \
              Wzrost dochodu powoduje \
              *równoległe* przesunięcie \
              linii budżetowej w prawo, \
              ponieważ ceny dóbr ($p_X, p_Y$) \
              nie uległy zmianie.
            ])
          })
        ]
      ]
    ],
    [
      ==== Przykład wzrostu ceny 1 dobra

      #align(center)[
        #scale(50%, reflow: true)[
          #cetz.canvas({
            import cetz.draw: *

            content((7, 9), [Dane początkowe: $ m_0 = 50 quad p_X = 5 "j.p" quad p_Y = 10 "j.p"$])
            content((7, 8.5), [Wzrost ceny dobra X do: $ p_X = 10 "j.p"$ (dochód i $p_Y$ const)])
            content((7, 8), [Narysuj rotację linii ograniczenia budżetowego. Oblicz nowe nachylenie.])

            line((0, 0), (13, 0), mark: (end: ">"), stroke: 1.2pt)
            line((0, 0), (0, 8), mark: (end: ">"), stroke: 1.2pt)
            content((13.2, -0.4), text(size: 12pt)[X])
            content((-0.4, 8.3), text(size: 12pt)[Y])
            content((-0.3, -0.3), text(size: 12pt)[0])

            circle((0, 5), radius: 0.15, fill: red, stroke: none)
            content((-0.5, 5), text(weight: "bold", fill: red, size: 16pt)[5])

            line((0, 5), (10, 0), stroke: 1.5pt + black)
            circle((10, 0), radius: 0.15, fill: black, stroke: none)
            content((10, -0.5), text(weight: "bold", fill: red, size: 16pt)[10])

            line((0, 5), (5, 0), stroke: 1.5pt + rgb("A55252"))
            circle((5, 0), radius: 0.15, fill: rgb("A55252"), stroke: none)
            content((5, -0.5), text(weight: "bold", fill: red, size: 16pt)[5])

            line((6, 2), (3, 2), mark: (end: ">"), fill: blue, stroke: (paint: blue, dash: "dashed"))

            content((3, 6), text(fill: rgb("A55252"))[
              *Nowa sytuacja ($p_X=10$):* \
              $50 = 10 q_X + 10 q_Y$ \
              Maks. ilość X (dla $q_Y=0$): \
              $q_X = 50/10 = 5$
            ])

            content((10, 3), text(fill: blue)[
              *Ważne:* \
              Wzrost ceny dobra X powoduje \
              *rotację* linii budżetowej \
              do wewnątrz wokół stałego \
              punktu na osi Y. \
              Zmienia się nachylenie: \
              $tg alpha = - 10/10 = -1$
            ])
          })
        ]
      ]
    ]
  )
]

== Teoria użyteczności

Aby przewidzieć reakcję konsumentów na zmiany cen lub dochodów nie wystarczy znać ograniczeń budżetowych. Potrzebna jest także *teoria użyteczności*.

/ Użyteczność: poziom zadowolenia lub szczęścia danej osoby w konsekwnecji jej wyborów konsumpcyjnych.
/ Teoria kardynalna: zakłada *wymierność* użyteczności, czyli że ludzką satysfakcję da się przeliczyć na konkretne, bezwzględne liczby. Zwane są jako *utyle* lub jednostki użyteczności.
/ Użyteczność całkowita (TU): satysfkacja z konsumpcji danej ilości określonego dobra.
/ Użyteczność krańcowa (MU): przyrost użyteczności całkowitej spowodowany wzrostem konsumpcji dobra o jednostkę.

#v(2em)

$
  mark(M\U(X), tag: #<mu>) = mark("zmiana użyteczności całkowitej", tag: #<zm1>) / mark("zmiana konsumowanej ilości X", tag: #<zm2>)
  #annot(<mu>, pos: bottom + left, dy: 1em)[Różnica satysfakcji przy otrzymaniu \ jeszcze jednego dobra $X$]
  #annot(<zm1>, pos: top, dy: -1em)[#align(center)[Różnica poziomu całkowitego zadowolenia \ $Delta T\U$]]
  #annot(<zm2>, pos: bottom, dy: 1em)[#align(center)[$Delta X$ \ O ile sztuk zmieniło się dobro X]]
$

#v(2.5em)


#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  [
Wyjaśnienie powyższego wzoru: wyobraź sobie że dostajesz pączka i daje ci to satysfakcję 10. Wtedy:
$
  M\U(X)=10 quad T\U(X)=10 quad Delta X = 1
$
Dostajesz drugiego pączka.
Drugi pączek daje ci tylko 8 satysfakcji. Zatem:
$
  M\U(X)=8 quad T\U(X)=18 quad Delta X = 1
$
],
[
#align(center)[
W tabeli wyglądałoby to tak:
  #block(breakable: false)[
    #table(
      columns: (auto, auto, auto),
      align: (left, center),
      fill: (x, y) => if y == 0 { luma(240) },
    
      [*$X$*], [*$M\U(X)$*], [*$T\U(X)$*],
    
      [0], [-], [0],
      [1], [10], [10],
      [2], [8], [18],
    )
  ]
]
])

*I prawo Gossena* - prawo malejącej użyteczności krańcowej. Każda następna jednostka dobra daje coraz mniejsze przyrosty użyteczności
(coraz mniejsze $M\U(X)$). Max jest osiągnięty gdy $M\U(X) = 0$. Może to wejść na wartości ujemne np. powodzenia w zjedzeniu 30tego pączka.

*II prawo Gossena* - konsument osiąga stan równowagi, gdy w pełni wydatkując swoje dochody uzyskuje jednakową użyteczność krańcową
w przeliczeniu na jednostkę pieniężną z każdego zakupionego dobra. $(M\U(X))/P(X) = (M\U(Y))/P(Y)$ - we wzorze nie występuje
ilość, ponieważ szukamy sytuacji, gdzie każda wydana złotówka na dobro X da taką samą satysfakcję jak każda złotówka
wydana na dobro Y - czyli ilość jest "schowana" za $M\U$.

=== Przykład dla dwóch dóbr

Czerwone, to miejsca niewypełnione.

#align(center)[
W tabeli wyglądałoby to tak:
  #block(breakable: false)[
    #table(
      columns: (auto, auto, auto, auto, auto, auto, auto, auto),
      align: (left, center),
      fill: (x, y) => if y == 0 { luma(240) },
    
      [X], [TU(X)], [MU(X)], [MU(X)/P(X)], [Y], [TU(Y)], [MU(Y)], [MU(Y)/P(Y)],
    
      [1], [24], text(fill: red)[-], text(fill: red)[-], [1], text(fill: red)[-], [12], text(fill: red)[-],
      [2], text(fill: red)[-], [20], text(fill: red)[-], [2], text(fill: red)[-], text(fill: red)[-], text(fill: red)[-],
      [3], [60], text(fill: red)[-], text(fill: red)[-], [3], [30], text(fill: red)[-], text(fill: red)[-],
      [4], [74], text(fill: red)[-], text(fill: red)[-], [4], [36], [6], text(fill: red)[-],
      [5], text(fill: red)[-], [10], text(fill: red)[-], [5], [40], text(fill: red)[-], text(fill: red)[-],
      [6], [92], text(fill: red)[-], text(fill: red)[-], [6], [42], [2], text(fill: red)[-]
    )
  ]
]
