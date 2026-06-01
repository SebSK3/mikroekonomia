#import "@preview/gentle-clues:1.3.1": *
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

#outline()

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

*Czynniki produkcji / Zasoby*:

/ Naturalne: dostarczane przez przyrodę.

/ Siła robocza ("praca"): zdolności fizyczne i umysłowe, jakie ludzie mogą zaangażować w tworzenie dóbr i usług. Za korzystanie z pracy płaci się wynagrodzenie.

/ Kapitał: Środki, które wytwarzają ludzie w celu tworzenia innych dóbr i usług.

/ Technologia: Przetwarzanie w sposób celowy i ekonomiczny dóbr naturalnych w dobra użyteczne; wiedza o tym procesie.

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
