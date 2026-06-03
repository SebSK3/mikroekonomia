#import "@preview/gentle-clues:1.3.1": *
#import "@preview/mannot:0.3.3": mark, annot
#import "@preview/cetz:0.5.2"

#set document(title: "Wprowadzenie do Mikroekonomii - opracowanie", author: "Sebastian Kwaśniak")
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

#warning(title: "Uwaga!")[Ten przykład jest niedokończony. Pomijam póki co, bo dla mnie jest prosty i nie mam czasu go rozpisywać.]

Wypełnij tam gdzie czerwony minus.

#align(center)[
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

== Teoria krzywych obojętności

Spośród różnych koszyków dóbr osiągalnych przy danym dochodzie,
konsument wybiera ten, który przynosi mu *największą satysfakcję*.

/ Zasada kompleksowości preferencji: porównywalność kombinacji dóbr i zdolność konsumenta do określenia preferencji przy wyborze jednej z kombinacji.
/ Zasada przechodności (zgodności) preferencji: porównywania i wybór dokonywane są zgodnie z logiką
/ Zasada racjonalności: konsument stara się maksymalizować swoją użyteczność (wybór o największym zadowoloeniu)

Zachowanie racjonalne - wewnętrznie spójne, logiczne postępowanie zmierzające do maksymalizacji satysfakcji
jednostki osiąganej z konsumpcji (użyteczności).

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  [
    Jednostka dokonuje wyboru w celu maksymalizacji *własnej* satysfakcji:
    - wybór struktury konsumpcji bieżącej, czyli konkretny zestaw rzeczy których jednostka pragnie,
    - wybór ilości czasu pracy i czasu wolnego,
    - optymalizacja konsumpcji w czasie, czyli podejmowania decyzji o wielkości oszczędności.
  ], [
    *Utrudnienia* w racjonalnym podejmowaniu decyzji:
    - ograniczenia suwerenności konsumenta
    - ograniczenie przejrzystości rynku
    - zachowania nierynkowe
    - zmiany poziomu życia konsumentów i nowe rodzaje konsumpcji: luksusowa, prestiżowa i snobistyczna
  ]
)


#grid(
  columns: (1fr, 1.2fr),
  gutter: 2em,
  [
    *Krzywa obojętności* pokazuje kombinacje dóbr ($X$ i $Y$), które dają konsumentowi *taką samą użyteczność całkowitą* ($"TU" = "const"$).

    - *Identyczna satysfakcja:* Punkty ($X_1, Y_1$), ($X_2, Y_2$) i ($X_3, Y_3$) leżą na $U_1$. Wybór między nimi jest obojętny.
    - *Ujemne nachylenie:* Chcąc zyskać więcej dobra $X$, trzeba poświęcić część dobra $Y$.
    - *Spłaszczanie w prawo:* Im mniej mamy dobra $Y$, tym trudniej nam z niego zrezygnować dla kolejnej sztuki $X$ (Krańcowa Stopa Substytucji).
    - *Wyższe krzywe to lepiej:* $U_3$ daje większe zadowolenia niż $U_2$ i $U_1$. Im dalej od środka, tym wyższa użyteczność.
    - *Zakaz przecinania:* Krzywe nigdy się nie przecinają (jeden koszyk nie może dawać dwóch różnych poziomów satysfakcji).
  ],
  [
    #set align(center)
    #cetz.canvas({
      import cetz.draw: *

      line((0, 0), (9, 0), mark: (end: ">"), stroke: 1.5pt)
      line((0, 0), (0, 8), mark: (end: ">"), stroke: 1.5pt)

      content((9.2, -0.3), [$X$])
      content((-0.3, 8.2), [$Y$])

      bezier((0.5, 6), (7, 0.5), (1.5, 1.5), stroke: (thickness: 1.5pt))
      bezier((1.5, 7), (8, 1.5), (2.5, 2.5), stroke: (thickness: 1.5pt))
      bezier((2.5, 8), (9, 2.5), (3.5, 3.5), stroke: (thickness: 1.5pt))

      content((0.5, 6.4), [$U_1$])
      content((1.5, 7.4), [$U_2$])
      content((2.5, 8.4), [$U_3$])

      line((1.08, 0), (1.08, 4.34), stroke: (dash: "dashed", thickness: 0.75pt))
      line((0, 4.34), (1.08, 4.34), stroke: (dash: "dashed", thickness: 0.75pt))
      circle((1.08, 4.34), radius: 0.08, fill: black)
      content((1.08, -0.4), [$X_1$])
      content((-0.4, 4.34), [$Y_1$])

      line((2.63, 0), (2.63, 2.38), stroke: (dash: "dashed", thickness: 0.75pt))
      line((0, 2.38), (2.63, 2.38), stroke: (dash: "dashed", thickness: 0.75pt))
      circle((2.63, 2.38), radius: 0.08, fill: black)
      content((2.63, -0.4), [$X_2$])
      content((-0.4, 2.38), [$Y_2$])

      line((4.98, 0), (4.98, 1.04), stroke: (dash: "dashed", thickness: 0.75pt))
      line((0, 1.04), (4.98, 1.04), stroke: (dash: "dashed", thickness: 0.75pt))
      circle((4.98, 1.04), radius: 0.08, fill: black)
      content((4.98, -0.4), [$X_3$])
      content((-0.4, 1.04), [$Y_3$])
      
      content((5, 7.5), text(red)[$"TU" = "const"$])
    })
  ]
)

#line(length: 100%, stroke: 0.25pt)

#align(center)[*Krańcowa stopa substytucji* _(MRS)_]

#info(title: "Nie rozumiem")[Ja tego nie rozumiem, ktoś wytłumaczy?]

#grid(
  columns: (1fr, 1.2fr),
  gutter: 2em,
  [
    #set align(center)

    #cetz.canvas({
      import cetz.draw: *

      line((0, 0), (6, 0), mark: (end: ">"), stroke: 1pt)
      line((0, 0), (0, 5), mark: (end: ">"), stroke: 1pt)
      
      content((-0.2, -0.2), [0])
      content((5.8, -0.4), [dobro X])
      content((0, 5.3), [dobro Y])

      bezier((0.5, 4.5), (5, 0.8), (1.2, 1.2), stroke: (thickness: 1.5pt))

      line((0.7, 3.2), (3.2, 0.7), stroke: 1pt) // Przeciwprostokątna (styczna)
      line((0.7, 3.2), (0.7, 0.7), stroke: 0.5pt) // Pionowa przyprostokątna
      line((0.7, 0.7), (3.2, 0.7), stroke: 0.5pt) // Pozioma przyprostokątna

      circle((1.8, 2.1), radius: 0.08, fill: white, stroke: black)
      content((2.5, 2.5), [E])

      content((0.7, 2.2), [$Delta Y$])
      content((2.2, 0.8), [$Delta X$])
    })
  ],
  [
    $ "TU" = "const." $
    $ - Delta Y * "MU"_Y = Delta X * "MU"_X $
    $ "MRS" = (Delta Y) / (Delta X) = - "MU"_X / "MU"_Y $
    
    - Ilość jednego dobra zastępowanego jednostką drugiego dobra, gdy zmieniają się ich proporcje ilościowe, ale poziom satysfakcji całkowitej nie zmienia się. Konsument pozostaje na tej samej krzywej obojętności.
    
    - Ilość dobra Y, o którą należy zmniejszyć konsumpcję przy wzroście konsumpcji dobra X o jedną jednostkę tak, aby całkowita użyteczność pozostała na niezmienionym poziomie.
  ]
)

#align(center)[*Prawo malejącej krańcowej stopy substytucji* _(MRS)_]

