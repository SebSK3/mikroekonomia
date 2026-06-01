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
    fill: (x, y) => if y == 0 { luma(240) }, // Jasnoszare tło dla pierwszego rzędu (nagłówka)
    
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





