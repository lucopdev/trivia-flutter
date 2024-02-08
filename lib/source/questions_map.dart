final questionsMap = [
  {
    'id': 1,
    'question': 'Quem foi a primeira pessoa a viajar para o espaço?',
    'answers': [
      {'answer': 'Yuri Gagarin', 'isCorrect': true},
      {'answer': 'A cadela Laika', 'isCorrect': false},
      {'answer': 'Neil Armstrong', 'isCorrect': false},
      {'answer': 'Marcos Pontes', 'isCorrect': false},
    ],
  },
  {
    'id': 2,
    'question': 'Qual é a montanha mais alta do mundo?',
    'answers': [
      {'answer': 'Mauna Kea', 'isCorrect': false},
      {'answer': 'Dhaulagiri', 'isCorrect': false},
      {'answer': 'Monte Chimborazo', 'isCorrect': false},
      {'answer': 'Monte Everest', 'isCorrect': true}
    ],
  },
  {
    'id': 3,
    'question': 'Onde está localizado Machu Picchu?',
    'answers': [
      {'answer': 'Colômbia', 'isCorrect': false},
      {'answer': 'Peru', 'isCorrect': true},
      {'answer': 'China', 'isCorrect': false},
      {'answer': 'Bolívia', 'isCorrect': false}
    ],
  },
  {
    'id': 4,
    'question': 'Qual país tem a forma de uma bota?',
    'answers': [
      {'answer': 'Butão', 'isCorrect': false},
      {'answer': 'Brasil', 'isCorrect': false},
      {'answer': 'Portugal', 'isCorrect': false},
      {'answer': 'Itália', 'isCorrect': true}
    ],
  },
  {
    'id': 5,
    'question': 'Quem inventou a lâmpada incandescente?',
    'answers': [
      {'answer': 'Graham Bell', 'isCorrect': false},
      {'answer': 'Steve Jobs', 'isCorrect': false},
      {'answer': 'Thomas Edison', 'isCorrect': true},
      {'answer': 'Santos Dumont', 'isCorrect': false}
    ],
  },
  {
    'id': 6,
    'question': 'Quantos ossos temos no corpo humano?',
    'answers': [
      {'answer': '126', 'isCorrect': false},
      {'answer': '206', 'isCorrect': true},
      {'answer': '18', 'isCorrect': false},
      {'answer': '300', 'isCorrect': false}
    ],
  },
  {
    'id': 7,
    'question': 'Qual é o país mais populoso do mundo?',
    'answers': [
      {'answer': 'China', 'isCorrect': true},
      {'answer': 'Índia', 'isCorrect': false},
      {'answer': 'Estados Unidos', 'isCorrect': false},
      {'answer': 'Brasil', 'isCorrect': false},
    ],
  },
  {
    'id': 8,
    'question': 'Quem pintou a Mona Lisa?',
    'answers': [
      {'answer': 'Leonardo da Vinci', 'isCorrect': true},
      {'answer': 'Vincent van Gogh', 'isCorrect': false},
      {'answer': 'Pablo Picasso', 'isCorrect': false},
      {'answer': 'Michelangelo', 'isCorrect': false}
    ],
  },
  {
    'id': 9,
    'question': 'Qual é a capital do Japão?',
    'answers': [
      {'answer': 'Seul', 'isCorrect': false},
      {'answer': 'Tóquio', 'isCorrect': true},
      {'answer': 'Pequim', 'isCorrect': false},
      {'answer': 'Osaka', 'isCorrect': false}
    ],
  },
  {
    'id': 10,
    'question': 'Quem escreveu "Romeu e Julieta"?',
    'answers': [
      {'answer': 'Charles Dickens', 'isCorrect': false},
      {'answer': 'William Shakespeare', 'isCorrect': true},
      {'answer': 'Jane Austen', 'isCorrect': false},
      {'answer': 'Fyodor Dostoevsky', 'isCorrect': false}
    ],
  },
  {
    'id': 11,
    'question': 'Qual é o maior planeta do nosso sistema solar?',
    'answers': [
      {'answer': 'Terra', 'isCorrect': false},
      {'answer': 'Marte', 'isCorrect': false},
      {'answer': 'Júpiter', 'isCorrect': true},
      {'answer': 'Saturno', 'isCorrect': false}
    ],
  },
  {
    'id': 12,
    'question': 'Quem escreveu "Dom Quixote"?',
    'answers': [
      {'answer': 'Miguel de Cervantes', 'isCorrect': true},
      {'answer': 'Leo Tolstoy', 'isCorrect': false},
      {'answer': 'Franz Kafka', 'isCorrect': false},
      {'answer': 'Homero', 'isCorrect': false}
    ],
  },
  {
    'id': 13,
    'question': 'Qual é o elemento mais abundante na crosta terrestre?',
    'answers': [
      {'answer': 'Ferro', 'isCorrect': true},
      {'answer': 'Ouro', 'isCorrect': false},
      {'answer': 'Prata', 'isCorrect': false},
      {'answer': 'Cobre', 'isCorrect': false}
    ],
  },
  {
    'id': 14,
    'question': 'Quem foi o primeiro presidente dos Estados Unidos?',
    'answers': [
      {'answer': 'Abraham Lincoln', 'isCorrect': false},
      {'answer': 'George Washington', 'isCorrect': true},
      {'answer': 'Thomas Jefferson', 'isCorrect': false},
      {'answer': 'John Adams', 'isCorrect': false}
    ],
  },
  {
    'id': 15,
    'question': 'Qual é o símbolo químico do ouro?',
    'answers': [
      {'answer': 'Au', 'isCorrect': true},
      {'answer': 'Ag', 'isCorrect': false},
      {'answer': 'Fe', 'isCorrect': false},
      {'answer': 'Cu', 'isCorrect': false}
    ],
  },
  {
    'id': 16,
    'question': 'Quem escreveu "A Odisseia"?',
    'answers': [
      {'answer': 'Virgílio', 'isCorrect': false},
      {'answer': 'Hesíodo', 'isCorrect': false},
      {'answer': 'Homero', 'isCorrect': true},
      {'answer': 'Sófocles', 'isCorrect': false}
    ],
  },
  {
    'id': 17,
    'question': 'Quem é conhecido como o "Pai da Computação"?',
    'answers': [
      {'answer': 'Bill Gates', 'isCorrect': false},
      {'answer': 'Steve Jobs', 'isCorrect': false},
      {'answer': 'Alan Turing', 'isCorrect': true},
      {'answer': 'Charles Babbage', 'isCorrect': false}
    ],
  },
  {
    'id': 18,
    'question': 'Qual é o maior mamífero terrestre?',
    'answers': [
      {'answer': 'Elefante africano', 'isCorrect': true},
      {'answer': 'Baleia azul', 'isCorrect': false},
      {'answer': 'Girafa', 'isCorrect': false},
      {'answer': 'Rinoceronte', 'isCorrect': false}
    ],
  },
  {
    'id': 19,
    'question': 'Em que ano a Segunda Guerra Mundial terminou?',
    'answers': [
      {'answer': '1945', 'isCorrect': true},
      {'answer': '1939', 'isCorrect': false},
      {'answer': '1941', 'isCorrect': false},
      {'answer': '1943', 'isCorrect': false}
    ],
  },
  {
    'id': 20,
    'question': 'Quem é o autor de "A Origem das Espécies"?',
    'answers': [
      {'answer': 'Sigmund Freud', 'isCorrect': false},
      {'answer': 'Charles Darwin', 'isCorrect': true},
      {'answer': 'Galileu Galilei', 'isCorrect': false},
      {'answer': 'Isaac Newton', 'isCorrect': false}
    ],
  },
  {
    'id': 21,
    'question': 'Qual é o maior oceano do mundo?',
    'answers': [
      {'answer': 'Oceano Pacífico', 'isCorrect': true},
      {'answer': 'Oceano Atlântico', 'isCorrect': false},
      {'answer': 'Oceano Índico', 'isCorrect': false},
      {'answer': 'Oceano Ártico', 'isCorrect': false}
    ],
  },
  {
    'id': 22,
    'question': 'Qual é a fórmula química da água?',
    'answers': [
      {'answer': 'CO2', 'isCorrect': false},
      {'answer': 'H2O', 'isCorrect': true},
      {'answer': 'NaCl', 'isCorrect': false},
      {'answer': 'HCl', 'isCorrect': false}
    ],
  },
  {
    'id': 23,
    'question': 'Quem foi o fundador da Microsoft?',
    'answers': [
      {'answer': 'Bill Gates', 'isCorrect': true},
      {'answer': 'Steve Jobs', 'isCorrect': false},
      {'answer': 'Mark Zuckerberg', 'isCorrect': false},
      {'answer': 'Larry Page', 'isCorrect': false}
    ],
  },
  {
    'id': 24,
    'question': 'Qual é a capital da Austrália?',
    'answers': [
      {'answer': 'Sydney', 'isCorrect': false},
      {'answer': 'Melbourne', 'isCorrect': false},
      {'answer': 'Canberra', 'isCorrect': true},
      {'answer': 'Brisbane', 'isCorrect': false}
    ],
  },
  {
    'id': 25,
    'question': 'Quem escreveu "O Pequeno Príncipe"?',
    'answers': [
      {'answer': 'Antoine de Saint-Exupéry', 'isCorrect': true},
      {'answer': 'Victor Hugo', 'isCorrect': false},
      {'answer': 'Charles Baudelaire', 'isCorrect': false},
      {'answer': 'Jean-Paul Sartre', 'isCorrect': false}
    ],
  },
  {
    'id': 26,
    'question': 'Qual é o símbolo químico do hidrogênio?',
    'answers': [
      {'answer': 'He', 'isCorrect': false},
      {'answer': 'H', 'isCorrect': true},
      {'answer': 'Ho', 'isCorrect': false},
      {'answer': 'Hu', 'isCorrect': false}
    ],
  },
  {
    'id': 27,
    'question': 'Quem foi o primeiro ser humano a pisar na Lua?',
    'answers': [
      {'answer': 'Buzz Aldrin', 'isCorrect': false},
      {'answer': 'Yuri Gagarin', 'isCorrect': false},
      {'answer': 'Neil Armstrong', 'isCorrect': true},
      {'answer': 'Alan Shepard', 'isCorrect': false}
    ],
  },
  {
    'id': 28,
    'question': 'Qual é a montanha mais alta dos Estados Unidos?',
    'answers': [
      {'answer': 'Monte Elbrus', 'isCorrect': false},
      {'answer': 'Monte Denali', 'isCorrect': true},
      {'answer': 'Monte McKinley', 'isCorrect': false},
      {'answer': 'Monte Rainier', 'isCorrect': false}
    ],
  },
  {
    'id': 29,
    'question': 'Quem foi o primeiro presidente do Brasil?',
    'answers': [
      {'answer': 'Getúlio Vargas', 'isCorrect': false},
      {'answer': 'Deodoro da Fonseca', 'isCorrect': true},
      {'answer': 'Juscelino Kubitschek', 'isCorrect': false},
      {'answer': 'Tancredo Neves', 'isCorrect': false}
    ],
  },
  {
    'id': 30,
    'question': 'Qual é o elemento químico mais leve?',
    'answers': [
      {'answer': 'Carbono', 'isCorrect': false},
      {'answer': 'Hidrogênio', 'isCorrect': true},
      {'answer': 'Oxigênio', 'isCorrect': false},
      {'answer': 'Nitrogênio', 'isCorrect': false}
    ],
  },
  {
    'id': 31,
    'question': 'Quem foi o primeiro imperador romano?',
    'answers': [
      {'answer': 'Calígula', 'isCorrect': false},
      {'answer': 'Augusto', 'isCorrect': true},
      {'answer': 'Nero', 'isCorrect': false},
      {'answer': 'Júlio César', 'isCorrect': false}
    ],
  },
  {
    'id': 32,
    'question': 'Qual é o símbolo químico do carbono?',
    'answers': [
      {'answer': 'Co', 'isCorrect': false},
      {'answer': 'Ca', 'isCorrect': false},
      {'answer': 'C', 'isCorrect': true},
      {'answer': 'Cb', 'isCorrect': false}
    ],
  },
  {
    'id': 33,
    'question': 'Quem escreveu "1984"?',
    'answers': [
      {'answer': 'Aldous Huxley', 'isCorrect': false},
      {'answer': 'Ray Bradbury', 'isCorrect': false},
      {'answer': 'George Orwell', 'isCorrect': true},
      {'answer': 'Kurt Vonnegut', 'isCorrect': false}
    ],
  },
  {
    'id': 34,
    'question': 'Qual é a capital do Canadá?',
    'answers': [
      {'answer': 'Montreal', 'isCorrect': false},
      {'answer': 'Ottawa', 'isCorrect': true},
      {'answer': 'Toronto', 'isCorrect': false},
      {'answer': 'Vancouver', 'isCorrect': false}
    ],
  },
  {
    'id': 35,
    'question': 'Quem pintou "Guernica"?',
    'answers': [
      {'answer': 'Pablo Picasso', 'isCorrect': true},
      {'answer': 'Salvador Dalí', 'isCorrect': false},
      {'answer': 'Vincent van Gogh', 'isCorrect': false},
      {'answer': 'Claude Monet', 'isCorrect': false}
    ],
  },
  {
    "id": 36,
    "question": "Qual é o deserto mais quente do mundo?",
    "answers": [
      {"answer": "Deserto do Saara", "isCorrect": true},
      {"answer": "Deserto do Atacama", "isCorrect": false},
      {"answer": "Deserto do Mojave", "isCorrect": false},
      {"answer": "Deserto da Arábia", "isCorrect": false}
    ]
  },
  {
    'id': 37,
    'question': 'Quem foi o primeiro astronauta americano a orbitar a Terra?',
    'answers': [
      {'answer': 'John Glenn', 'isCorrect': true},
      {'answer': 'Alan Shepard', 'isCorrect': false},
      {'answer': 'Buzz Aldrin', 'isCorrect': false},
      {'answer': 'Neil Armstrong', 'isCorrect': false}
    ],
  },
  {
    'id': 38,
    'question': 'Qual é a maior flor do mundo?',
    'answers': [
      {'answer': 'Rosa', 'isCorrect': false},
      {'answer': 'Orquídea', 'isCorrect': false},
      {'answer': 'Lótus', 'isCorrect': false},
      {'answer': 'Rafflesia', 'isCorrect': true}
    ],
  },
  {
    'id': 39,
    'question': 'Quem é o autor de "Crime e Castigo"?',
    'answers': [
      {'answer': 'Fyodor Dostoevsky', 'isCorrect': true},
      {'answer': 'Leo Tolstoy', 'isCorrect': false},
      {'answer': 'Anton Chekhov', 'isCorrect': false},
      {'answer': 'Nikolai Gogol', 'isCorrect': false}
    ],
  },
  {
    'id': 40,
    'question': 'Qual é a capital da França?',
    'answers': [
      {'answer': 'Marselha', 'isCorrect': false},
      {'answer': 'Lyon', 'isCorrect': false},
      {'answer': 'Paris', 'isCorrect': true},
      {'answer': 'Bordeaux', 'isCorrect': false}
    ],
  },
  {
    'id': 41,
    'question': 'Quem foi o primeiro astronauta a dar um passeio espacial?',
    'answers': [
      {'answer': 'Buzz Aldrin', 'isCorrect': false},
      {'answer': 'Yuri Gagarin', 'isCorrect': false},
      {'answer': 'Alexei Leonov', 'isCorrect': true},
      {'answer': 'Neil Armstrong', 'isCorrect': false}
    ],
  },
  {
    'id': 42,
    'question': 'Qual é o maior animal do mundo?',
    'answers': [
      {'answer': 'Elefante africano', 'isCorrect': false},
      {'answer': 'Tubarão-baleia', 'isCorrect': true},
      {'answer': 'Girafa', 'isCorrect': false},
      {'answer': 'Baleia azul', 'isCorrect': false}
    ],
  },
  {
    'id': 43,
    'question': 'Quem foi o primeiro ser humano a viajar para o espaço?',
    'answers': [
      {'answer': 'Yuri Gagarin', 'isCorrect': true},
      {'answer': 'Neil Armstrong', 'isCorrect': false},
      {'answer': 'Buzz Aldrin', 'isCorrect': false},
      {'answer': 'John Glenn', 'isCorrect': false}
    ],
  },
  {
    'id': 44,
    'question': 'Qual é o metal mais caro do mundo?',
    'answers': [
      {'answer': 'Platina', 'isCorrect': false},
      {'answer': 'Ouro', 'isCorrect': true},
      {'answer': 'Prata', 'isCorrect': false},
      {'answer': 'Ródio', 'isCorrect': false}
    ],
  },
  {
    'id': 45,
    'question': 'Qual é o instrumento musical mais antigo?',
    'answers': [
      {'answer': 'Flauta', 'isCorrect': true},
      {'answer': 'Violino', 'isCorrect': false},
      {'answer': 'Trombeta', 'isCorrect': false},
      {'answer': 'Harpa', 'isCorrect': false}
    ],
  },
  {
    'id': 46,
    'question': 'Quem pintou "A Noite Estrelada"?',
    'answers': [
      {'answer': 'Pablo Picasso', 'isCorrect': false},
      {'answer': 'Vincent van Gogh', 'isCorrect': true},
      {'answer': 'Claude Monet', 'isCorrect': false},
      {'answer': 'Salvador Dalí', 'isCorrect': false}
    ],
  },
  {
    'id': 47,
    'question': 'Qual é o animal terrestre mais rápido?',
    'answers': [
      {'answer': 'Guepardo', 'isCorrect': true},
      {'answer': 'Antílope', 'isCorrect': false},
      {'answer': 'Lebre', 'isCorrect': false},
      {'answer': 'Lobo', 'isCorrect': false}
    ],
  },
  {
    'id': 48,
    'question': 'Quem é considerado o pai da psicanálise?',
    'answers': [
      {'answer': 'Carl Jung', 'isCorrect': false},
      {'answer': 'Sigmund Freud', 'isCorrect': true},
      {'answer': 'Ivan Pavlov', 'isCorrect': false},
      {'answer': 'Jean Piaget', 'isCorrect': false}
    ],
  },
  {
    'id': 49,
    'question': 'Qual é o rio mais longo do mundo?',
    'answers': [
      {'answer': 'Rio Nilo', 'isCorrect': false},
      {'answer': 'Rio Amazonas', 'isCorrect': true},
      {'answer': 'Rio Mississipi', 'isCorrect': false},
      {'answer': 'Rio Yangtzé', 'isCorrect': false}
    ],
  },
  {
    'id': 50,
    'question': 'Quem é o autor de "Moby Dick"?',
    'answers': [
      {'answer': 'Herman Melville', 'isCorrect': true},
      {'answer': 'Jules Verne', 'isCorrect': false},
      {'answer': 'Mark Twain', 'isCorrect': false},
      {'answer': 'Joseph Conrad', 'isCorrect': false}
    ],
  },
  {
    'id': 51,
    'question': 'Qual é o maior animal voador do mundo?',
    'answers': [
      {'answer': 'Urubu-rei', 'isCorrect': false},
      {'answer': 'Condor-dos-andes', 'isCorrect': false},
      {'answer': 'Albatroz-gigante', 'isCorrect': true},
      {'answer': 'Gavião-real', 'isCorrect': false}
    ],
  },
  {
    'id': 52,
    'question': 'Quem descobriu a penicilina?',
    'answers': [
      {'answer': 'Alexander Fleming', 'isCorrect': true},
      {'answer': 'Marie Curie', 'isCorrect': false},
      {'answer': 'Louis Pasteur', 'isCorrect': false},
      {'answer': 'Isaac Newton', 'isCorrect': false}
    ],
  },
  {
    'id': 53,
    'question': 'Qual é a montanha mais alta da África?',
    'answers': [
      {'answer': 'Monte Kilimanjaro', 'isCorrect': true},
      {'answer': 'Monte Everest', 'isCorrect': false},
      {'answer': 'Monte Aconcágua', 'isCorrect': false},
      {'answer': 'Monte McKinley', 'isCorrect': false}
    ],
  },
  {
    'id': 54,
    'question': 'Quem escreveu "A Divina Comédia"?',
    'answers': [
      {'answer': 'Petrarca', 'isCorrect': false},
      {'answer': 'Boccaccio', 'isCorrect': false},
      {'answer': 'Machiavelli', 'isCorrect': false},
      {'answer': 'Dante Alighieri', 'isCorrect': true}
    ],
  },
  {
    'id': 55,
    'question':
        'Quantos elementos químicos existem na tabela periódica atualmente?',
    'answers': [
      {'answer': '92', 'isCorrect': false},
      {'answer': '118', 'isCorrect': true},
      {'answer': '110', 'isCorrect': false},
      {'answer': '103', 'isCorrect': false}
    ],
  },
  {
    'id': 56,
    'question': 'Quem foi o primeiro presidente dos Estados Unidos?',
    'answers': [
      {'answer': 'Abraham Lincoln', 'isCorrect': false},
      {'answer': 'George Washington', 'isCorrect': true},
      {'answer': 'Thomas Jefferson', 'isCorrect': false},
      {'answer': 'John Adams', 'isCorrect': false}
    ],
  },
  {
    'id': 57,
    'question': 'Quem é conhecido como "o pai da psicologia analítica"?',
    'answers': [
      {'answer': 'Sigmund Freud', 'isCorrect': false},
      {'answer': 'Carl Jung', 'isCorrect': true},
      {'answer': 'Ivan Pavlov', 'isCorrect': false},
      {'answer': 'William James', 'isCorrect': false}
    ],
  },
  {
    'id': 58,
    'question': 'Quem foi o autor de "O Morro dos Ventos Uivantes"?',
    'answers': [
      {'answer': 'Charlotte Brontë', 'isCorrect': false},
      {'answer': 'Jane Austen', 'isCorrect': false},
      {'answer': 'Emily Brontë', 'isCorrect': true},
      {'answer': 'Charles Dickens', 'isCorrect': false}
    ],
  },
  {
    'id': 59,
    'question': 'Qual é a montanha mais alta da América do Norte?',
    'answers': [
      {'answer': 'Monte Kilimanjaro', 'isCorrect': false},
      {'answer': 'Monte Everest', 'isCorrect': false},
      {'answer': 'Monte Aconcágua', 'isCorrect': false},
      {'answer': 'Monte McKinley (Denali)', 'isCorrect': true}
    ],
  },
  {
    'id': 60,
    'question': 'Quem pintou "Os Girassóis"?',
    'answers': [
      {'answer': 'Vincent van Gogh', 'isCorrect': true},
      {'answer': 'Pablo Picasso', 'isCorrect': false},
      {'answer': 'Claude Monet', 'isCorrect': false},
      {'answer': 'Leonardo da Vinci', 'isCorrect': false}
    ],
  },
  {
    'id': 61,
    'question': 'Qual é a menor unidade de informação em um computador?',
    'answers': [
      {'answer': 'Byte', 'isCorrect': false},
      {'answer': 'Bit', 'isCorrect': true},
      {'answer': 'Kilobyte', 'isCorrect': false},
      {'answer': 'Megabyte', 'isCorrect': false}
    ],
  },
  {
    'id': 62,
    'question': 'Quem escreveu "A Metamorfose"?',
    'answers': [
      {'answer': 'Hermann Hesse', 'isCorrect': false},
      {'answer': 'Franz Kafka', 'isCorrect': true},
      {'answer': 'Thomas Mann', 'isCorrect': false},
      {'answer': 'Albert Camus', 'isCorrect': false}
    ],
  },
  {
    'id': 63,
    'question': 'Qual é o maior deserto do mundo?',
    'answers': [
      {'answer': 'Deserto do Saara', 'isCorrect': true},
      {'answer': 'Deserto de Gobi', 'isCorrect': false},
      {'answer': 'Deserto do Atacama', 'isCorrect': false},
      {'answer': 'Deserto da Arábia', 'isCorrect': false}
    ],
  },
  {
    'id': 64,
    'question': 'Quem foi o primeiro astronauta a dar uma volta na lua?',
    'answers': [
      {'answer': 'Buzz Aldrin', 'isCorrect': false},
      {'answer': 'Yuri Gagarin', 'isCorrect': false},
      {'answer': 'Neil Armstrong', 'isCorrect': true},
      {'answer': 'Alan Shepard', 'isCorrect': false}
    ],
  },
  {
    'id': 65,
    'question': 'Qual é o segundo planeta a partir do Sol?',
    'answers': [
      {'answer': 'Vênus', 'isCorrect': true},
      {'answer': 'Marte', 'isCorrect': false},
      {'answer': 'Júpiter', 'isCorrect': false},
      {'answer': 'Mercúrio', 'isCorrect': false}
    ],
  },
  {
    'id': 66,
    'question': 'Quem escreveu "O Apanhador no Campo de Centeio"?',
    'answers': [
      {'answer': 'F. Scott Fitzgerald', 'isCorrect': false},
      {'answer': 'J.D. Salinger', 'isCorrect': true},
      {'answer': 'Ernest Hemingway', 'isCorrect': false},
      {'answer': 'Mark Twain', 'isCorrect': false}
    ],
  },
  {
    'id': 67,
    'question': 'Qual é a capital do Canadá?',
    'answers': [
      {'answer': 'Toronto', 'isCorrect': false},
      {'answer': 'Vancouver', 'isCorrect': false},
      {'answer': 'Montreal', 'isCorrect': false},
      {'answer': 'Ottawa', 'isCorrect': true}
    ],
  },
  {
    'id': 68,
    'question': 'Quem foi o autor de "O Processo"?',
    'answers': [
      {'answer': 'Hermann Hesse', 'isCorrect': false},
      {'answer': 'Franz Kafka', 'isCorrect': true},
      {'answer': 'Thomas Mann', 'isCorrect': false},
      {'answer': 'Albert Camus', 'isCorrect': false}
    ],
  },
  {
    'id': 69,
    'question': 'Qual é o elemento mais abundante no universo?',
    'answers': [
      {'answer': 'Hidrogênio', 'isCorrect': true},
      {'answer': 'Oxigênio', 'isCorrect': false},
      {'answer': 'Carbono', 'isCorrect': false},
      {'answer': 'Helio', 'isCorrect': false}
    ],
  },
  {
    'id': 70,
    'question': 'Quem escreveu "O Senhor dos Anéis"?',
    'answers': [
      {'answer': 'J.K. Rowling', 'isCorrect': false},
      {'answer': 'J.R.R. Tolkien', 'isCorrect': true},
      {'answer': 'George R.R. Martin', 'isCorrect': false},
      {'answer': 'C.S. Lewis', 'isCorrect': false}
    ],
  },
  {
    'id': 71,
    'question': 'Qual é o menor país do mundo em área territorial?',
    'answers': [
      {'answer': 'Vaticano', 'isCorrect': true},
      {'answer': 'Mônaco', 'isCorrect': false},
      {'answer': 'Nauru', 'isCorrect': false},
      {'answer': 'Tuvalu', 'isCorrect': false}
    ],
  },
  {
    'id': 72,
    'question': 'Quem é o autor de "O Médico e o Monstro"?',
    'answers': [
      {'answer': 'H.G. Wells', 'isCorrect': false},
      {'answer': 'Robert Louis Stevenson', 'isCorrect': true},
      {'answer': 'Edgar Allan Poe', 'isCorrect': false},
      {'answer': 'Mary Shelley', 'isCorrect': false}
    ],
  },
  {
    'id': 73,
    'question': 'Qual é o animal terrestre mais rápido?',
    'answers': [
      {'answer': 'Guepardo', 'isCorrect': true},
      {'answer': 'Leão', 'isCorrect': false},
      {'answer': 'Antílope', 'isCorrect': false},
      {'answer': 'Lobo', 'isCorrect': false}
    ],
  },
  {
    'id': 74,
    'question': 'Quem foi o primeiro imperador romano?',
    'answers': [
      {'answer': 'Julio César', 'isCorrect': false},
      {'answer': 'Augusto', 'isCorrect': true},
      {'answer': 'Nero', 'isCorrect': false},
      {'answer': 'Calígula', 'isCorrect': false}
    ],
  },
  {
    'id': 75,
    'question': 'Qual é o maior planeta do sistema solar?',
    'answers': [
      {'answer': 'Terra', 'isCorrect': false},
      {'answer': 'Marte', 'isCorrect': false},
      {'answer': 'Júpiter', 'isCorrect': true},
      {'answer': 'Saturno', 'isCorrect': false}
    ],
  },
  {
    'id': 76,
    'question': 'Qual é o maior felino do mundo?',
    'answers': [
      {'answer': 'Tigre', 'isCorrect': true},
      {'answer': 'Leão', 'isCorrect': false},
      {'answer': 'Leopardo', 'isCorrect': false},
      {'answer': 'Jaguar', 'isCorrect': false}
    ],
  },
  {
    'id': 77,
    'question': 'Qual é o mamífero mais veloz do mundo?',
    'answers': [
      {'answer': 'Leopardo', 'isCorrect': false},
      {'answer': 'Leão', 'isCorrect': false},
      {'answer': 'Guepardo', 'isCorrect': true},
      {'answer': 'Antílope', 'isCorrect': false}
    ],
  },
  {
    'id': 78,
    'question': 'Qual é o único mamífero capaz de voar?',
    'answers': [
      {'answer': 'Pássaro', 'isCorrect': false},
      {'answer': 'Morcego', 'isCorrect': true},
      {'answer': 'Esquilo', 'isCorrect': false},
      {'answer': 'Morcego-vampiro', 'isCorrect': false}
    ],
  },
  {
    'id': 79,
    'question': 'Qual é o maior réptil do mundo?',
    'answers': [
      {'answer': 'Crocodilo', 'isCorrect': true},
      {'answer': 'Cobra', 'isCorrect': false},
      {'answer': 'Jacaré', 'isCorrect': false},
      {'answer': 'Tartaruga', 'isCorrect': false}
    ],
  },
  {
    'id': 80,
    'question': 'Qual é o maior peixe do mundo?',
    'answers': [
      {'answer': 'Tubarão-branco', 'isCorrect': false},
      {'answer': 'Tubarão-martelo', 'isCorrect': false},
      {'answer': 'Tubarão-baleia', 'isCorrect': true},
      {'answer': 'Baleia', 'isCorrect': false}
    ],
  },
  {
    'id': 81,
    'question': 'Qual é o mamífero terrestre mais pesado?',
    'answers': [
      {'answer': 'Rinoceronte', 'isCorrect': false},
      {'answer': 'Elefante africano', 'isCorrect': true},
      {'answer': 'Hipopótamo', 'isCorrect': false},
      {'answer': 'Girafa', 'isCorrect': false}
    ],
  },
  {
    'id': 82,
    'question': 'Qual é a maior espécie de urso?',
    'answers': [
      {'answer': 'Urso-negro', 'isCorrect': false},
      {'answer': 'Urso-panda', 'isCorrect': false},
      {'answer': 'Urso-cinzento', 'isCorrect': false},
      {'answer': 'Urso-polar', 'isCorrect': true}
    ],
  },
  {
    'id': 83,
    'question': 'Qual é o animal mais rápido do mundo?',
    'answers': [
      {'answer': 'Guepardo', 'isCorrect': false},
      {'answer': 'Leão', 'isCorrect': false},
      {'answer': 'Antílope', 'isCorrect': false},
      {'answer': 'Peregrine Falcon', 'isCorrect': true}
    ],
  },
  {
    'id': 84,
    'question': 'Qual é o maior primata do mundo?',
    'answers': [
      {'answer': 'Chimpanzé', 'isCorrect': false},
      {'answer': 'Gorila', 'isCorrect': true},
      {'answer': 'Orangotango', 'isCorrect': false},
      {'answer': 'Babuíno', 'isCorrect': false}
    ],
  },
  {
    'id': 85,
    'question': 'Qual é o mamífero marinho mais rápido?',
    'answers': [
      {'answer': 'Baleia', 'isCorrect': false},
      {'answer': 'Tubarão', 'isCorrect': false},
      {'answer': 'Golfinho', 'isCorrect': true},
      {'answer': 'Foca', 'isCorrect': false}
    ],
  },
  {
    'id': 86,
    'question': 'Qual empresa desenvolveu o sistema operacional Windows?',
    'answers': [
      {'answer': 'Apple', 'isCorrect': false},
      {'answer': 'Google', 'isCorrect': false},
      {'answer': 'IBM', 'isCorrect': false},
      {'answer': 'Microsoft', 'isCorrect': true}
    ],
  },
  {
    'id': 87,
    'question': 'Quem é considerado o pai da computação?',
    'answers': [
      {'answer': 'Alan Turing', 'isCorrect': true},
      {'answer': 'Bill Gates', 'isCorrect': false},
      {'answer': 'Steve Jobs', 'isCorrect': false},
      {'answer': 'Tim Berners-Lee', 'isCorrect': false}
    ],
  },
  {
    'id': 88,
    'question':
        'Qual é a linguagem de programação mais utilizada para desenvolvimento web?',
    'answers': [
      {'answer': 'Python', 'isCorrect': false},
      {'answer': 'Java', 'isCorrect': false},
      {'answer': 'JavaScript', 'isCorrect': true},
      {'answer': 'C++', 'isCorrect': false}
    ],
  },
  {
    'id': 89,
    'question':
        'Qual é a sigla para a tecnologia de comunicação sem fio de curto alcance?',
    'answers': [
      {'answer': 'Wi-Fi', 'isCorrect': false},
      {'answer': 'Bluetooth', 'isCorrect': true},
      {'answer': 'NFC', 'isCorrect': false},
      {'answer': '3G', 'isCorrect': false}
    ],
  },
  {
    'id': 90,
    'question':
        'Qual é a empresa por trás do desenvolvimento do sistema operacional iOS?',
    'answers': [
      {'answer': 'Apple', 'isCorrect': true},
      {'answer': 'Google', 'isCorrect': false},
      {'answer': 'Microsoft', 'isCorrect': false},
      {'answer': 'IBM', 'isCorrect': false}
    ],
  },
  {
    'id': 91,
    'question': 'Qual é o nome do primeiro navegador web criado?',
    'answers': [
      {'answer': 'Internet Explorer', 'isCorrect': false},
      {'answer': 'Google Chrome', 'isCorrect': false},
      {'answer': 'Mozilla Firefox', 'isCorrect': false},
      {'answer': 'Netscape Navigator', 'isCorrect': true}
    ],
  },
  {
    'id': 92,
    'question':
        'Qual é o nome do robô desenvolvido pela NASA para explorar Marte?',
    'answers': [
      {'answer': 'Opportunity', 'isCorrect': false},
      {'answer': 'Curiosity', 'isCorrect': false},
      {'answer': 'Perseverance', 'isCorrect': true},
      {'answer': 'Spirit', 'isCorrect': false}
    ],
  },
  {
    'id': 93,
    'question':
        'Qual é a sigla para a tecnologia que permite transmissão de dados sem fio pela proximidade de dispositivos?',
    'answers': [
      {'answer': 'NFC', 'isCorrect': true},
      {'answer': 'Bluetooth', 'isCorrect': false},
      {'answer': 'Wi-Fi', 'isCorrect': false},
      {'answer': 'LTE', 'isCorrect': false}
    ],
  },
  {
    'id': 94,
    'question': 'Quem é o CEO da Tesla Motors?',
    'answers': [
      {'answer': 'Jeff Bezos', 'isCorrect': false},
      {'answer': 'Tim Cook', 'isCorrect': false},
      {'answer': 'Larry Page', 'isCorrect': false},
      {'answer': 'Elon Musk', 'isCorrect': true}
    ],
  },
  {
    'id': 95,
    'question': 'Qual é o nome da primeira linguagem de programação criada?',
    'answers': [
      {'answer': 'COBOL', 'isCorrect': false},
      {'answer': 'Assembly', 'isCorrect': true},
      {'answer': 'Fortran', 'isCorrect': false},
      {'answer': 'C', 'isCorrect': false}
    ],
  },
  {
    'id': 96,
    'question': 'Qual é o nome do diretor do filme "O Poderoso Chefão"?',
    'answers': [
      {'answer': 'Francis Ford Coppola', 'isCorrect': true},
      {'answer': 'Martin Scorsese', 'isCorrect': false},
      {'answer': 'Steven Spielberg', 'isCorrect': false},
      {'answer': 'Quentin Tarantino', 'isCorrect': false}
    ],
  },
  {
    'id': 97,
    'question':
        'Qual é o nome do ator que interpretou o personagem Harry Potter nos filmes?',
    'answers': [
      {'answer': 'Daniel Radcliffe', 'isCorrect': true},
      {'answer': 'Rupert Grint', 'isCorrect': false},
      {'answer': 'Emma Watson', 'isCorrect': false},
      {'answer': 'Tom Felton', 'isCorrect': false}
    ],
  },
  {
    'id': 98,
    'question':
        'Qual é o nome do famoso reality show musical que revela novos talentos?',
    'answers': [
      {'answer': 'The Voice', 'isCorrect': true},
      {'answer': 'American Idol', 'isCorrect': false},
      {'answer': 'X Factor', 'isCorrect': false},
      {'answer': 'Got Talent', 'isCorrect': false}
    ],
  },
  {
    'id': 99,
    'question':
        'Quem interpretou o personagem Homem de Ferro nos filmes da Marvel?',
    'answers': [
      {'answer': 'Robert Downey Jr.', 'isCorrect': true},
      {'answer': 'Chris Evans', 'isCorrect': false},
      {'answer': 'Chris Hemsworth', 'isCorrect': false},
      {'answer': 'Mark Ruffalo', 'isCorrect': false}
    ],
  },
  {
    'id': 100,
    'question': 'Qual é o nome do diretor do filme "Titanic"?',
    'answers': [
      {'answer': 'James Cameron', 'isCorrect': true},
      {'answer': 'Steven Spielberg', 'isCorrect': false},
      {'answer': 'Christopher Nolan', 'isCorrect': false},
      {'answer': 'Martin Scorsese', 'isCorrect': false}
    ],
  },
  {
    'id': 101,
    'question':
        'Qual é o nome do ator que interpretou James Bond no filme "007: Cassino Royale"?',
    'answers': [
      {'answer': 'Daniel Craig', 'isCorrect': true},
      {'answer': 'Pierce Brosnan', 'isCorrect': false},
      {'answer': 'Sean Connery', 'isCorrect': false},
      {'answer': 'Roger Moore', 'isCorrect': false}
    ],
  },
  {
    'id': 102,
    'question':
        'Qual é o nome do criador da série de televisão "Breaking Bad"?',
    'answers': [
      {'answer': 'David Chase', 'isCorrect': false},
      {'answer': 'Matthew Weiner', 'isCorrect': false},
      {'answer': 'David Simon', 'isCorrect': false},
      {'answer': 'Vince Gilligan', 'isCorrect': true}
    ],
  },
  {
    'id': 103,
    'question':
        'Qual é o nome da série de filmes baseada nos livros de J.K. Rowling?',
    'answers': [
      {'answer': 'Percy Jackson', 'isCorrect': false},
      {'answer': 'Harry Potter', 'isCorrect': true},
      {'answer': 'Twilight', 'isCorrect': false},
      {'answer': 'The Hunger Games', 'isCorrect': false}
    ],
  },
  {
    'id': 104,
    'question':
        'Qual é o nome da série de televisão sobre um grupo de amigos vivendo em Nova York?',
    'answers': [
      {'answer': 'How I Met Your Mother', 'isCorrect': false},
      {'answer': 'The Big Bang Theory', 'isCorrect': false},
      {'answer': 'Friends', 'isCorrect': true},
      {'answer': 'Seinfeld', 'isCorrect': false}
    ],
  },
  {
    'id': 105,
    'question': 'Quem é o protagonista da série "The Walking Dead"?',
    'answers': [
      {'answer': 'Rick Grimes', 'isCorrect': true},
      {'answer': 'Daryl Dixon', 'isCorrect': false},
      {'answer': 'Carol Peletier', 'isCorrect': false},
      {'answer': 'Michonne', 'isCorrect': false}
    ],
  },
  {
    'id': 106,
    'question':
        'Qual é o nome da série de televisão que se passa em Westeros e Essos?',
    'answers': [
      {'answer': 'Game of Thrones', 'isCorrect': true},
      {'answer': 'Vikings', 'isCorrect': false},
      {'answer': 'The Witcher', 'isCorrect': false},
      {'answer': 'The Crown', 'isCorrect': false}
    ],
  },
  {
    'id': 107,
    'question': 'Qual é o nome do protagonista da série "Stranger Things"?',
    'answers': [
      {'answer': 'Mike', 'isCorrect': false},
      {'answer': 'Will Byers', 'isCorrect': false},
      {'answer': 'Mike Wheeler', 'isCorrect': false},
      {'answer': 'Eleven', 'isCorrect': true}
    ],
  },
  {
    'id': 108,
    'question': 'Qual é o nome da protagonista da série "The Crown"?',
    'answers': [
      {'answer': 'Rainha Vitória', 'isCorrect': false},
      {'answer': 'Rainha Elizabeth II', 'isCorrect': true},
      {'answer': 'Lady Diana', 'isCorrect': false},
      {'answer': 'Rainha Maria Antonieta', 'isCorrect': false}
    ],
  },
  {
    'id': 109,
    'question': 'Qual é o nome do diretor do filme "Crepúsculo"?',
    'answers': [
      {'answer': 'David Slade', 'isCorrect': false},
      {'answer': 'Chris Weitz', 'isCorrect': false},
      {'answer': 'Catherine Hardwicke', 'isCorrect': true},
      {'answer': 'Bill Condon', 'isCorrect': false}
    ],
  },
  {
    'id': 110,
    'question':
        'Qual é o nome do personagem principal da série "Breaking Bad"?',
    'answers': [
      {'answer': 'Jesse Pinkman', 'isCorrect': false},
      {'answer': 'Saul Goodman', 'isCorrect': false},
      {'answer': 'Hank Schrader', 'isCorrect': false},
      {'answer': 'Walter White', 'isCorrect': true}
    ],
  },
  {
    'id': 111,
    'question': 'Qual é o nome do criador da série de animação "Os Simpsons"?',
    'answers': [
      {'answer': 'Matt Groening', 'isCorrect': true},
      {'answer': 'Seth MacFarlane', 'isCorrect': false},
      {'answer': 'Mike Judge', 'isCorrect': false},
      {'answer': 'Trey Parker', 'isCorrect': false}
    ]
  },
  {
    'id': 112,
    'question':
        'Qual é o nome do ator que interpreta Tony Stark/Iron Man nos filmes da Marvel?',
    'answers': [
      {'answer': 'Chris Evans', 'isCorrect': false},
      {'answer': 'Chris Hemsworth', 'isCorrect': false},
      {'answer': 'Robert Downey Jr.', 'isCorrect': true},
      {'answer': 'Mark Ruffalo', 'isCorrect': false}
    ]
  },
  {
    'id': 113,
    'question': 'Qual é o nome da protagonista da série "Stranger Things"?',
    'answers': [
      {'answer': 'Eleven', 'isCorrect': false},
      {'answer': 'Will Byers', 'isCorrect': false},
      {'answer': 'Mike Wheeler', 'isCorrect': false},
      {'answer': 'Eleven', 'isCorrect': true}
    ]
  },
  {
    'id': 114,
    'question': 'Quem é o diretor do filme "Inception"?',
    'answers': [
      {'answer': 'Steven Spielberg', 'isCorrect': false},
      {'answer': 'Christopher Nolan', 'isCorrect': true},
      {'answer': 'Quentin Tarantino', 'isCorrect': false},
      {'answer': 'Martin Scorsese', 'isCorrect': false}
    ]
  },
  {
    'id': 115,
    'question': 'Qual é o nome do protagonista da série "Breaking Bad"?',
    'answers': [
      {'answer': 'Jesse Pinkman', 'isCorrect': false},
      {'answer': 'Saul Goodman', 'isCorrect': false},
      {'answer': 'Hank Schrader', 'isCorrect': false},
      {'answer': 'Walter White', 'isCorrect': true}
    ]
  },
  {
    'id': 116,
    'question':
        'Qual é o nome do ator que interpreta Jon Snow em "Game of Thrones"?',
    'answers': [
      {'answer': 'Kit Harington', 'isCorrect': true},
      {'answer': 'Peter Dinklage', 'isCorrect': false},
      {'answer': 'Emilia Clarke', 'isCorrect': false},
      {'answer': 'Nikolaj Coster-Waldau', 'isCorrect': false}
    ]
  },
  {
    'id': 117,
    'question': 'Qual é o nome da cidade onde se passa a série "Breaking Bad"?',
    'answers': [
      {'answer': 'Albuquerque', 'isCorrect': true},
      {'answer': 'Los Angeles', 'isCorrect': false},
      {'answer': 'Las Vegas', 'isCorrect': false},
      {'answer': 'Phoenix', 'isCorrect': false}
    ]
  },
  {
    'id': 118,
    'question': 'Quem é o diretor do filme "Interstellar"?',
    'answers': [
      {'answer': 'Quentin Tarantino', 'isCorrect': false},
      {'answer': 'Martin Scorsese', 'isCorrect': false},
      {'answer': 'Christopher Nolan', 'isCorrect': true},
      {'answer': 'Steven Spielberg', 'isCorrect': false}
    ]
  },
  {
    'id': 119,
    'question': 'Qual é o nome do protagonista da série "The Office"?',
    'answers': [
      {'answer': 'Jim Halpert', 'isCorrect': false},
      {'answer': 'Michael Scott', 'isCorrect': true},
      {'answer': 'Dwight Schrute', 'isCorrect': false},
      {'answer': 'Pam Beesly', 'isCorrect': false}
    ]
  },
  {
    'id': 120,
    'question': 'Quem é o criador da série de televisão "Black Mirror"?',
    'answers': [
      {'answer': 'Charlie Brooker', 'isCorrect': true},
      {'answer': 'David Lynch', 'isCorrect': false},
      {'answer': 'Ryan Murphy', 'isCorrect': false},
      {'answer': 'J.J. Abrams', 'isCorrect': false}
    ]
  },
  {
    'id': 121,
    'question': 'Qual é o nome do protagonista da série "Sherlock"?',
    'answers': [
      {'answer': 'Dr. John Watson', 'isCorrect': false},
      {'answer': 'James Moriarty', 'isCorrect': false},
      {'answer': 'Sherlock Holmes', 'isCorrect': true},
      {'answer': 'Mycroft Holmes', 'isCorrect': false}
    ]
  },
  {
    'id': 122,
    'question': 'Quem é o diretor do filme "Avatar"?',
    'answers': [
      {'answer': 'Christopher Nolan', 'isCorrect': false},
      {'answer': 'Peter Jackson', 'isCorrect': false},
      {'answer': 'James Cameron', 'isCorrect': true},
      {'answer': 'George Lucas', 'isCorrect': false}
    ]
  },
  {
    'id': 123,
    'question': 'Qual é o nome do protagonista da série "House of Cards"?',
    'answers': [
      {'answer': 'Claire Underwood', 'isCorrect': false},
      {'answer': 'Doug Stamper', 'isCorrect': false},
      {'answer': 'Frank Underwood', 'isCorrect': true},
      {'answer': 'Jackie Sharp', 'isCorrect': false}
    ]
  },
  {
    'id': 124,
    'question':
        'Quem é o autor dos livros que inspiraram a série "Game of Thrones"?',
    'answers': [
      {'answer': 'J.R.R. Tolkien', 'isCorrect': false},
      {'answer': 'George R.R. Martin', 'isCorrect': true},
      {'answer': 'C.S. Lewis', 'isCorrect': false},
      {'answer': 'J.K. Rowling', 'isCorrect': false}
    ]
  },
  {
    'id': 125,
    'question':
        'Qual é o nome do ator que interpreta Sherlock Holmes na série "Sherlock"?',
    'answers': [
      {'answer': 'Benedict Cumberbatch', 'isCorrect': true},
      {'answer': 'Martin Freeman', 'isCorrect': false},
      {'answer': 'Andrew Scott', 'isCorrect': false},
      {'answer': 'Rupert Graves', 'isCorrect': false}
    ]
  },
  {
    "id": 126,
    "question": "Qual é o estado brasileiro conhecido como 'Terra do Sol'?",
    "answers": [
      {"answer": "Ceará", "isCorrect": false},
      {"answer": "Bahia", "isCorrect": false},
      {"answer": "Rio Grande do Norte", "isCorrect": false},
      {"answer": "Sergipe", "isCorrect": true}
    ]
  },
  {
    "id": 127,
    "question": "Qual é a capital do estado do Paraná?",
    "answers": [
      {"answer": "Curitiba", "isCorrect": true},
      {"answer": "Florianópolis", "isCorrect": false},
      {"answer": "Porto Alegre", "isCorrect": false},
      {"answer": "Belo Horizonte", "isCorrect": false}
    ]
  },
  {
    "id": 128,
    "question":
        "O Pantanal, a maior área alagada do mundo, está localizado em qual estado brasileiro?",
    "answers": [
      {"answer": "Mato Grosso", "isCorrect": false},
      {"answer": "Mato Grosso do Sul", "isCorrect": true},
      {"answer": "Pará", "isCorrect": false},
      {"answer": "Rondônia", "isCorrect": false}
    ]
  },
  {
    "id": 129,
    "question":
        "Qual é a maior ilha fluvial do mundo, localizada no estado do Amazonas?",
    "answers": [
      {"answer": "Ilha do Bananal", "isCorrect": false},
      {"answer": "Ilha de Marajó", "isCorrect": true},
      {"answer": "Ilha Grande", "isCorrect": false},
      {"answer": "Ilha de Santa Catarina", "isCorrect": false}
    ]
  },
  {
    "id": 130,
    "question": "Qual é a cidade mais populosa do Brasil?",
    "answers": [
      {"answer": "São Paulo", "isCorrect": true},
      {"answer": "Rio de Janeiro", "isCorrect": false},
      {"answer": "Brasília", "isCorrect": false},
      {"answer": "Salvador", "isCorrect": false}
    ]
  },
  {
    "id": 131,
    "question": "Qual é a capital do estado do Acre?",
    "answers": [
      {"answer": "Rio Branco", "isCorrect": true},
      {"answer": "Porto Velho", "isCorrect": false},
      {"answer": "Manaus", "isCorrect": false},
      {"answer": "Boa Vista", "isCorrect": false}
    ]
  },
  {
    "id": 132,
    "question": "Qual é o rio mais extenso do Brasil?",
    "answers": [
      {"answer": "Amazonas", "isCorrect": true},
      {"answer": "São Francisco", "isCorrect": false},
      {"answer": "Tocantins", "isCorrect": false},
      {"answer": "Paraná", "isCorrect": false}
    ]
  },
  {
    "id": 133,
    "question": "Qual é o ponto mais alto do Brasil?",
    "answers": [
      {"answer": "Pico da Bandeira", "isCorrect": true},
      {"answer": "Pico da Neblina", "isCorrect": false},
      {"answer": "Pico Paraná", "isCorrect": false},
      {"answer": "Pico das Agulhas Negras", "isCorrect": false}
    ]
  },
  {
    "id": 134,
    "question":
        "Qual é o estado brasileiro com a maior quantidade de municípios?",
    "answers": [
      {"answer": "Minas Gerais", "isCorrect": false},
      {"answer": "São Paulo", "isCorrect": false},
      {"answer": "Bahia", "isCorrect": false},
      {"answer": "Rio Grande do Norte", "isCorrect": true}
    ]
  },
  {
    "id": 135,
    "question": "Qual é a capital do estado de Pernambuco?",
    "answers": [
      {"answer": "Recife", "isCorrect": true},
      {"answer": "João Pessoa", "isCorrect": false},
      {"answer": "Natal", "isCorrect": false},
      {"answer": "Maceió", "isCorrect": false}
    ]
  },
  {
    "id": 136,
    "question": "Qual é o esporte mais popular no Brasil?",
    "answers": [
      {"answer": "Futebol", "isCorrect": true},
      {"answer": "Vôlei", "isCorrect": false},
      {"answer": "Basquete", "isCorrect": false},
      {"answer": "Surfe", "isCorrect": false}
    ]
  },
  {
    "id": 137,
    "question":
        "Quantos jogadores compõem uma equipe de polo aquático durante uma partida?",
    "answers": [
      {"answer": "6", "isCorrect": false},
      {"answer": "5", "isCorrect": false},
      {"answer": "8", "isCorrect": false},
      {"answer": "7", "isCorrect": true}
    ]
  },
  {
    "id": 138,
    "question": "Qual esporte é conhecido como 'esporte rei'?",
    "answers": [
      {"answer": "Futebol", "isCorrect": true},
      {"answer": "Tênis", "isCorrect": false},
      {"answer": "Golfe", "isCorrect": false},
      {"answer": "Rugby", "isCorrect": false}
    ]
  },
  {
    "id": 139,
    "question": "Em que país nasceu o críquete?",
    "answers": [
      {"answer": "Índia", "isCorrect": false},
      {"answer": "Austrália", "isCorrect": false},
      {"answer": "Inglaterra", "isCorrect": true},
      {"answer": "África do Sul", "isCorrect": false}
    ]
  },
  {
    "id": 140,
    "question": "Qual jogador de basquete é conhecido como 'The King'?",
    "answers": [
      {"answer": "LeBron James", "isCorrect": true},
      {"answer": "Michael Jordan", "isCorrect": false},
      {"answer": "Kobe Bryant", "isCorrect": false},
      {"answer": "Shaquille O'Neal", "isCorrect": false}
    ]
  },
  {
    "id": 141,
    "question":
        "Quantos jogadores compõem um time de vôlei em quadra durante uma partida?",
    "answers": [
      {"answer": "5", "isCorrect": false},
      {"answer": "6", "isCorrect": true},
      {"answer": "7", "isCorrect": false},
      {"answer": "8", "isCorrect": false}
    ]
  },
  {
    "id": 142,
    "question":
        "Qual destes jogadores de futebol é conhecido como 'O Fenômeno'?",
    "answers": [
      {"answer": "Lionel Messi", "isCorrect": false},
      {"answer": "Neymar Jr.", "isCorrect": false},
      {"answer": "Cristiano Ronaldo", "isCorrect": false},
      {"answer": "Ronaldo Nazário", "isCorrect": true}
    ]
  },
  {
    "id": 143,
    "question": "Em que país ocorreu o primeiro campeonato mundial de futebol?",
    "answers": [
      {"answer": "Brasil", "isCorrect": false},
      {"answer": "Uruguai", "isCorrect": true},
      {"answer": "Itália", "isCorrect": false},
      {"answer": "Alemanha", "isCorrect": false}
    ]
  },
  {
    "id": 144,
    "question": "Qual esporte é associado a Roland Garros?",
    "answers": [
      {"answer": "Golfe", "isCorrect": false},
      {"answer": "Tênis", "isCorrect": true},
      {"answer": "Críquete", "isCorrect": false},
      {"answer": "Pólo", "isCorrect": false}
    ]
  },
  {
    "id": 145,
    "question": "Qual país sediou os primeiros Jogos Olímpicos da era moderna?",
    "answers": [
      {"answer": "Grécia", "isCorrect": true},
      {"answer": "França", "isCorrect": false},
      {"answer": "Estados Unidos", "isCorrect": false},
      {"answer": "Alemanha", "isCorrect": false}
    ]
  },
  {
    "id": 146,
    "question": "Qual destes golfistas é conhecido como 'The Golden Bear'?",
    "answers": [
      {"answer": "Tiger Woods", "isCorrect": false},
      {"answer": "Arnold Palmer", "isCorrect": false},
      {"answer": "Jack Nicklaus", "isCorrect": true},
      {"answer": "Phil Mickelson", "isCorrect": false}
    ]
  },
  {
    "id": 147,
    "question":
        "Qual é o nome dado ao ponto marcado no tênis quando um jogador não retorna a bola corretamente?",
    "answers": [
      {"answer": "Strike", "isCorrect": false},
      {"answer": "Out", "isCorrect": false},
      {"answer": "Fault", "isCorrect": true},
      {"answer": "Miss", "isCorrect": false}
    ]
  },
  {
    "id": 148,
    "question":
        "Quem é considerado o maior piloto da Fórmula 1 de todos os tempos?",
    "answers": [
      {"answer": "Ayrton Senna", "isCorrect": true},
      {"answer": "Michael Schumacher", "isCorrect": false},
      {"answer": "Lewis Hamilton", "isCorrect": false},
      {"answer": "Sebastian Vettel", "isCorrect": false}
    ]
  },
  {
    "id": 149,
    "question": "Qual é a nacionalidade do jogador de basquete Dirk Nowitzki?",
    "answers": [
      {"answer": "Americano", "isCorrect": false},
      {"answer": "Alemão", "isCorrect": true},
      {"answer": "Espanhol", "isCorrect": false},
      {"answer": "Francês", "isCorrect": false}
    ]
  },
  {
    "id": 150,
    "question": "Qual destes esportes faz parte do programa olímpico de verão?",
    "answers": [
      {"answer": "Hóquei no Gelo", "isCorrect": false},
      {"answer": "Esqui Alpino", "isCorrect": false},
      {"answer": "Natação", "isCorrect": true},
      {"answer": "Snowboard", "isCorrect": false}
    ]
  },
  {
    "id": 151,
    "question":
        "Qual é o jogador de futebol com mais gols em uma única edição da Copa do Mundo?",
    "answers": [
      {"answer": "Pelé", "isCorrect": false},
      {"answer": "Ronaldo Nazário", "isCorrect": true},
      {"answer": "Diego Maradona", "isCorrect": false},
      {"answer": "Lionel Messi", "isCorrect": false}
    ]
  },
  {
    "id": 152,
    "question": "Qual esporte é associado a Augusta National?",
    "answers": [
      {"answer": "Basquete", "isCorrect": false},
      {"answer": "Golfe", "isCorrect": true},
      {"answer": "Pólo", "isCorrect": false},
      {"answer": "Críquete", "isCorrect": false}
    ]
  },
  {
    "id": 153,
    "question": "Qual é o recorde mundial dos 100m rasos masculino?",
    "answers": [
      {"answer": "9.58 segundos", "isCorrect": true},
      {"answer": "9.74 segundos", "isCorrect": false},
      {"answer": "9.88 segundos", "isCorrect": false},
      {"answer": "10.12 segundos", "isCorrect": false}
    ]
  },
  {
    "id": 154,
    "question": "Em que país nasceu o esporte do judô?",
    "answers": [
      {"answer": "China", "isCorrect": false},
      {"answer": "Japão", "isCorrect": true},
      {"answer": "Coreia do Sul", "isCorrect": false},
      {"answer": "Tailândia", "isCorrect": false}
    ]
  },
  {
    "id": 155,
    "question":
        "Qual é o termo usado para descrever um jogo de tênis em que um jogador vence todos os pontos?",
    "answers": [
      {"answer": "Checkmate", "isCorrect": false},
      {"answer": "Deuce", "isCorrect": false},
      {"answer": "Love", "isCorrect": false},
      {"answer": "Bagel", "isCorrect": true}
    ]
  },
  {
    "id": 156,
    "question":
        "Quantas medalhas de ouro o nadador Michael Phelps conquistou nos Jogos Olímpicos de Pequim 2008?",
    "answers": [
      {"answer": "6", "isCorrect": false},
      {"answer": "8", "isCorrect": true},
      {"answer": "10", "isCorrect": false},
      {"answer": "12", "isCorrect": false}
    ]
  },
  {
    "id": 157,
    "question": "Qual esporte é conhecido como 'o esporte dos reis'?",
    "answers": [
      {"answer": "Futebol", "isCorrect": false},
      {"answer": "Pólo", "isCorrect": true},
      {"answer": "Tênis", "isCorrect": false},
      {"answer": "Rugby", "isCorrect": false}
    ]
  },
  {
    "id": 158,
    "question": "Quantos buracos há em um campo de golfe tradicional?",
    "answers": [
      {"answer": "12", "isCorrect": false},
      {"answer": "15", "isCorrect": false},
      {"answer": "18", "isCorrect": true},
      {"answer": "21", "isCorrect": false}
    ]
  },
  {
    "id": 159,
    "question": "Qual é a pontuação máxima perfeita no boliche?",
    "answers": [
      {"answer": "250", "isCorrect": false},
      {"answer": "300", "isCorrect": true},
      {"answer": "350", "isCorrect": false},
      {"answer": "400", "isCorrect": false}
    ]
  },
  {
    "id": 160,
    "question": "Qual esporte é jogado na Copa Davis?",
    "answers": [
      {"answer": "Tênis", "isCorrect": true},
      {"answer": "Golfe", "isCorrect": false},
      {"answer": "Pólo", "isCorrect": false},
      {"answer": "Críquete", "isCorrect": false}
    ]
  },
  {
    "id": 161,
    "question": "Qual é o país de origem do taekwondo?",
    "answers": [
      {"answer": "Japão", "isCorrect": false},
      {"answer": "Coreia do Sul", "isCorrect": true},
      {"answer": "China", "isCorrect": false},
      {"answer": "Tailândia", "isCorrect": false}
    ]
  },

  // musica

  {
    "id": 162,
    "question": "Qual é o álbum mais vendido de todos os tempos?",
    "answers": [
      {"answer": "Thriller - Michael Jackson", "isCorrect": true},
      {"answer": "The Dark Side of the Moon - Pink Floyd", "isCorrect": false},
      {"answer": "Back in Black - AC/DC", "isCorrect": false},
      {
        "answer": "Sgt. Pepper's Lonely Hearts Club Band - The Beatles",
        "isCorrect": false
      }
    ]
  },
  {
    "id": 163,
    "question": "Quem é conhecido como o 'Rei do Pop'?",
    "answers": [
      {"answer": "Elvis Presley", "isCorrect": false},
      {"answer": "Michael Jackson", "isCorrect": true},
      {"answer": "Prince", "isCorrect": false},
      {"answer": "David Bowie", "isCorrect": false}
    ]
  },
  {
    "id": 164,
    "question": "Qual é a banda de rock mais bem-sucedida de todos os tempos?",
    "answers": [
      {"answer": "The Rolling Stones", "isCorrect": false},
      {"answer": "Led Zeppelin", "isCorrect": false},
      {"answer": "Queen", "isCorrect": false},
      {"answer": "The Beatles", "isCorrect": true}
    ]
  },
  {
    "id": 165,
    "question": "Qual cantora pop é conhecida como 'Rainha do Pop'?",
    "answers": [
      {"answer": "Madonna", "isCorrect": true},
      {"answer": "Britney Spears", "isCorrect": false},
      {"answer": "Lady Gaga", "isCorrect": false},
      {"answer": "Beyoncé", "isCorrect": false}
    ]
  },
  {
    "id": 166,
    "question":
        "Qual é o nome do primeiro álbum lançado pela banda britânica The Beatles?",
    "answers": [
      {"answer": "Rubber Soul", "isCorrect": false},
      {"answer": "Let It Be", "isCorrect": false},
      {"answer": "Please Please Me", "isCorrect": true},
      {"answer": "Abbey Road", "isCorrect": false}
    ]
  },
  {
    "id": 167,
    "question": "Qual é a canção mais reproduzida na história do Spotify?",
    "answers": [
      {"answer": "Shape of You - Ed Sheeran", "isCorrect": true},
      {"answer": "Blinding Lights - The Weeknd", "isCorrect": false},
      {"answer": "Despacito - Luis Fonsi, Daddy Yankee", "isCorrect": false},
      {"answer": "Uptown Funk - Mark Ronson, Bruno Mars", "isCorrect": false}
    ]
  },
  {
    "id": 168,
    "question":
        "Qual é o nome verdadeiro de Freddie Mercury, o lendário vocalista do Queen?",
    "answers": [
      {"answer": "Frederick Farrokh", "isCorrect": false},
      {"answer": "Frederick Mercury", "isCorrect": false},
      {"answer": "Farrokh Bulsara", "isCorrect": true},
      {"answer": "Farrokh Mercury", "isCorrect": false}
    ]
  },
  {
    "id": 169,
    "question": "Quem é o vocalista da banda britânica Coldplay?",
    "answers": [
      {"answer": "Chris Martin", "isCorrect": true},
      {"answer": "Thom Yorke", "isCorrect": false},
      {"answer": "Brandon Flowers", "isCorrect": false},
      {"answer": "Dave Grohl", "isCorrect": false}
    ]
  },
  {
    "id": 170,
    "question": "Qual é o álbum mais vendido da história nos Estados Unidos?",
    "answers": [
      {"answer": "The Wall - Pink Floyd", "isCorrect": false},
      {"answer": "Back in Black - AC/DC", "isCorrect": false},
      {"answer": "Thriller - Michael Jackson", "isCorrect": true},
      {"answer": "Dark Side of the Moon - Pink Floyd", "isCorrect": false}
    ]
  },
  {
    "id": 171,
    "question":
        "Qual é a nacionalidade do famoso compositor Ludwig van Beethoven?",
    "answers": [
      {"answer": "Austríaco", "isCorrect": false},
      {"answer": "Alemão", "isCorrect": true},
      {"answer": "Francês", "isCorrect": false},
      {"answer": "Húngaro", "isCorrect": false}
    ]
  },
  {
    "id": 172,
    "question":
        "Quem é o lendário guitarrista da banda britânica Led Zeppelin?",
    "answers": [
      {"answer": "Jimmy Page", "isCorrect": true},
      {"answer": "Jimi Hendrix", "isCorrect": false},
      {"answer": "Eric Clapton", "isCorrect": false},
      {"answer": "Angus Young", "isCorrect": false}
    ]
  },
  {
    "id": 173,
    "question": "Qual é o nome da cantora pop que lançou o álbum '1989'?",
    "answers": [
      {"answer": "Adele", "isCorrect": false},
      {"answer": "Taylor Swift", "isCorrect": true},
      {"answer": "Katy Perry", "isCorrect": false},
      {"answer": "Rihanna", "isCorrect": false}
    ]
  },
  {
    "id": 174,
    "question":
        "Qual é o nome da banda que tinha John Lennon e Paul McCartney como membros principais?",
    "answers": [
      {"answer": "The Rolling Stones", "isCorrect": false},
      {"answer": "The Who", "isCorrect": false},
      {"answer": "The Beatles", "isCorrect": true},
      {"answer": "The Kinks", "isCorrect": false}
    ]
  },
  {
    "id": 175,
    "question": "Qual é a canção mais reproduzida na história do YouTube?",
    "answers": [
      {"answer": "Shape of You - Ed Sheeran", "isCorrect": false},
      {"answer": "Baby Shark Dance - Pinkfong", "isCorrect": true},
      {"answer": "Despacito - Luis Fonsi, Daddy Yankee", "isCorrect": false},
      {"answer": "Gangnam Style - PSY", "isCorrect": false}
    ]
  },
  {
    "id": 176,
    "question": "Qual é o nome do lendário vocalista da banda Nirvana?",
    "answers": [
      {"answer": "Dave Grohl", "isCorrect": false},
      {"answer": "Kurt Cobain", "isCorrect": true},
      {"answer": "Eddie Vedder", "isCorrect": false},
      {"answer": "Chris Cornell", "isCorrect": false}
    ]
  },
  {
    "id": 177,
    "question": "Qual é o álbum mais vendido da história do Brasil?",
    "answers": [
      {"answer": "Samba Esquema Novo - Jorge Ben", "isCorrect": false},
      {"answer": "Thriller - Michael Jackson", "isCorrect": false},
      {"answer": "Dois - Legião Urbana", "isCorrect": false},
      {"answer": "Xou da Xuxa - Xuxa", "isCorrect": true}
    ]
  },
  {
    "id": 178,
    "question": "Qual foi o primeiro vídeo musical exibido na MTV?",
    "answers": [
      {"answer": "Thriller - Michael Jackson", "isCorrect": false},
      {
        "answer": "Video Killed the Radio Star - The Buggles",
        "isCorrect": true
      },
      {"answer": "Money for Nothing - Dire Straits", "isCorrect": false},
      {"answer": "Like a Virgin - Madonna", "isCorrect": false}
    ]
  },
  {
    "id": 179,
    "question": "Qual cantor é conhecido como 'O Rei'?",
    "answers": [
      {"answer": "Roberto Carlos", "isCorrect": true},
      {"answer": "Caetano Veloso", "isCorrect": false},
      {"answer": "Gilberto Gil", "isCorrect": false},
      {"answer": "Chico Buarque", "isCorrect": false}
    ]
  },
  {
    "id": 180,
    "question": "Quem é o lendário vocalista da banda Queen?",
    "answers": [
      {"answer": "Freddie Mercury", "isCorrect": true},
      {"answer": "Roger Taylor", "isCorrect": false},
      {"answer": "Brian May", "isCorrect": false},
      {"answer": "John Deacon", "isCorrect": false}
    ]
  },
  {
    "id": 181,
    "question": "Qual é o nome verdadeiro da cantora Lady Gaga?",
    "answers": [
      {"answer": "Stefani Joanne Angelina Germanotta", "isCorrect": true},
      {"answer": "Katheryn Elizabeth Hudson", "isCorrect": false},
      {"answer": "Beyoncé Giselle Knowles", "isCorrect": false},
      {"answer": "Robyn Rihanna Fenty", "isCorrect": false}
    ]
  },
  {
    "id": 182,
    "question": "Quem é considerado o 'Rei do Rock and Roll'?",
    "answers": [
      {"answer": "Chuck Berry", "isCorrect": false},
      {"answer": "Buddy Holly", "isCorrect": false},
      {"answer": "Elvis Presley", "isCorrect": true},
      {"answer": "Little Richard", "isCorrect": false}
    ]
  },
  {
    "id": 183,
    "question": "Qual é o nome verdadeiro do rapper Eminem?",
    "answers": [
      {"answer": "Marshall Mathers", "isCorrect": true},
      {"answer": "Calvin Broadus", "isCorrect": false},
      {"answer": "Shawn Carter", "isCorrect": false},
      {"answer": "Curtis Jackson", "isCorrect": false}
    ]
  },
  {
    "id": 184,
    "question": "Qual é o álbum mais vendido da história do Reino Unido?",
    "answers": [
      {"answer": "Back in Black - AC/DC", "isCorrect": false},
      {"answer": "The Dark Side of the Moon - Pink Floyd", "isCorrect": false},
      {
        "answer": "Sgt. Pepper's Lonely Hearts Club Band - The Beatles",
        "isCorrect": false
      },
      {"answer": "Greatest Hits - Queen", "isCorrect": true}
    ]
  },
  {
    "id": 185,
    "question":
        "Qual é o gênero musical originário de Nova Orleans, conhecido por suas influências africanas?",
    "answers": [
      {"answer": "Jazz", "isCorrect": true},
      {"answer": "Rock", "isCorrect": false},
      {"answer": "Blues", "isCorrect": false},
      {"answer": "Country", "isCorrect": false}
    ]
  },

  // conhecimentos gerais

  {
    "id": 186,
    "question": "Qual é o menor país do mundo em área territorial?",
    "answers": [
      {"answer": "Vaticano", "isCorrect": true},
      {"answer": "Mônaco", "isCorrect": false},
      {"answer": "Nauru", "isCorrect": false},
      {"answer": "San Marino", "isCorrect": false}
    ]
  },
  {
    "id": 187,
    "question": "Quais são as sete maravilhas do mundo moderno?",
    "answers": [
      {
        "answer":
            "Cristo Redentor, Muralha da China, Petra, Machu Picchu, Coliseu, Chichén Itzá, Taj Mahal",
        "isCorrect": true
      },
      {
        "answer":
            "Pirâmides de Gizé, Coliseu, Estátua de Zeus, Templo de Ártemis, Jardins Suspensos da Babilônia, Mausoléu de Halicarnasso, Farol de Alexandria",
        "isCorrect": false
      },
      {
        "answer":
            "Cristo Redentor, Grande Muralha da China, Machu Picchu, Petra, Taj Mahal, Coliseu, Chichén Itzá",
        "isCorrect": false
      },
      {
        "answer":
            "Torre Eiffel, Estátua da Liberdade, Coliseu, Pirâmides de Gizé, Grande Muralha da China, Machu Picchu, Taj Mahal",
        "isCorrect": false
      }
    ]
  },
  {
    "id": 188,
    "question":
        "Qual é o animal que tem a mordida mais forte em relação ao seu tamanho corporal?",
    "answers": [
      {"answer": "Leão", "isCorrect": false},
      {"answer": "Formiga Bulldog", "isCorrect": true},
      {"answer": "Crocodilo", "isCorrect": false},
      {"answer": "Águia", "isCorrect": false}
    ]
  },
  {
    "id": 189,
    "question": "Qual é o canal que separa a Inglaterra da França?",
    "answers": [
      {"answer": "Canal de Suez", "isCorrect": false},
      {"answer": "Canal do Panamá", "isCorrect": false},
      {"answer": "Canal da Mancha", "isCorrect": true},
      {"answer": "Canal de Gibraltar", "isCorrect": false}
    ]
  },
  {
    "id": 190,
    "question": "Qual é o rio mais longo do mundo?",
    "answers": [
      {"answer": "Rio Amazonas", "isCorrect": false},
      {"answer": "Rio Nilo", "isCorrect": true},
      {"answer": "Rio Yangtze", "isCorrect": false},
      {"answer": "Rio Mississipi", "isCorrect": false}
    ]
  },
  {
    "id": 191,
    "question": "Qual é o maior oceano do mundo?",
    "answers": [
      {"answer": "Oceano Atlântico", "isCorrect": false},
      {"answer": "Oceano Índico", "isCorrect": false},
      {"answer": "Oceano Pacífico", "isCorrect": true},
      {"answer": "Oceano Ártico", "isCorrect": false}
    ]
  },
  {
    "id": 192,
    "question": "Qual é o país com a maior área territorial do mundo?",
    "answers": [
      {"answer": "Canadá", "isCorrect": true},
      {"answer": "Rússia", "isCorrect": false},
      {"answer": "Estados Unidos", "isCorrect": false},
      {"answer": "China", "isCorrect": false}
    ]
  },
  {
    "id": 193,
    "question": "Qual é o ponto mais alto do planeta Terra?",
    "answers": [
      {"answer": "Monte Kilimanjaro", "isCorrect": false},
      {"answer": "Monte Everest", "isCorrect": true},
      {"answer": "Monte K2", "isCorrect": false},
      {"answer": "Monte McKinley", "isCorrect": false}
    ]
  },
  {
    "id": 194,
    "question": "Quais são os cinco oceanos da Terra?",
    "answers": [
      {
        "answer": "Pacífico, Atlântico, Índico, Antártico, Ártico",
        "isCorrect": true
      },
      {
        "answer": "Pacífico, Atlântico, Índico, Glacial Ártico, Antártico",
        "isCorrect": false
      },
      {
        "answer": "Pacífico, Atlântico, Índico, Glacial Antártico, Ártico",
        "isCorrect": false
      },
      {
        "answer": "Pacífico, Índico, Atlântico, Glacial Antártico, Ártico",
        "isCorrect": false
      }
    ]
  },
  {
    "id": 195,
    "question": "Qual é a cidade mais populosa do mundo?",
    "answers": [
      {"answer": "Tóquio, Japão", "isCorrect": true},
      {"answer": "Xangai, China", "isCorrect": false},
      {"answer": "Delhi, Índia", "isCorrect": false},
      {"answer": "São Paulo, Brasil", "isCorrect": false}
    ]
  },
  {
    "id": 196,
    "question": "Qual é o país com a maior extensão de fronteiras do mundo?",
    "answers": [
      {"answer": "Canadá", "isCorrect": false},
      {"answer": "Rússia", "isCorrect": true},
      {"answer": "Estados Unidos", "isCorrect": false},
      {"answer": "Brasil", "isCorrect": false}
    ]
  },
  {
    "id": 197,
    "question": "Quais são os quatro países que compõem o Reino Unido?",
    "answers": [
      {
        "answer": "Inglaterra, Escócia, País de Gales, Irlanda do Norte",
        "isCorrect": true
      },
      {"answer": "Inglaterra, Escócia, Irlanda, Gales", "isCorrect": false},
      {
        "answer": "Inglaterra, Escócia, Irlanda do Norte, País de Gales",
        "isCorrect": false
      },
      {
        "answer": "Inglaterra, Escócia, País de Gales, Irlanda",
        "isCorrect": false
      }
    ]
  },
  {
    "id": 198,
    "question": "Qual é o país mais setentrional do mundo?",
    "answers": [
      {"answer": "Finlândia", "isCorrect": false},
      {"answer": "Noruega", "isCorrect": false},
      {"answer": "Groenlândia (território da Dinamarca)", "isCorrect": true},
      {"answer": "Canadá", "isCorrect": false}
    ]
  },
  {
    "id": 199,
    "question": "Qual é a cidade mais antiga do mundo?",
    "answers": [
      {"answer": "Roma, Itália", "isCorrect": false},
      {"answer": "Jerusalém, Israel", "isCorrect": true},
      {"answer": "Atenas, Grécia", "isCorrect": false},
      {"answer": "Cairo, Egito", "isCorrect": false}
    ]
  },
  {
    "id": 200,
    "question": "Qual é o país com a maior quantidade de ilhas do mundo?",
    "answers": [
      {"answer": "Indonésia", "isCorrect": true},
      {"answer": "Filipinas", "isCorrect": false},
      {"answer": "Japão", "isCorrect": false},
      {"answer": "Noruega", "isCorrect": false}
    ]
  },
  {
    "id": 201,
    "question": "Qual é o maior arquipélago do mundo?",
    "answers": [
      {"answer": "Havaí", "isCorrect": false},
      {"answer": "Filipinas", "isCorrect": false},
      {"answer": "Indonésia", "isCorrect": true},
      {"answer": "Japão", "isCorrect": false}
    ]
  },
  {
    "id": 202,
    "question": "Qual é o país com a maior quantidade de fusos horários?",
    "answers": [
      {"answer": "Estados Unidos", "isCorrect": false},
      {"answer": "Canadá", "isCorrect": false},
      {"answer": "Rússia", "isCorrect": true},
      {"answer": "Brasil", "isCorrect": false}
    ]
  },
  {
    "id": 203,
    "question": "Qual é a montanha mais alta fora da Ásia?",
    "answers": [
      {"answer": "Monte Elbrus", "isCorrect": false},
      {"answer": "Monte Kilimanjaro", "isCorrect": false},
      {"answer": "Monte Aconcágua", "isCorrect": true},
      {"answer": "Monte Everest", "isCorrect": false}
    ]
  },
  {
    "id": 204,
    "question": "Qual é o país com a maior população muçulmana do mundo?",
    "answers": [
      {"answer": "Índia", "isCorrect": false},
      {"answer": "Arábia Saudita", "isCorrect": false},
      {"answer": "Indonésia", "isCorrect": true},
      {"answer": "Paquistão", "isCorrect": false}
    ]
  },
  {
    "id": 205,
    "question": "Qual é o rio mais poluído do mundo?",
    "answers": [
      {"answer": "Rio Tâmisa", "isCorrect": false},
      {"answer": "Rio Ganges", "isCorrect": true},
      {"answer": "Rio Yangtze", "isCorrect": false},
      {"answer": "Rio Nilo", "isCorrect": false}
    ]
  },
  {
    "id": 206,
    "question": "Qual é o país com a maior produção de petróleo do mundo?",
    "answers": [
      {"answer": "Arábia Saudita", "isCorrect": true},
      {"answer": "Estados Unidos", "isCorrect": false},
      {"answer": "Rússia", "isCorrect": false},
      {"answer": "Brasil", "isCorrect": false}
    ]
  },
  {
    "id": 207,
    "question": "Qual é o país com a maior quantidade de vulcões ativos?",
    "answers": [
      {"answer": "Indonésia", "isCorrect": true},
      {"answer": "Filipinas", "isCorrect": false},
      {"answer": "Japão", "isCorrect": false},
      {"answer": "Itália", "isCorrect": false}
    ]
  },
  {
    "id": 208,
    "question": "Qual é o país com a maior quantidade de aeroportos do mundo?",
    "answers": [
      {"answer": "Estados Unidos", "isCorrect": true},
      {"answer": "China", "isCorrect": false},
      {"answer": "Rússia", "isCorrect": false},
      {"answer": "Brasil", "isCorrect": false}
    ]
  },
  {
    "id": 209,
    "question": "Qual é o único país do mundo que não possui um único rio?",
    "answers": [
      {"answer": "Arábia Saudita", "isCorrect": true},
      {"answer": "Omã", "isCorrect": false},
      {"answer": "Kuwait", "isCorrect": false},
      {"answer": "Bahamas", "isCorrect": false}
    ]
  },
  {
    "id": 210,
    "question": "Qual é o país mais densamente povoado do mundo?",
    "answers": [
      {"answer": "Bangladesh", "isCorrect": true},
      {"answer": "Mônaco", "isCorrect": false},
      {"answer": "Índia", "isCorrect": false},
      {"answer": "Japão", "isCorrect": false}
    ]
  },
  {
    "id": 211,
    "question": "Qual é a cidade mais fria do mundo?",
    "answers": [
      {"answer": "Reykjavík, Islândia", "isCorrect": false},
      {"answer": "Ushuaia, Argentina", "isCorrect": false},
      {"answer": "Oymyakon, Rússia", "isCorrect": true},
      {"answer": "Helsinki, Finlândia", "isCorrect": false}
    ]
  },
  {
    "id": 212,
    "question": "Qual é o país com a maior área de tundra?",
    "answers": [
      {"answer": "Canadá", "isCorrect": true},
      {"answer": "Rússia", "isCorrect": false},
      {"answer": "Noruega", "isCorrect": false},
      {"answer": "Finlândia", "isCorrect": false}
    ]
  },
  {
    "id": 213,
    "question": "Qual é o país com a maior área de manguezais?",
    "answers": [
      {"answer": "Índia", "isCorrect": false},
      {"answer": "Austrália", "isCorrect": false},
      {"answer": "Brasil", "isCorrect": true},
      {"answer": "Indonésia", "isCorrect": false}
    ]
  },
  {
    "id": 214,
    "question": "Qual é o país com a maior área de caatinga?",
    "answers": [
      {"answer": "Brasil", "isCorrect": true},
      {"answer": "Índia", "isCorrect": false},
      {"answer": "México", "isCorrect": false},
      {"answer": "Austrália", "isCorrect": false}
    ]
  },
  {
    "id": 215,
    "question": "Qual é o país com a maior área de cerrado?",
    "answers": [
      {"answer": "Estados Unidos", "isCorrect": false},
      {"answer": "Brasil", "isCorrect": true},
      {"answer": "Austrália", "isCorrect": false},
      {"answer": "Rússia", "isCorrect": false}
    ]
  },
  {
    "id": 216,
    "question": "Qual é o país com a maior área de savana?",
    "answers": [
      {"answer": "Austrália", "isCorrect": false},
      {"answer": "Brasil", "isCorrect": false},
      {"answer": "Índia", "isCorrect": false},
      {"answer": "Nigéria", "isCorrect": true}
    ]
  },
  {
    "id": 217,
    "question": "Qual é o país com a maior reserva de água doce do mundo?",
    "answers": [
      {"answer": "Brasil", "isCorrect": true},
      {"answer": "Canadá", "isCorrect": false},
      {"answer": "Rússia", "isCorrect": false},
      {"answer": "China", "isCorrect": false}
    ]
  },
  {
    "id": 218,
    "question": "Qual é o país com o maior número de espécies de aves?",
    "answers": [
      {"answer": "Estados Unidos", "isCorrect": false},
      {"answer": "Brasil", "isCorrect": true},
      {"answer": "Austrália", "isCorrect": false},
      {"answer": "China", "isCorrect": false}
    ]
  },
  {
    "id": 219,
    "question": "Qual é o país com a maior diversidade de espécies de plantas?",
    "answers": [
      {"answer": "Brasil", "isCorrect": true},
      {"answer": "Indonésia", "isCorrect": false},
      {"answer": "Austrália", "isCorrect": false},
      {"answer": "Estados Unidos", "isCorrect": false}
    ]
  },
  {
    "id": 220,
    "question": "Qual é o país com a maior área de floresta tropical?",
    "answers": [
      {"answer": "Brasil", "isCorrect": true},
      {"answer": "Indonésia", "isCorrect": false},
      {"answer": "Congo", "isCorrect": false},
      {"answer": "Austrália", "isCorrect": false}
    ]
  },
  {
    "id": 221,
    "question": "Qual é o país com o maior número de fronteiras terrestres?",
    "answers": [
      {"answer": "China", "isCorrect": true},
      {"answer": "Rússia", "isCorrect": false},
      {"answer": "Brasil", "isCorrect": false},
      {"answer": "Índia", "isCorrect": false}
    ]
  },
  {
    "id": 222,
    "question": "Qual é o país com a maior costa marítima do mundo?",
    "answers": [
      {"answer": "Brasil", "isCorrect": true},
      {"answer": "Austrália", "isCorrect": false},
      {"answer": "Canadá", "isCorrect": false},
      {"answer": "Rússia", "isCorrect": false}
    ]
  },
  {
    "id": 223,
    "question": "Qual é o maior arquipélago do mundo?",
    "answers": [
      {"answer": "Filipinas", "isCorrect": false},
      {"answer": "Indonésia", "isCorrect": true},
      {"answer": "Japão", "isCorrect": false},
      {"answer": "Havaí", "isCorrect": false}
    ]
  },
  {
    "id": 224,
    "question": "Qual é o país com o maior número de rios?",
    "answers": [
      {"answer": "Brasil", "isCorrect": true},
      {"answer": "Índia", "isCorrect": false},
      {"answer": "Estados Unidos", "isCorrect": false},
      {"answer": "Rússia", "isCorrect": false}
    ]
  },
  {
    "id": 225,
    "question": "Qual é o lago mais profundo do mundo?",
    "answers": [
      {"answer": "Lago Vitória", "isCorrect": false},
      {"answer": "Lago Superior", "isCorrect": false},
      {"answer": "Lago Baikal", "isCorrect": true},
      {"answer": "Lago Titicaca", "isCorrect": false}
    ]
  },
  {
    "id": 226,
    "question": "Qual é a maior cachoeira do mundo?",
    "answers": [
      {"answer": "Cataratas do Niágara", "isCorrect": false},
      {"answer": "Cataratas do Iguaçu", "isCorrect": false},
      {"answer": "Cataratas Vitória", "isCorrect": false},
      {"answer": "Cataratas do Angel", "isCorrect": true}
    ]
  }
];