#grid(
  columns: (1fr, 1.2fr),
  gutter: 2em,
  [
    #set align(center)
    #cetz.canvas({
      import cetz.draw: *
      line((0, 0), (7, 0), mark: (end: ">"), stroke: 1pt)
      line((0, 0), (0, 6), mark: (end: ">"), stroke: 1pt)
      content((-0.2, -0.2), [0])
      content((6.8, -0.4), [dobro X])
      content((0, 6.3), [dobro Y])

      bezier((0.5, 5.5), (6, 0.5), (1.2, 1.2), stroke: (thickness: 1.5pt))

      let draw-exchange(x1, y1, x2, y2, label-y, label-x, dot: false, point-name: "") = {
        line((x1, y1), (x2, y2), stroke: 1pt)
        line((x1, y1), (x1, y2), stroke: 0.5pt)
        line((x1, y2), (x2, y2), stroke: 0.5pt)
        
        content((x1 - 0, (y1 + y2)/2), label-y)
        content(((x1 + x2)/2, y2 - 0.3), label-x)

        if dot {
          circle(((x1 + x2)/2, (y1 + y2)/2), radius: 0.08, fill: white, stroke: black)
          if point-name != "" {
            content(((x1 + x2)/2 + 0.3, (y1 + y2)/2 + 0.3), point-name)
          }
        }
      }
      draw-exchange(0.7, 4.3, 1.8, 2.3, [$Delta Y$], [$Delta X$])
      draw-exchange(1.8, 2.4, 3, 1.4, [$Delta Y$], [$Delta X$], dot: true, point-name: [E])
      draw-exchange(3.2, 1.4, 4.4, 0.8, [$Delta Y$], [$Delta X$])
      line((1, 0.8), (2, -1.2), mark: (start: ">"), stroke: (paint: red, thickness: 0.5pt))
      content((3.5, -1.2), text(red)[$Delta X$ jest stałe, ale $Delta Y$ staje się coraz krótsze!])
    })
  ],
  [
    - *Krok w prawo ($Delta X$):* Zawsze dodajemy sobie *dokładnie jedną* sztukę dobra X (szerokość schodków na dole jest cały czas taka sama).
    - *Krok w dół ($Delta Y$):* Pokazuje, ile dobra Y poświęciliśmy. Zobacz, co się dzieje z wysokością tych trójkątów:
      1. *Na samej górze* masz bardzo mało X, więc żeby je zdobyć, oddasz bardzo dużo Y (wysoki trójkąt).
      2. *W środku (punkt E)* masz już więcej X, więc za kolejną sztukę oddasz już nieco mniej Y.
      3. *Na samym dole* masz już tak dużo X, że Ci na nim nie zależy. Oddasz za niego tylko odrobinę Y (płaski trójkąt).
      
    - Krzywa *musi być wypukła*, aby to wszystko działało. Oznacza to po prostu, że wykres na początku ostro leci w dół, a z czasem "hamuje" i robi się płaski. To jest właśnie ten słynny spadający wskaźnik *MRS*.
  ]
)

#v(1em)


#grid(
  columns: (1.2fr, 1fr),
  gutter: 2em,
  [
    *Równowaga konsumenta* to połączenie pragnień (krzywe obojętności) z rzeczywistymi możliwościami (linia budżetowa), aby znaleźć *idealny zestaw zakupowy*.
    - *Zielona linia (budżet):* To granica portfela. Wszystko na niej i pod nią to koszyki, które są w zasięgu budżetu. Zakupy powyżej zielonej linii są po prostu za drogie.
    - *Krzywe $U_1, U_2, U_3$:* To poziomy zadowolenia. $U_3$ byłoby lepsze, ale budżet na to nie pozwala.

    $X_"opt"$ oraz $Y_"opt"$ oznacza najwyższą krzywą na jaką pozwala linia budżetu. Na wykresie jest wyjątkowa sytuacja,
    w której linia budżetowa i krzywa obojętności mają dokładnie takie samo nachylenie. Oznacza, że
    krańcowa stopa substytucji (MRS) zrównała się z tym jak wycniea je rynek. Nie opłaca się już nic zmieniać.
  ],
  [
    #set align(center)
    #cetz.canvas({
      import cetz.draw: *

      line((0, 0), (7, 0), mark: (end: ">"), stroke: 1.2pt)
      line((0, 0), (0, 7), mark: (end: ">"), stroke: 1.2pt)

      content((7.2, -0.3), [$X$])
      content((-0.3, 7.2), [$Y$])

      line((0, 6), (6, 0), stroke: (paint: green.darken(10%), thickness: 2.5pt))

      bezier((0.5, 4.5), (4.5, 0.5), (1, 1), stroke: 1.5pt)
      bezier((0.5, 7.5), (7.5, 0.5), (2, 2), stroke: 1.5pt)
      bezier((2.5, 7.5), (8, 2), (3.5, 3.5), stroke: 1.5pt)

      content((0.5, 4.9), [$U_1$])
      content((0.6, 7.9), [$U_2$])
      content((2.5, 7.9), [$U_3$])

      line((3, 0), (3, 3), stroke: (dash: "dashed", thickness: 0.75pt))
      line((0, 3), (3, 3), stroke: (dash: "dashed", thickness: 0.75pt))

      content((3, -0.5), [$X_"opt"$])
      content((-0.6, 3), [$Y_"opt"$])

      circle((3, -0.5), radius: 0.5, stroke: red)
      circle((-0.6, 3), radius: 0.5, stroke: red)
    })
  ]
)

Konsekwencje zmiany ceny:
- Efekt substytucyjny - dostosowanie popytu do zmiany relacji cen (konsumenci odchodzą od dobra, którego cena wzrosła zastępując je substytutami)
- Efekt dochodowy wzrostu ceny, to po prostu możliwość kupienia mniejszej ilości danego dobra jeśli wzrośnie jego cena
- Wzrost ceny dobra obrazujemy nowym punktem równowagi konsumenta

#warning(title: "Przerób przykłady!")[Na ostatnich slajdach 2 wykładu znajdują się przykłady. Zrozum je.]

#block(breakable: false)[
= Rynek

Rynek to:
- ogół warunków ekonomicznych, w którym dochodzi do zawierania transakcji wymiennych między sprzedawcami
  oferującymi towary i usługi, a nabywcami reprezentującymi potrzeby poparte określonymi funduszami.
- proces, w którym nabywcy i sprzedawcy określają przedmiot obrotu i warunki tego obrotu, a więc
  decydują o cenach i ilościach oraz o pozostałych waryunkach (np. termin dostawy, sposób płatności)
- grupa nabywców i sprzedawców danego dobra
]

== Systemy społeczno-gospodarcze


#grid(
  columns: (1fr, 1fr, 1fr),
  gutter: 1em,
  [
    *Gospodarka rynkowa*:
    - wyłączność własności prywatnej
    - wyłączny wpływ na alokację zasobów mają indywidualny decyzje konsumentów i firm, a nie
      decyzje administracyjne czy wynikające z tradycji
  ],
  [
    *Gospodarka centralnie planowana*:
    - dominacja państwowej własności czynników produkcji
    - nierynkowa alokacja zasobów gospodarczych
  ],
  [
    *Gospodarka mieszana*:
    - dominacja własności prywatnej
    - decydujący wpływ na alokację zasobów mają indywidualne decyzje konsumentów i firm, a nie
      decyzje administracyjne czy wynikające z tradycji
  ]
)

#align(center)[
  #cetz.canvas({
    import cetz.draw: *

    let blue-fill = rgb("5a8bc6")
    let green-fill = rgb("d5ebd1")
    let text-size = 10pt
    let node-text-size = 10pt

    rect((-8, -1), (-4, 1), fill: blue-fill, radius: 0.3, stroke: 1pt + black, name: "przeds")
    content("przeds.center", text(size: node-text-size)[Przedsiębiorstwa])

    rect((4, -1), (8, 1), fill: blue-fill, radius: 0.3, stroke: 1pt + black, name: "gosp")
    content("gosp.center", text(size: node-text-size)[Gosp. domowe])

    circle((0, 5), radius: (2, 1), fill: green-fill, stroke: 1pt + black, name: "rynek_dobr")
    content("rynek_dobr.center", text(size: node-text-size, align(center)[Rynek dóbr \ i usług]))

    circle((0, -5), radius: (2, 1), fill: green-fill, stroke: 1pt + black, name: "rynek_czyn")
    content("rynek_czyn.center", text(size: node-text-size, align(center)[Rynek \ czynników \ produkcji]))

    let red-style = (stroke: 1.5pt + red, mark: (end: "stealth", fill: red, scale: 1.2))
    let blue-style = (stroke: 1.5pt + rgb("0055a4"), mark: (end: "stealth", fill: rgb("0055a4"), scale: 1.2))

    bezier((-7.5, 1), (-1.95, 5.2), (-8.5, 3.5), (-4, 6.5), ..blue-style)
    content((-6, 5.5), text(size: text-size, align(center)[Strumień dóbr \ konsumpcyjnych]))

    bezier((1.95, 5.2), (7.5, 1), (4, 6.5), (8.5, 3.5), ..blue-style)
    content((6, 5.5), text(size: text-size, align(center)[Strumień \ zakupionych dóbr \ konsumpcyjnych]))

    bezier((7.5, -1), (1.95, -5.2), (8.5, -3.5), (4, -6.5), ..blue-style)
    content((6, -5.75), text(size: text-size, align(center)[Strumień czynników \ produkcji]))

    bezier((-1.95, -5.2), (-7.5, -1), (-4, -6.5), (-8.5, -3.5), ..blue-style)
    content((-6, -5.5), text(size: text-size, align(center)[Strumień czynników \ produkcji]))

    bezier((-1.5, 4.3), (-4.5, 1), (-2.5, 2.5), (-3.5, 1.5), ..red-style)
    content((-3.5, 2.8), text(size: text-size, align(center)[Strumień \ przychodów \ producentów dóbr \ i usług]))

    bezier((4.5, 1), (1.5, 4.3), (3.5, 1.5), (2.5, 2.5), ..red-style)
    content((3.5, 2.8), text(size: text-size, align(center)[Strumień wydatków \ konsumpcyjnych]))

    bezier((1.5, -4.3), (4.5, -1), (2.5, -2.5), (3.5, -1.5), ..red-style)
    content((3.5, -2.8), text(size: text-size, align(center)[Strumień wynagrodzeń \ czynników \ produkcyjnych]))

    bezier((-4.5, -1), (-1.5, -4.3), (-3.5, -1.5), (-2.5, -2.5), ..red-style)
    content((-3.5, -2.8), text(size: text-size, align(center)[Strumień kosztów \ wynajęcia czynników \ produkcyjnych]))
  })
]

