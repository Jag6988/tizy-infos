# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

title =["Zone interdite: les enfants sacrifiés de la République",

        ]
resume = ["Dans une enquête glaçante, diffusée dimanche à 21h05, le magazine de M6 alerte sur l’état, en France, des foyers de l’Aide sociale à l’enfance.",

          ]

picture = ["https://i.f1g.fr/media/eidos/136x76_crop/2020/01/19/XVM5f147090-393e-11ea-984d-094b7605d872.jpg",
          ]

url = ["http://tvmag.lefigaro.fr/programme-tv/zone-interdite-les-enfants-sacrifies-de-la-republique_d3b8af2a-393d-11ea-984d-094b7605d872/",

      ]

content = ["Avec un tel titre, Enquête sur les scandaleuses défaillances de l’aide sociale à l’enfance , on craignait une retape à peu de frais sur le dos des mineurs maltraités. Il n’en est rien. L’auteur de ce reportage, Jean-Charles Doria, a mis un an à percer l’univers opaque des foyers de l’Aide sociale à l’enfance (ASE). Une zone interdite par les départements qui gèrent la «protection» des enfants placés.

Dans leur majorité, ces centres ont refusé la présence des caméras. On découvre vite ce qu’ils souhaitent cacher, grâce aux enquêtrices qui vont s’y faire embaucher avec une facilité déconcertante. Ont-elles des diplômes requis? Peu importe. Leur entretien est une formalité. En Seine-Saint-Denis, la recruteuse, visiblement pressée, remarque que l’une des candidates en voie d’infiltration a des qualités professionnelles: elle a fait du bénévolat… Moins d’une semaine plus tard, elle sera recontactée à Bobigny pour signer son contrat. Lui a-t-on demandé un extrait de casier judiciaire? A-t-on sondé ses motivations réelles? A-t-elle des notions de puériculture? Dans son affectation, la voilà face à douze adolescents, violents et totalement livrés à eux-mêmes. Claquemurés dans leur bureau, les éducateurs que l’on pensait «spécialisés» ont baissé les bras. Il est midi et leurs jeunes pensionnaires dorment encore. Une fois de plus, ils n’iront pas au lycée. Ils ne se laveront pas non plus. Infectée par une matière fécale, l’eau a été coupée. Une chef de service vient l’annoncer en rigolant. Est-ce un cas isolé? Une spécificité du 93? Apparemment pas. Nombreux sont les enfants, en France, à subir cette double peine. Ils ont été abandonnés, brutalisés parfois. Les voilà en danger sous la tutelle départementale.

Drogue et prostitution
À l’abbaye de Valloires, dans la Somme, vingt-deux mineurs ont été agressés sexuellement par un garçon dont la dangerosité était connue de l’institution. À Dijon, Francine, 13 ans, terrorise les autres enfants. Elle souffre de troubles mentaux sévères. Est-ce que sa place est ici? Sans doute pas. Les encadrants sont à bout de nerfs, parfois violents avec la fillette qui prend ses calmants toute seule. Et pour cause, l’infirmière est en arrêt maladie… Dans ce même centre, une adolescente de 12 ans n’a pas donné signe de vie depuis trois semaines. Le personnel explique qu’en plus de dealer de la drogue, elle se prostitue du côté de la gare. Que le directeur du foyer l’a déjà récupérée, avec une de ses amies, dans une chambre d’hôtel. Une pratique de michetonnage également courante du côté d’Avignon. Et ailleurs?

L’auteur de l’enquête trouve une note d’optimisme dans le Bas-Rhin. Dans ce centre, chaque éducateur n’a pas plus de cinq enfants à charge quand, ailleurs, on n’hésite pas à faire du «surbooking», affichant des rapports d’un encadrant pour dix ou douze pensionnaires. Une exception qui confirme une terrible règle? 70 % des individus passant par l’ASE en sortent sans diplômes. Pis, un sur quatre, selon les derniers chiffres d’Emmaüs, devient SDF. La députée LREM Perrine Goulet connaît la réalité de ses chiffres. Elle l’a éprouvée. Avec son frère, elle est une survivante de ces foyers. Elle a coutume de dire que sa vie a commencé quand elle en est sortie. «Ce qui m’horrifie, c’est que cela n’a pas bougé depuis vingt ans», nous confie-t-elle. Après avoir dirigé une mission d’information sur les enfants placés, elle porte un projet de loi pour repenser un système à bout de souffle et créer une agence nationale pour, dit-elle, «que l’État puisse reprendre sa place dans cette politique gérée avec tant de disparités par les départements». Avec l’espoir que cesse enfin cette destruction de l’enfance.",

          ]

source = ["https://upload.wikimedia.org/wikipedia/fr/thumb/f/f8/Le_Figaro_logo.svg/1280px-Le_Figaro_logo.svg.png"]

Article.create!(title: title[0], resume: resume[0], picture: picture[0], content: content[0], source: source[0])