*Rynek jako podstawowy, mechanizm rozwiązywania trzech kluczowych problemów każdej gospodarki*:

- Co produkować:
  - zachowania i potrzeby konsumentów
  - "głosowanie" pieniędzmi
  - w ramach możliwości produkcyjnych gospodarki
- Jak produkować:
  - ograniczenia gospodarki
  - efektywna konkurencja między producentami
  - produkować dużo, sprzedawać tanio - eliminacja drogich metod produkcji
- Dla kogo produkować:
  - problem rozwiązywany dzięki kształtowaniu się relacji popytu i podaży na rynkach

#grid(
  columns: (1fr, 0pt, 1fr),
  gutter: 2em,
  grid.vline(x: 1, stroke: 0.25pt),
  [
    Kryteria podziału rynków:

    - według przedmiotu obrotu
    - według zasięgu geograficznego
    - w zależności od sytuacji rynkowej (rynek sprzedawcy, rynek nabywcy)
    - w zależności od stopnia jednorodności przedmiotu transakcji (rynek homogeniczny, heterogeniczny)
    - w zależności od struktury rynku (rynek konkurencji doskonałej i niedoskonałej)
  ], [], [
    Typowe formy zorganizowania rynków:

    - Konkurencja doskonała: ziemniaki
    - Konkurencja monopolistyczna: jeansy
    - Oligopol: telefon
    - Monopol: pieniądze
    - Monopson: siły zbrojne
  ]
)

#align(center)[
  #table(
    columns: (auto, auto, auto, auto, auto),
    align: (left, center),
    fill: (x, y) => if y == 0 { luma(240) },
     
    [*Cecha*], [*Konkurencja \ doskonała*], [*Konkurencja \ monopolistyczna*], [*Oligopol*], [*Monopol pełny*],
    [Liczba producentów], [bardzo dużo], [wiele], [kilka lub kilkanaście], [jedna],
    [Rodzaj produktu], [jednorodny\ (standardowy)], [zróżnicowany], [standardowy lub zróżnicowany], [unikatowy (brak bliskich substytutów)],
    [Kontrola nad ceną], [żadna], [w wąskim zakresie], [znaczna (zmowa) lub ograniczona (wzajemna współzależność)], [znaczna],
    [Warunki wejścia na rynek], [bardzo łatwe], [względnie łatwe], [poważne przeszkody], [bardzo trudne],
    [Konkurencja pozacenowa], [żadna], [znaczny nacisk na reklamę, nazwę, \ znak firmowy], [znaczna, związana ze zróżnicowaniem produktu], [reklama],
    [Przykład], [rolnictwo, giełdy], [handel detaliczny], [prod. samochodów, operatorzy telefonii], [sieć wodociągowa, energetyczna]
  )
]

Kartel - grupa przedsiębiorstw działających wspólnie, w zgodzie, zachowujące się jak monopolista.

== Mechanizm rynkowy

Czyli mechanizm popytowo-podażowo-cenowy.

/ Popyt: zgłaszany przez kupujących.
/ Podaż: zgłaszana przez sprzedających, ekonomicznie uzasadniona oferta rynkowa sprzedaży określonego dobra lub usługi.
/ Cena: wyrażona w jednostkach pieniężnych wartość rynkowa jednostki towaru.

== Popyt

Pojęcie popytu:
- *popyt potencjalny* (zapotrzebowanie) - potrzeby, życzenia marzenia, nie poparte możliwościami dochodowymi
- *popyt efektywny* - zgłaszane zapotrzebowanie poparte możliwościami nabywczymi (PLN, EUR)
  - ekonomicznie uzasadnione zapotrzebowanie na określone dobra ekonomiczne (dobra konsumpcyjne), czynniki produkcji oraz środki majątkowo-finansowe
  - jest to ilość dobra, jaką nabywcy *są gotowi* (zapotrzebowanie) i *są w stanie* (PLN) nabyć w określonym czasie przy danym poziomie ceny
- *popyt rynkowy* - suma popytu zgłaszanego przez indywidualnych nabywców


#align(center)[
#block(breakable: false)[

  *Funkcja popytu*
#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  [
  #cetz.canvas({
    import cetz.draw: *
    
    line((0,0), (0, 6), mark: (end: "stealth", fill: black))
    line((0,0), (8, 0), mark: (end: "stealth", fill: black))
    
    content((0, 6.25), [Cena (p)])
    content((8.75, 0), [Ilość (Q)])
    
    bezier((0.8, 5.5), (7.5, 1), (1.2, 1.5), (4, 1), stroke: 1pt + black)
    
    line((4, 0), (4, 1.35), stroke: (dash: "dotted", thickness: 0.8pt))
    line((0, 1.35), (4, 1.35), stroke: (dash: "dotted", thickness: 0.8pt))
    
    line((1.5, 0), (1.5, 3.15), stroke: (dash: "dotted", thickness: 0.8pt))
    line((0, 3.15), (1.5, 3.15), stroke: (dash: "dotted", thickness: 0.8pt))
    
    circle((4, 1.35), radius: 0.08, fill: red, stroke: none)
    circle((1.5, 3.15), radius: 0.08, fill: red, stroke: none)
    
    content((-0.5, 1.35), [pd1])
    content((-0.5, 3.15), [pd2])
    content((4, -0.4), [qd1])
    content((1.5, -0.4), [qd2])
    
    content((6.6, 1.5), [#align(center)[(popyt)\ *D*]])
  })
  ], [
    #v(5em)
    Wraz ze wzrostem ceny maleje ilość dobra, którą konsumenci są skłonni i są w stanie nabyć przy danym poziomie ceny,
    przy założeniu, że pozostałe warunki nie uległy zmianie (ceteris paribus) i odwrotnie.
  ])
]
]


#grid(
  columns: (1fr, 1fr, 1fr),
  gutter: 1.5em,
  align: top + center,
  [
    #cetz.canvas({
      import cetz.draw: *
      
      line((0,0), (0, 5), mark: (end: "stealth", fill: black))
      line((0,0), (5, 0), mark: (end: "stealth", fill: black))
      
      content((-0.3, 4.8), [P])
      content((4.8, -0.6), [Q])
      
      line((1.5, 0), (1.5, 5))
      content((2.2, 4.5), text(size: 16pt)[D])
    })
    
    #text(weight: "bold")[Popyt doskonale \ nieelastyczny- sztywny -] \ 
    niezbędne potrzeby, brak \ substytutów
  ],
  [
    #cetz.canvas({
      import cetz.draw: *
      
      line((0,0), (0, 5), mark: (end: "stealth", fill: black))
      line((0,0), (5, 0), mark: (end: "stealth", fill: black))
      
      content((-0.3, 4.8), [P])
      content((4.8, -0.6), [Q])
      
      line((0, 2.5), (4, 2.5))
      content((4.4, 2.8), text(size: 16pt)[D])
    })
    
    #text(weight: "bold")[Popyt doskonale \ elastyczny –] \ 
    teoretyczna sytuacja w \ konkurencji doskonałej
  ],
  [
    #cetz.canvas({
      import cetz.draw: *
      
      line((0,0), (0, 5), mark: (end: "stealth", fill: black))
      line((0,0), (5, 0), mark: (end: "stealth", fill: black))
      
      content((-0.3, 4.8), [P])
      content((4.8, -0.6), [Q])
      
      bezier((1, 0.7), (4.2, 4.5), (3, 0.9), (3.8, 2.5))
      content((3.5, 4.2), text(size: 16pt)[D])
    })
    
    #text(weight: "bold")[Popyt wynikający z tzw. efektów \ zewnętrznych:] \ 
    - efekt Veblena (efekt demonstracji, \ efekt prestiżowy) \ 
    - paradoks spekulacyjny
  ]
)

== Podaż

Producenci-sprzedawcy zgłaszają *podaż*, czyli przedstawiają ekonomicznie uzasadnioną
ofertę dostaw rynkowych wytwarzanych dóbr. Mierzona jest ilością dóbr (Q), kształtowana jest przez cenę
produktu (p)

#align(center)[
#block(breakable: false)[

  *Prawo podaży*
#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  [
  #cetz.canvas({
    import cetz.draw: *
    
    line((0,0), (0, 6), mark: (end: "stealth", fill: black))
    line((0,0), (8, 0), mark: (end: "stealth", fill: black))
    
    content((0, 6.25), [Cena (p)])
    content((8.75, 0), [Ilość (Q)])
    
    bezier((0, 0.8), (7.5, 6), (4, 1), (6.5, 2.5), stroke: 1pt + black)
    
    line((3.5, 0), (3.5, 1.45), stroke: (dash: "dotted", thickness: 0.8pt))
    line((0, 1.45), (3.5, 1.45), stroke: (dash: "dotted", thickness: 0.8pt))
    
    line((6, 0), (6, 3.15), stroke: (dash: "dotted", thickness: 0.8pt))
    line((0, 3.15), (6, 3.15), stroke: (dash: "dotted", thickness: 0.8pt))
    
    circle((3.5, 1.45), radius: 0.08, fill: red, stroke: none)
    circle((6, 3.15), radius: 0.08, fill: red, stroke: none)
    
    content((-0.5, 1.45), [ps1])
    content((-0.5, 3.15), [ps2])
    content((3.5, -0.4), [qs1])
    content((6, -0.4), [qs2])
    
    content((6.8, 5.2), [#align(center)[(podaż)\ *S*]])
  })
  ], [
    #v(5em)
    Wraz ze wzrostem ceny rośnie ilość dobra, którą producenci są skłonni i są w stanie zaoferować na rynku przy założeniu, że pozostałe warunki nie uległy zmianie (ceteris paribus).

    *Wielkosć podaży* to ilość dobra, jaką producenci są gotowi i są w stanie zaoferować na rynku w określonym czasie
    przy danym poziomie ceny.
  ])
]
]

== Równowaga rynku

#grid(
  columns: (1.5fr, 1fr),
  gutter: 1.5em,
  align: (left + horizon, left + horizon),
  [
    #cetz.canvas({
      import cetz.draw: *
      
      line((0,0), (0, 6.5), mark: (end: "stealth", fill: black))
      line((0,0), (8.5, 0), mark: (end: "stealth", fill: black))
      
      content((-0.4, 6.3), text(size: 16pt)[P])
      content((8.3, -0.4), text(size: 16pt)[Q])
      
      bezier((0.5, 6), (7, 1.2), (1.2, 2.2), (4, 1.5), stroke: 1.5pt + rgb("994422"))
      bezier((0.5, 1.2), (6.5, 6), (5, 1.5), (6, 3), stroke: 1.5pt + blue)
      
      line((3.8, 0), (3.8, 1.8), stroke: (dash: "dotted", thickness: 0.8pt))
      line((0, 1.85), (3.8, 1.85), stroke: (dash: "dotted", thickness: 0.8pt))
      
      circle((3.8, 1.85), radius: 0.08, fill: red, stroke: none)
      
      content((-1, 1.8), align(center)[#text(size: 16pt)[P#sub[E]] \ cena \ równowagi])
      content((3.8, -0.6), align(center)[#text(size: 16pt)[Q#sub[E]] \ ilość równowagi])
      
      content((3.8, 2.5), align(center)[Równowaga \ #text(size: 16pt)[E]])
      content((7.2, 1.8), text(size: 16pt)[D])
      content((5.8, 5.9), text(size: 16pt)[S])
    })
  ],
  [
    Cena równowagi rynkowej (pE) jest to taka cena, przy której następuje zrównanie wielkości popytu z wielkością podaży.
    
    #v(1.5em)
    
    W warunkach #text(fill: red)[stałości czynników pozacenowych] osiąga się ją, zrównując obie jednoczynnikowe funkcje popytu i podaży:
    
    #align(center)[
      $Q_D (p) = Q_S(p)$ \
      $(-) quad (+)$
    ]
  ]
)


#grid(
  columns: (1fr, 1fr),
  gutter: 1em,[

#align(center)[
*Ceny administrowane - Pułap ceny*
#scale(80%, reflow: true)[
#cetz.canvas({
  import cetz.draw: *
  
  line((0,0), (0, 6.5), mark: (end: "stealth", fill: black))
  line((0,0), (8.5, 0), mark: (end: "stealth", fill: black))
  
  content((-0.4, 6.3), text(size: 16pt)[P])
  content((8.3, -0.4), text(size: 16pt)[Q])
  
  bezier((0.5, 6), (7, 1.2), (1.2, 2.2), (4, 1.5), stroke: 1.5pt + rgb("994422"))
  bezier((0.5, 1.2), (6.5, 6), (5, 1.5), (6, 3), stroke: 1.5pt + blue)
  
  line((3.8, 0), (3.8, 1.8), stroke: (dash: "dotted", thickness: 0.8pt))
  line((0, 1.85), (3.8, 1.85), stroke: (dash: "dotted", thickness: 0.8pt))
  
  
  content((-0.5, 2), align(center)[#text(size: 16pt)[P#sub[E]]])
  content((3.8, -0.8), align(center)[#text(size: 16pt)[Q#sub[E]] \ ilość równowagi])
  
  content((3.8, 2.5), align(center)[Równowaga \ #text(size: 16pt)[E]])
  content((7.2, 1.8), text(size: 16pt)[D])
  content((5.8, 5.9), text(size: 16pt)[S])

  content((-1.25, 1.2), [#align(center)[Pułap ceny - P#sub[1]]])
  line((0, 1.35), (1.8, 1.35), stroke: (dash: "dotted", thickness: 0.8pt))

  line((0, 1.35), (5.8, 1.35), stroke: 1.5pt + green)

  line((1.85, 1.35), (1.8, 0), stroke: (dash: "dotted", thickness: 0.8pt))
  line((5.8, 1.35), (5.8, 0), stroke: (dash: "dotted", thickness: 0.8pt))

  content((1.8, -0.6), text(size: 16pt)[Q#sub[S1]])

  content((5.8, -0.6), text(size: 16pt)[Q#sub[D1]])

  content((3.8, 1.4), $underbrace(#box(width: 4cm, ""))$)
  content((3.7, 0.5), align(center)[
    Niedobór rynkowy \ = Q#sub[D1] - Q#sub[S1]
  ])
})]
]
], [

#align(center)[
*Ceny administrowane - Ceny minimalne*

#scale(82%, reflow: true)[

  #cetz.canvas({
  import cetz.draw: *
  
  line((0,0), (0, 6.5), mark: (end: "stealth", fill: black))
  line((0,0), (8.5, 0), mark: (end: "stealth", fill: black))
  
  content((-0.4, 6.3), text(size: 16pt)[P])
  content((8.3, -0.4), text(size: 16pt)[Q])
  
  bezier((0.5, 6), (7, 1.2), (1.2, 2.2), (4, 1.5), stroke: 1.5pt + rgb("994422"))
  bezier((0.5, 1.2), (6.5, 6), (5, 1.5), (6, 3), stroke: 1.5pt + blue)
  
  line((3.8, 0), (3.8, 1.85), stroke: (dash: "dotted", thickness: 0.8pt))
  line((0, 1.85), (3.8, 1.85), stroke: (dash: "dotted", thickness: 0.8pt))
  
  content((3.8, 2.2), text(size: 16pt)[E])
  content((3.8, -0.6), text(size: 16pt)[Q#sub[E]])
  
  content((-0.6, 1.85), text(size: 16pt)[P#sub[E]])
  line((0, 4.2), (7, 4.2), stroke: 1.5pt + purple)
  
  line((1.1, 4.2), (1.1, 0), stroke: (dash: "dotted", thickness: 0.8pt))
  line((6, 4.2), (6, 0), stroke: (dash: "dotted", thickness: 0.8pt))
  
  content((1.3, -0.6), text(size: 16pt)[Q#sub[D2]])
  content((5.7, -0.6), text(size: 16pt)[Q#sub[S2]])
  
  content((-1.5, 4.2), [Cena minimalna P])
  
  content((3.6, 4.1), $overbrace(#box(width: 4.9cm, ""))$)
  content((3.5, 5.0), [Nadwyżka rynkowa])
  
  content((7.2, 1.8), text(size: 16pt)[D])
  content((5.8, 5.9), text(size: 16pt)[S])
})]]
]
)

#warning(title: "Tu pojawia się zadanie na slajdach")[Zrozum co się dzieje na wykresach, gdyby pojawiły się liczby!]

Cena równowagi rynkowej *nie jest raz na zawsze ustalona*, zmienia się pod wpływem zmian pozacenowych czynników
popytu lub podażu.

#align(center)[
  #grid(
    columns: (1fr, 1fr),
    column-gutter: 2em,
    [
      #text(size: 16pt)[Wzrost popytu (+)]
      #cetz.canvas({
        import cetz.draw: *
        
        line((0,0), (0, 5.5), mark: (end: "stealth", fill: black))
        line((0,0), (6.5, 0), mark: (end: "stealth", fill: black))
        
        content((-0.6, 5.0), align(center)[Cena \ (P)])
        content((6.0, -0.6), align(center)[Ilość \ (Q)])
        
        bezier((0.5, 4.5), (4.5, 0.5), (0.5, 1.83), (1.83, 0.5), stroke: 1.5pt + black)
        bezier((2.0, 4.5), (6.0, 1), (2.0, 1.83), (3.33, 1), stroke: 1.5pt + red)
        
        content((4, 0.8), text(size: 12pt)[D#sub[1]])
        content((6.2, 0.8), text(size: 12pt)[D#sub[2]])
        
        content((-0.4, 1.5), [Pd])
        line((0, 1.5), (3.3, 1.5), stroke: (dash: "dotted", thickness: 1pt, paint: red), mark: (end: "stealth", fill: red))
        
        line((1.5, 1.5), (1.5, 0), stroke: (dash: "dotted", thickness: 0.8pt))
        line((3.3, 1.5), (3.3, 0), stroke: (dash: "dotted", thickness: 0.8pt))
        
        content((1.5, -0.4), [qd1])
        content((3.3, -0.4), [qd2])
        
        line((0.75, 2.75), (2.3, 2.75), mark: (end: "stealth", fill: black), stroke: 0.8pt)
        line((1.75, 1.25), (3.95, 1.25), mark: (end: "stealth", fill: black), stroke: 0.8pt)
        
        line((1.5, -1.0), (3.3, -1.0), mark: (end: "stealth", fill: black), stroke: 0.8pt)
      })
    ],
    
    [
      #text(size: 16pt)[Spadek popytu (-)]
      #cetz.canvas({
        import cetz.draw: *
        
        line((0,0), (0, 5.5), mark: (end: "stealth", fill: black))
        line((0,0), (6.5, 0), mark: (end: "stealth", fill: black))
        
        content((-0.6, 5.0), align(center)[Cena \ (P)])
        content((6.0, -0.6), align(center)[Ilość \ (Q)])
        
        bezier((2.0, 4.5), (6.0, 1), (2.0, 1.83), (3.33, 1), stroke: 1.5pt + black)
        bezier((0.5, 4.5), (4.5, 0.5), (0.5, 1.83), (1.83, 0.5), stroke: 1.5pt + rgb("228B22"))
        
        content((6.2, 0.8), text(size: 12pt)[D#sub[1]])
        content((4.7, 0.8), text(size: 12pt)[D#sub[2]])
        
        content((-0.4, 1.5), [Pd])
        line((0, 1.5), (3.3, 1.5), stroke: (dash: "dotted", thickness: 1pt, paint: rgb("228B22")))
        line((3.3, 1.5), (1.5, 1.5), stroke: (dash: "dotted", thickness: 1pt, paint: rgb("228B22")), mark: (end: "stealth", fill: rgb("228B22")))
        
        line((1.5, 1.5), (1.5, 0), stroke: (dash: "dotted", thickness: 0.8pt))
        line((3.3, 1.5), (3.3, 0), stroke: (dash: "dotted", thickness: 0.8pt))
        
        content((1.5, -0.4), [qd2])
        content((3.3, -0.4), [qd1])
        
        line((2.3, 2.75), (0.75, 2.75), mark: (end: "stealth", fill: black), stroke: 0.8pt)
        line((3.95, 1.25), (1.75, 1.25), mark: (end: "stealth", fill: black), stroke: 0.8pt)
        
        line((3.3, -1.0), (1.5, -1.0), mark: (end: "stealth", fill: black), stroke: 0.8pt)
      })
    ]
  )
  #v(1em)
  #text(size: 15pt)[na skutek działania determinant pozacenowych \ Wykresy powyżej analogiczne dla podaży.
]
]

= Nadwyżka konsumenta i producenta, elastyczność popytu i podaży

*Dobrobyt społeczny* (nadwyżka ekonomiczna):
- podstawowa koncepcja wykorzystywana do mierzenia wyników osiąganych na danym rynku (w danej branży)
- miara stanowiąca połączenie dobrobytu (nadwyżki) różnych grup społecznych w gospodarce
- jest określany jako całkowita nadwyżka będąca sumą nadwyżek konsumenta i producenta

Koncepcja nadwyżki konsumenta i producenta wykorzystywana jest w ekonomii do określania optymalnego poziomu produkcji.

*Cena graniczna* - najwyższa cena do przyjęcia dla nabywcy lub najniższa cena do przyjęcia dla sprzedawcy.

== Nadwyżka konsumenta (CS)

Konsument jest zadowolony, jeżeli cena rynkowa danego dobra jest niższa od ceny, którą on byłby w stanie za to
dobro zapłacić (od ceny granicznej).

Nadwyżka pojedynczego konsumenta to:
- różnica między sumą, którą jest on gotów zapłacić za daną ilość towarów (ceną graniczną), a sumą
  którą faktycznie za nią płaci
- korzyść, jaką konsument uzyskuje z zakupu danego produktu
- jest mierzalna w pieniądzach

*Nadwyżka konsumenta* to zagregowana wielkość nadwyżki wszystkich konsumentów w danej branży.

Poniżej przykład nadwyżki konsumenta, w przypadku spadku ceny danego dobra.

#align(center)[
  #cetz.canvas({
    import cetz.draw: *
    
    let green-fill = rgb("00b050")
    let yellow-stroke = 2pt + rgb("ffcc00")
    
    line((0, 2.4), (0, 5.4), (3.0, 2.4), close: true, fill: green-fill, stroke: yellow-stroke)
    line((0, 1.2), (0, 2.4), (3.0, 2.4), (3.0, 1.2), close: true, fill: green-fill, stroke: yellow-stroke)
    line((3.0, 1.2), (3.0, 2.4), (4.2, 1.2), close: true, fill: green-fill, stroke: yellow-stroke)

    line((0,0), (0, 6.2), mark: (end: "stealth", fill: black))
    line((0,0), (6.5, 0), mark: (end: "stealth", fill: black))
    
    line((0, 5.4), (5.4, 0), stroke: 1pt + black)
    content((5.0, 0.4), text(size: 20pt)[D])
    
    line((3.0, 1.2), (3.0, 0), stroke: 0.8pt + black)
    line((4.2, 1.2), (4.2, 0), stroke: 0.8pt + black)

    content((-0.4, 6.0), text(size: 18pt)[P #sub[(zł)]])
    content((-0.6, 5.4), text(size: 16pt)[18])
    content((-0.6, 2.4), text(size: 16pt)[8])
    content((-0.6, 1.2), text(size: 16pt)[4])
    
    content((-0.3, -0.4), text(size: 16pt)[0])
    content((3.0, -0.4), text(size: 16pt)[q#sub[0]])
    content((4.2, -0.4), text(size: 16pt)[q#sub[1]])
    content((5.4, -0.4), text(size: 16pt)[q#sub[max]])
    content((6.3, -0.4), text(size: 18pt)[Q])

    line((-0.2, 2.4), (-0.2, 1.2), stroke: 1.5pt + red, mark: (end: "stealth", fill: red))
    
    content((4.6, 4.6), align(left)[
      #text(fill: rgb("e6a800"), size: 14pt)[Nadwyżka konsumenta (CS#sub[1])] \
      #text(size: 12pt)[(pole poniżej krzywej popytu i powyżej \ ustalonej ceny)]
    ], anchor: "west")
    line((4.4, 4.4), (1.5, 3.8), mark: (end: "stealth", fill: black), stroke: 0.8pt)

    content((4.6, 2.8), align(left)[
      #text(fill: rgb("007020"), size: 18pt)[Nadwyżka konsumenta (CS#sub[2])]
    ], anchor: "west")
    line((4.4, 2.7), (3.15, 2.25), mark: (end: "stealth", fill: black), stroke: 0.8pt)

    content((4.6, 1.5), align(left)[
      #text(size: 14pt)[Nadwyżka konsumenta \ (nowi nabywcy)]
    ], anchor: "west")
    line((4.4, 1.5), (3.6, 1.5), mark: (end: "stealth", fill: black), stroke: 0.8pt)

    content((-1.2, 1.8), align(right)[
      #text(size: 14pt)[Przyrost nadwyżki \ u dotychczasowych \ nabywców]
    ], anchor: "east")
    line((-1.0, 1.8), (1.5, 1.8), mark: (end: "stealth", fill: black), stroke: 0.8pt)
  })
]

Wielkość nadwyżki zależy od elastyczności krzywej popytu, im bardziej elastyczny popyt, tym nadwyżka jest niższa.

#align(center)[
*Dwie sytuacje wyjątkowe*
  #grid(
    columns: (1fr, 1fr),
    column-gutter: 3em,
    
    align(left)[
      #cetz.canvas({
        import cetz.draw: *
        
        line((0,0), (0, 5.8), mark: (end: "stealth", fill: black))
        line((0,0), (5.5, 0), mark: (end: "stealth", fill: black))
        
        content((0.2, 5.6), text(size: 18pt)[P #text(size: 12pt)[(zł)]], anchor: "west")
        content((5.5, -0.4), text(size: 18pt)[Q], anchor: "west")
        
        content((-0.5, 4.5), text(size: 16pt)[18])
        content((-0.5, 2.2), text(size: 16pt)[8])
        content((-0.1, -0.4), text(size: 16pt)[0])
        
        content((2.5, -0.4), text(size: 16pt)[q#sub[0]])
        content((4.8, -0.4), text(size: 16pt)[q#sub[max]])
        
        line((0, 2.2), (5.2, 2.2), stroke: 3.5pt + rgb("ffc000"))
        content((4.7, 1.7), text(size: 18pt)[D])
        
        line((2.5, 0), (2.5, 2.2), stroke: 0.8pt + black)
      })
      #align(center)[
        gdy na rynku istnieją doskonałe \
        substytuty dobra, nadwyżka \
        konsumenta wynosi 0
      ]
    ],
    
    align(left)[
      #cetz.canvas({
        import cetz.draw: *
        
        rect((0, 2.2), (3.0, 5.8), fill: rgb("ffe699"), stroke: none)
        
        line((0,0), (0, 5.8), mark: (end: "stealth", fill: black))
        line((0,0), (5.5, 0), mark: (end: "stealth", fill: black))
        
        content((0.2, 5.6), text(size: 18pt)[P #text(size: 12pt)[(zł)]], anchor: "west")
        content((5.5, -0.4), text(size: 18pt)[Q], anchor: "west")
        
        content((-0.5, 4.5), text(size: 16pt)[18])
        content((-0.5, 2.2), text(size: 16pt)[8])
        content((-0.1, -0.4), text(size: 16pt)[0])
        
        content((3.0, -0.4), text(size: 16pt)[q#sub[0]])
        
        line((3.0, 0), (3.0, 5.8), stroke: 1.2pt + black)
        content((3.4, 4.8), text(size: 18pt)[D], anchor: "west")
        
        line((0, 2.2), (3.0, 2.2), stroke: 1.2pt + black)
        
        content((1.5, 4.0), text(size: 18pt)[CS])
      })
      #align(center)[
        gdy popyt jest doskonale \
        nieelastyczny nadwyżka \
        konsumenta jest nieskończona
      ]
    ]
  )
  #text(size: 14pt, fill: red)[(obydwie te sytuacje są bardzo mało prawdopodobne)]
]

== Nadwyżka producenta (PS)

Producenci mogliby sprzedawać niektóre jednostki po cenach niższych od ceny rynkowej.
Sprzedając po cenie wyższej osiągają nadwyżkę - *nadwyżkę producenta*.

Nadwyżka *pojedynczego* producenta to zysk, który osiąga ze sprzedaży określonego dobra.

*Nadwyżka producenta* to różnica między rzeczywistym utargiem całkowitym otrzymanym ze sprzedaży
określonej ilości jednostek danego dobra a minimalnym utargiem całkowitym, koniecznym
do skłonienia producentów do dostarczenia tejże ilości dobra na rynek.

Wzrost ceny danego dobra prowadzi do zwiększenia nadwyżki producenta.

#align(center)[
  #cetz.canvas({
    import cetz.draw: *
    
    let blue-fill = rgb("9bb6d6")
    let yellow-stroke = 2.5pt + rgb("ffcc00")
    
    line((0,0), (3.0, 2.4), (0, 2.4), close: true, fill: blue-fill, stroke: yellow-stroke)
    
    line((0, 2.4), (3.0, 2.4), (3.0, 4.2), (0, 4.2), close: true, fill: blue-fill, stroke: yellow-stroke)
    
    line((3.0, 2.4), (5.25, 4.2), (3.0, 4.2), close: true, fill: blue-fill, stroke: yellow-stroke)

    line((0,0), (0, 6.2), mark: (end: "stealth", fill: black))
    line((0,0), (7.0, 0), mark: (end: "stealth", fill: black))
    
    line((0,0), (6.0, 4.8), stroke: 1.2pt + black)
    content((6.0, 4.3), text(size: 20pt)[S])
    
    line((3.0, 2.4), (3.0, 0), stroke: 0.8pt + black)
    line((5.25, 4.2), (5.25, 0), stroke: 0.8pt + black)

    content((-0.4, 6.0), text(size: 18pt)[P #sub[(zł)]])
    content((-0.6, 5.4), text(size: 16pt)[18])
    content((-0.6, 4.2), text(size: 16pt)[14])
    content((-0.6, 2.4), text(size: 16pt)[8])
    
    content((-0.3, -0.4), text(size: 16pt)[0])
    content((3.0, -0.4), text(size: 16pt)[q#sub[0]])
    content((5.25, -0.4), text(size: 16pt)[q#sub[1]])
    content((6.2, -0.4), text(size: 16pt)[q#sub[max]])
    content((6.8, -0.4), text(size: 18pt)[Q])

    
    line((-0.2, 2.4), (-0.2, 4.2), stroke: 1.5pt + red, mark: (end: "stealth", fill: red))
    
    content((0.6, 5.2), align(left)[
      #text(fill: rgb("ffb300"), size: 14pt)[Nadwyżka producenta (PS#sub[1])] \
      #text(size: 12pt)[(pole powyżej krzywej podaży i poniżej \ ustalonej ceny)]
    ], anchor: "west")
    line((0.4, 5.4), (0.4, 1.2), mark: (end: "stealth", fill: black), stroke: 0.8pt)

    content((5.8, 3.5), align(left)[
      #text(fill: rgb("3b5998"), size: 14pt)[Nadwyżka producenta \ (PS#sub[2])]
    ], anchor: "west")
    line((5.6, 3.5), (2.2, 3.5), mark: (end: "stealth", fill: black), stroke: 0.8pt)

    content((3.8, 1.5), align(left)[
      #text(size: 14pt)[Nadwyżka producenta \ (nowi oferujący)]
    ], anchor: "west")
    line((4.2, 1.9), (3.6, 2.9), mark: (end: "stealth", fill: black), stroke: 0.8pt)

    content((-1.2, 3.3), align(left)[
      #text(size: 14pt)[Przyrost nadwyżki \ u dotychczasowych \ producentów]
    ], anchor: "east")
    line((-1.0, 3.3), (1.5, 3.3), mark: (end: "stealth", fill: black), stroke: 0.8pt)
  })
]

Wielkość nadwyżki producenta zależy od elastyczności krzywej podaży - im bardziej elastyczna,
tym mniejsza nadwyżka producenta. Jeśli jest doskonale elastyczna, nadwyżka producenta wynosi 0.

== Całkowita nadwyżka producenta i konsumenta ES = CS + PS

#align(center)[
  #grid(
    columns: (1.3fr, 1fr),
    column-gutter: 2em,
    
    align(left)[
      
      - nadwyżka ekonomiczna (ES) \
        *suma* różnic między cenami
        granicznymi nabywców i
        sprzedawców kolejnych
        jednostek towaru
        wymienianych na rynku
      - *różnica* między całkowitymi
        korzyściami a całkowitymi
        kosztami społecznymi
      - Nadwyżka całkowita = \
        wartość dla nabywców -- koszty sprzedawców
      - uproszczona miara dobrobytu ekonomicznego społeczeństwa
    ],
    
    align(left)[
      #cetz.canvas({
        import cetz.draw: *
        
        let cs-fill = rgb("f4d093")
        let ps-fill = rgb("5b8fcc")
        let cost-fill = rgb("ff7300")
        let yellow-stroke = 2pt + rgb("ffcc00")
        
        line((0, 0), (3.0, 2.4), (3.0, 0), close: true, fill: cost-fill, stroke: 0.8pt + black)
        line((0, 0), (0, 2.4), (3.0, 2.4), close: true, fill: ps-fill, stroke: yellow-stroke)
        line((0, 2.4), (0, 5.4), (3.0, 2.4), close: true, fill: cs-fill, stroke: yellow-stroke)
        line((0,0), (0, 6.2), mark: (end: "stealth", fill: black))
        line((0,0), (6.5, 0), mark: (end: "stealth", fill: black))
        line((0, 5.4), (5.4, 0), stroke: 1pt + black)
        content((5.3, 0.5), text(size: 18pt)[D])
        
        line((0,0), (5.7, 4.56), stroke: 1pt + black)
        content((5.7, 4.0), text(size: 18pt)[S])

        content((-0.3, 6.0), text(size: 16pt)[P #sub[(zł)]], anchor: "west")
        content((-0.2, 5.4), text(size: 16pt)[18], anchor: "east")
        content((-0.2, 2.4), text(size: 16pt)[8], anchor: "east")
        
        content((-0.2, -0.4), text(size: 16pt)[0], anchor: "east")
        content((3.0, -0.4), text(size: 16pt)[q#sub[0]])
        content((5.8, -0.4), text(size: 16pt)[q#sub[max]])
        content((6.7, -0.4), text(size: 18pt)[Q], anchor: "west")

        content((1.0, 3.4), text(size: 16pt)[CS])
        content((1.0, 1.4), text(size: 16pt)[PS])
        
        content((4.0, 2.2), align(left)[
          #text(size: 16pt)[Koszty \ sprzedawców]
        ], anchor: "west")
        line((4.0, 1.8), (2.2, 0.8), mark: (end: "stealth", fill: black), stroke: 0.8pt + black)
      })
    ]
  )
]

== Efektywność ekonomiczna a marnotrawstwo

- Marnotrawstwo:
  - Zakup dobra, które nie zapewnia odpowiednich korzyści.
  - Produkcja dobra, którego nikt nie chce kupić.
- Efektywność:
  - Cecha alokacji zasobów oznaczająca maksymalizację nadwyżki całkowitej osiąganej przez wszystkich członków społeczeństwa.
- Efektywność w sensie Pareto:
  - gdy niemożliwa jest realokacja zasobów prowadząca do poprawy jednego podmiotu bez pogorszenia sytuacji innego podmiotu
- Poprawa w sensie Pareto:
  - polepszenie sytuacji co najmniej jednego podmiotu ekonomicznego w wyniku pewnego działania bez pogorszenia sytuacji innego podmiotu

== Ingerencja państwa na rynku

- Ceny maksymalne i minimalne
- Podatki
- Dobrowolne ograniczenie produkcji (np umowa ograniczenia produkcji)
- Subsydium (państwo dopłaca do sprzedaży towarów)
- Cło (podatek od importu)


#line(length: 100%, stroke: 0.25pt)

#align(center)[
*Cena maksymalna*
  #grid(
    columns: (1fr, 2fr),
    column-gutter: 2em,
    
    align(left)[
      - przenosi część nadwyżki producenta na konsumenta
      
      - konsument oraz producent tracą bezpowrotnie część swoich nadwyżek
    ],
    
    align(left)[
      #cetz.canvas({
        import cetz.draw: *
        
        let cs-fill = rgb("dcedc1")
        let ps-fill = rgb("a8c6fa")
        let dwl-fill = rgb("558ed5")
        let bracket-red = rgb("c0504d")
        
        line((0, 1.6), (2.0, 1.6), (2.0, 3.4), (0, 5.4), close: true, fill: cs-fill, stroke: 0.8pt + black)
        line((0, 0), (2.0, 1.6), (0, 1.6), close: true, fill: ps-fill, stroke: 0.8pt + black)
        line((2.0, 1.6), (3.0, 2.4), (2.0, 3.4), close: true, fill: dwl-fill, stroke: 0.8pt + black)
        line((2.0, 2.4), (3.0, 2.4), stroke: (dash: "dashed", thickness: 0.8pt))
        line((0,0), (0, 6.2), mark: (end: "stealth", fill: black))
        line((0,0), (6.5, 0), mark: (end: "stealth", fill: black))
        line((0, 5.4), (5.4, 0), stroke: 1pt + black)
        content((5.4, 0.5), text(size: 18pt)[D])
        line((0, 0), (5.7, 4.56), stroke: 1pt + black)
        content((5.8, 4.9), text(size: 18pt)[S])
        line((0, 1.6), (6.0, 1.6), stroke: 0.8pt + black)
        content((-0.8, 1.6), text(size: 14pt)[Cena maksymalna], anchor: "east")
        line((-0.7, 1.6), (-0.1, 1.6), mark: (end: "stealth", fill: black), stroke: 0.8pt)
        line((2.0, 1.6), (2.0, 0), stroke: (dash: "dashed", thickness: 0.8pt))
        line((3.8, 1.6), (3.8, 0), stroke: (dash: "dashed", thickness: 0.8pt))
        line((2.0, 1.4), (2.0, 1.0), (3.8, 1.0), (3.8, 1.4), stroke: 1.5pt + bracket-red)
        line((2.9, 1.0), (2.9, 0.7), stroke: 1.5pt + bracket-red)
        content((2.9, 0.3), align(center)[
          Niedobór \ rynkowy
        ])

        content((-0.9, 6.0), text(size: 16pt)[P#sub[(zł)]], anchor: "west")
        content((-0.2, 5.4), text(size: 16pt)[18], anchor: "east")
        content((-0.2, -0.3), text(size: 16pt)[0], anchor: "east")
        content((6.5, -0.3), text(size: 18pt)[Q], anchor: "west")
        content((5.4, -0.3), text(size: 16pt)[q#sub[max]])
        content((2.0, -0.3), text(size: 16pt)[Q#sub[s1]])
        content((3.8, -0.3), text(size: 16pt)[Q#sub[D1]])
        content((1.2, -1.3), align(center)[
          #text(size: 10pt)[Wlk. *podaży* \ po wprowadzeniu ceny \ maksymalnej]
        ])
        content((4.4, -1.3), align(center)[
          #text(size: 10pt)[Wlk. *popytu* \ po wprowadzeniu \ ceny maksymalnej]
        ])
        content((0.8, 3.0), text(size: 18pt)[CS])
        content((0.8, 1.2), text(size: 16pt)[PS])
        content((3.5, 4.6), align(center)[
          Bezpowrotna \ (zbędna) \ strata społeczna
        ])
        line((3.5, 3.9), (2.4, 2.6), mark: (end: "stealth", fill: red), stroke: 1.5pt + red)
      })
    ]
  )
]

#align(center)[
*Cena minimalna*
  #grid(
    columns: (1fr, 2fr),
    column-gutter: 2em,
    
    align(left)[
      - przenosi część nadwyżki z konsumenta na producenta
      - konsument oraz producent tracą bezpowrotnie część swoich nadwyżek
    ],
    align(left)[
      #cetz.canvas({
        import cetz.draw: *
        
        // Zdefiniowane kolory
        let cs-fill = rgb("e8f5e9")
        let ps-fill = rgb("c9daf8")
        let dwl-fill = rgb("558ed5")
        let bracket-red = rgb("c0504d")
        let yellow-stroke = 2.5pt + rgb("ffcc00")
        
        line((0, 3.4), (2.0, 3.4), (0, 5.4), close: true, fill: cs-fill, stroke: none)
        line((0, 0), (2.0, 1.6), (2.0, 3.4), (0, 3.4), close: true, fill: ps-fill, stroke: none)
        line((2.0, 1.6), (3.0, 2.4), (2.0, 3.4), close: true, fill: dwl-fill, stroke: none)
        line((0, 5.4), (3.0, 2.4), (0, 0), (0, 5.4), stroke: yellow-stroke)
        line((0, 3.4), (2.0, 3.4), stroke: 0.8pt + black)
        line((2.0, 1.6), (2.0, 3.4), stroke: 0.8pt + black)
        line((2.0, 2.4), (3.0, 2.4), stroke: (dash: "dashed", thickness: 0.8pt))
        line((0,0), (0, 6.2), mark: (end: "stealth", fill: black))
        line((0,0), (6.5, 0), mark: (end: "stealth", fill: black))
        line((0, 5.4), (5.4, 0), stroke: 1pt + black)
        content((5.1, 0.5), text(size: 18pt)[D])
        line((0, 0), (5.7, 4.56), stroke: 1pt + black)
        content((5.7, 4.0), text(size: 18pt)[S])
        line((0, 3.4), (6.0, 3.4), stroke: 0.8pt + black)
        content((-0.8, 3.4), text(size: 14pt)[Cena minimalna], anchor: "east")
        line((-0.7, 3.4), (-0.1, 3.4), mark: (end: "stealth", fill: black), stroke: 0.8pt)
        line((2.0, 3.4), (2.0, 0), stroke: (dash: "dashed", thickness: 0.8pt))
        line((4.25, 3.4), (4.25, 0), stroke: (dash: "dashed", thickness: 0.8pt))
        line((2.0, 3.4), (2.0, 3.8), (4.25, 3.8), (4.25, 3.4), stroke: 1.5pt + bracket-red)
        line((3.125, 3.8), (3.125, 4.1), stroke: 1.5pt + bracket-red)
        content((3.125, 4.7), align(center)[
          #text(size: 14pt)[Nadwyżka \ rynkowa]
        ])
        line((4.8, 2.4), (2.5, 2.4), mark: (end: "stealth", fill: red), stroke: 2pt + red)
        content((5.0, 2.4), align(left)[
          #text(size: 16pt)[Bezpowrotna \ strata społeczna]
        ], anchor: "west")
        content((-0.9, 6.0), text(size: 16pt)[P#sub[(zł)]], anchor: "west")
        content((-0.2, 5.4), text(size: 16pt)[18], anchor: "east")
        content((-0.2, -0.3), text(size: 16pt)[0], anchor: "east")
        content((6.5, -0.3), text(size: 18pt)[Q], anchor: "west")
        content((5.4, -0.3), text(size: 16pt)[q#sub[max]])
        content((2.0, -0.3), text(size: 16pt)[Q#sub[D1]])
        content((4.25, -0.3), text(size: 16pt)[Q#sub[S1]])
        content((1.2, -1.3), align(center)[
          #text(size: 10pt)[Wlk. *popytu* \ po wprowadzeniu ceny \ minimalnej]
        ])
        content((4.4, -1.3), align(center)[
          #text(size: 10pt)[Wlk. *podaży* \ po wprowadzeniu \ ceny minimalnej]
        ])
        content((0.5, 4.2), text(size: 18pt)[CS])
        content((0.5, 2.4), text(size: 18pt)[PS])
      })
    ]
  )
]

#warning(title: "Brakujące rzeczy!")[
  Nie zrobiłem wykresów: podatków kwotowych oraz subsydiów. Naucz się jak wykres zachowa się w obu przypadkach.]

#line(length: 100%, stroke: 0.25pt)

== Elastyczność popytu

Określa intensywność reakcji nabywców na zmiany czynników oddzialywujących na popyt (np. ceny czy dochodu)

- Elastyczność względem ceny (elastyczność cenowa popytu) - interesuje nas *siła reakcji* wielkości popytu na zmieniającą się cenę
- Elastyczność względem dochodu (elastyczność dochodowa popytu)
- Elastyczność względem cen innych dóbr (elastyczność mieszana popytu)

Elastyczność danej wielkości względem danego czynnika wyraża się stosunkiem:

$
  "względna zmiana wielkości (np. popytu lub podaży)"/"względnej zmiany tego cznnika (np. ceny, dochodu)"
$

*Prawo popytu*: ze wzrostem ceny maleje ilość dobra, którą konsumenci są skłonni i są w stanie nabyć przy
danym poziomie ceny przy założeniu, że pozostałe warunki nie uległy zmianie (ceteris paribus) i odwrotnie.

// TODO: tutaj wykresy
#warning(title: "Nieukończone")[Tu powinny być wykresy ale brak czasu, może dokończę później]

Miarą reakcji wielkości popytu na zmieniającą się cenę jest współczynnik elastyczności cenowej popytu:
$
  E_("PD") = (Delta Q : Q_0" => skutek")/(Delta p : p_0" => przyczyna")
$

Elastyczność cenowa popytu wyraża wrażliwość konsumentów na zmianę ceny. Wskazuje, o ile procent zmniejszy się
popyt, jeśli przy innych niezmienionych warunkach cena danego dobra wzrośnie o 1%.

$
  e_"pd"=|E_"PD"|
$

Interpretacja elastyczności: w warunkach stałości poostałych zmiennych wzrost ceny o 1% prowadzi do spadku popytu
o $e_"pd"%$. 

#grid(
    columns: (1fr, 1fr),
    column-gutter: 2em,
  [
    Popyt *bardziej* elastyczny:
    - dostepność substytutów
    - dobra luksusowe
    - rynki wąsko zdefiniowane
    - długi czas na reakcję
    - niskie dochody
    - wysokie ceny
    - wysoki udział dobra w całkowitych wydatkach
  ], [
    Popyt *mniej* elastyczny:
    - mała dostępność substytutów
    - dobra pierwszej potrzeby
    - rynki szeroko zdefiniowane
    - krótki czas na reakcję
    - wysokie dochody
    - niskie ceny
    - niski udział dobgra w całkowitych wydatkach
  ]
)

Rodzaje popytu:
- Popyt elastyczny, gdy $e_"pd" > 1$ (1% zwiększenia ceny to ponad 1% spadku sprzedaży)
- Popyt nieelastyczny, gdy $e_"pd" < 1$ (1% zwiększenia ceny to mniej niż 1% spadku sprzedaży)
- Popyt jednostkowo elastyczny, gdy $e_"pd" = 1$ (1% zwiększenia ceny = 1% mniej sprzedaży)
- Popyt doskonale elastyczny, gdy $e_"pd" = infinity$
- Popyt doskonale nieelastyczny, gdy $e_"pd" = 0$

Trzeba pamiętać że elastyczność cenowej liniowej funkcji popytu jest zmienna i zależy od nachylna i położenia
badanego punktu.

#align(center)[
  #cetz.canvas({
    import cetz.draw: *
    
    line((0,0), (0, 5), mark: (end: ">"))
    content((0, 5.3), $p$)
    
    line((0,0), (6, 0), mark: (end: ">"))
    content((6.3, 0), $Q$)
    
    let a = 5
    let a_b = 4
    let mid_x = a / 2
    let mid_y = a_b / 2
    
    line((0, a_b), (mid_x, mid_y), stroke: (paint: blue, thickness: 1.5pt))
    line((mid_x, mid_y), (a, 0), stroke: (paint: red, thickness: 1.5pt))
    
    circle((0, a_b), radius: 0.05, fill: green)
    content((-0.5, a_b), $a/b$)
    content((0.9, a_b + 0.2), text(green, $e_p = infinity$))
    
    circle((mid_x, mid_y), radius: 0.05, fill: black)
    line((0, mid_y), (mid_x, mid_y), stroke: (dash: "dotted"))
    line((mid_x, 0), (mid_x, mid_y), stroke: (dash: "dotted"))
    content((-0.7, mid_y), $(a/b)/2$)
    content((mid_x, -0.4), $a/2$)
    content((mid_x + 0.7, mid_y + 0.2), $e_p = 1$)
    
    circle((a, 0), radius: 0.05, fill: yellow)
    content((a, -0.4), $a$)
    content((a + 0.6, 0.4), text(yellow, $e_p = 0$))
    
    content((mid_x + 1.8, mid_y + 1.2), text(blue, [popyt elastyczny: $e_p > 1$]))
    content((mid_x + 2.2, mid_y - 0.8), text(red, [popyt nieelastyczny: $0 < e_p < 1$]))
    
    content((-0.2, -0.2), $0$)
  })
]

Jeśli dwie krzywe są równoległe, to mają rózną elastyczność dla tej samej ceny.

=== Kiedy opłaca się obniżać ceny a kiedy nie?

$
  "Przychody producentów (TR)" = p * Q
$

#align(center, cetz.canvas(length: 2mm, {
  import cetz.draw: *
  line((0, 0), (0, 32), mark: (end: ">", fill: black))
  line((0, 0), (62, 0), mark: (end: ">", fill: black))
  
  content((0, 34), [Cena (P)])
  content((64, 0), [Ilość (Q)], anchor: "west")

  rect((0,0), (36, 10), fill: rgb("389266"), stroke: black)
  rect((0,0), (28, 14), fill: rgb("ff7200"), stroke: black)
  rect((0,0), (16, 20), fill: rgb("5382bc"), stroke: black)

  line((0, 28), (56, 0), stroke: 1.2pt)
  content((30, 15), text(14pt, weight: "bold")[D], anchor: "south-west")

  content((8, 15), text(weight: "bold")[TR 1])
  content((22, 7), text(weight: "bold")[TR 2])
  content((32, 5), text(weight: "bold")[TR 3])
}))

Wywnioskować można, że:
- $e_"pd">1$, to spadek ceny (p) prowadzi do wzrostu TR (i odwrotnie)
- $e_"pd"<1$, to wzrost ceny (p) prowadzi do wzrostu TR (i odwrotnie)
- $e_"pd"=1$, to zmiana ceny nie wpływa na zmianę TR.

== Elastyczność podaży

Elastyczność cenowa podaży ($E_"PS"$) jest stosunkiem względnej zmiany podaży.

$
  E_("PS") = (Delta Q : Q_0" => skutek")/(Delta p : p_0" => przyczyna") = "% zmiana wielkości podaży"/ "% zmiany ceny"
$

#align(center, cetz.canvas(length: 1cm, {
  import cetz.draw: *

  line((0, 0), (0, 8), mark: (end: ">", fill: black))
  line((0, 0), (10, 0), mark: (end: ">", fill: black))
  
  content((-0.2, 7.8), [Cena (p)], anchor: "east")
  content((9.5, -0.6), [Ilość (Q)], anchor: "north")

  line((0, 1), (8.5, 6.95), stroke: 1.2pt)
  
  content((9, 2), text(16pt, weight: "bold")[D])

  line((4, 0), (4, 3.8), stroke: (dash: "dotted", thickness: 0.8pt))
  line((0, 3.8), (4, 3.8), stroke: (dash: "dotted", thickness: 0.8pt))
  content((4, -0.4), [$Q_0$])
  content((-0.5, 3.8), [$p_0$])

  line((7.5, 0), (7.5, 6.25), stroke: (dash: "dotted", thickness: 0.8pt))
  line((0, 6.25), (7.5, 6.25), stroke: (dash: "dotted", thickness: 0.8pt))
  content((7.5, -0.4), [$Q_1$])
  content((5.75, -0.4), [$Delta Q$])
  content((-0.5, 6.25), [$p_1$])
  content((-0.5, 5), [$Delta p$])
}))
