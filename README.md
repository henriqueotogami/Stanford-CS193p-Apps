# Curso: [Stanford CS193p](https://cs193p.sites.stanford.edu)
## Desenvolvimento de Aplicativos para IOS - Primavera de 2020.
## Lecionado por: Paul Hegarty 
### Contato do Paul: [E-mail](phegarty@stanford.edu) | [Piazza](https://piazza.com/professors/show/paul_hegarty)
### Período: 13/12/2020  - em andamento
### [Clique aqui para acessar a playlist do Youtube no canal do Filipe Deschamps com o conteúdo do curso](https://www.youtube.com/playlist?list=PLMdYygf53DP46rneFgJ7Ab6fJPcMvr8gC)
<hr>

> É importante destacar que no primeiro vídeo da playlist indicada acima, o [Filipe Deschamps](https://github.com/filipedeschamps) mostra uma forma de assistir os vídeos com legenda automática em português - Brasil. 

> A Stanford disponibilizou gratuitamente todo o material, porém está completamente em inglês. No entanto, no decorrer do meu aprendizado, irei disponibilizando um PDF para cada tarefa necessária em português para avançar as etapas, em que eu irei traduzindo.
<hr>

#### Pasta: Tarefa 1
> Contém os arquivos em PDF necessários para a primeira tarefa. Para realizar essa tarefa, os conhecimentos estão nos vídeos das Lectures 1 e 2.

##### App: MemorizeGame
> O aplicativo desenvolvido é um jogo da memória, utilizando emojis como sendo o conteúdo das cartas a serem utilizadas.

##### Conhecimentos:
- [x] Introdução ao Swift
- [x] Introdução ao SwiftUI
- [x] Introdução a arquitetura MVVM
- [x] Introdução ao Xcode 12
<hr>

#### Sumário
- [x] Lecture 1: Course Logistics and Introduction to SwiftUI
- [x] Lecture 2: MVVM and the Swift Type System
- [x] Lecture 3: Reactive UI + Protocols + Layout
- [x] Lecture 4: Grid + enum + Optionals
- [x] Lecture 5: ViewBuilder + Shape + ViewModifier
- [x] Lecture 6: Animation
- [x] Lecture 7: Multithreading EmojiArt
- [x] Lecture 8: Gestures JSON
- [x] Lecture 9: Data Flow
- [x] Lecture 10: Navigation + TextField
- [ ] Lecture 11: Picker
- [ ] Lecture 12: Core Data
- [ ] Lecture 13: Persistence
- [ ] Lecture 14: UIKit Integration

#### Carga horária: Aproximadamente 20hs de curso.

#### Resumo das aulas:

##### Aula 01:
The first of the lectures given to Stanford University students who took CS193p, Developing Applications for iOS using SwiftUI, during Spring quarter of 2020.

Paul Hegarty covers the logistics of the course and then dives right into creating an iOS application (a card-matching game called Memorize).  The Xcode development environment is used to demonstrate the basics of SwiftUI’s declarative interface for composing user-interfaces.

Note that this is not an active, on-line course.  It is a release of lecture videos that were already given to Stanford students as part of its normal curriculum.

---

##### Aula 02:
A série de aulas em vídeo ministradas aos alunos da Universidade de Stanford na primavera de 2020 continua com uma visão geral conceitual do paradigma arquitetônico subjacente ao desenvolvimento de aplicativos para iOS: MVVM. Além disso, um conceito-chave na linguagem de programação Swift, seu sistema de tipos, é explicado. A demonstração Memorize continua, incorporando MVVM.

É impossível desenvolver aplicativos para iOS usando SwiftUI sem usar a arquitetura MVVM para organizar seu código. Esta palestra explica o que é isso e, em seguida, demonstra como funciona em nosso aplicativo de demonstração. O desenvolvimento do SwiftUI acontece inteiramente na linguagem de programação Swift. O Swift é único em seu suporte à maioria dos recursos de linguagem modernos, incluindo programação orientada a objetos e programação funcional. Uma vez que a programação funcional é nova para a maioria dos alunos de Stanford, esta palestra inicia o processo de explicar como funciona, cobrindo os fundamentos do sistema de tipos do Swift, incluindo estruturas e classes, genéricos e funções como tipos. A demonstração então passa para o próximo nível usando a arquitetura MVVM (incluindo a criação de um Model, um ViewModel, expressando a intenção do usuário a partir da View) e utilizando recursos do Swift como genéricos e funções como tipos. Após esta aula, os alunos assumem o desenvolvimento do Memorize para sua primeira tarefa.

Os materiais arquivados do curso (tarefas de casa e slides de aula) estão disponíveis em https://cs193p.stanford.edu.

##### Aula 03:
A terceira das palestras ministradas aos alunos de Stanford no trimestre da primavera de 2020 demonstra os mecanismos que suportam o paradigma de IU reativo do SwiftUI, aprimorando o Memorize para virar os cartões quando eles são tocados. Os protocolos, um recurso importante da linguagem Swift, são abordados em detalhes, assim como algumas APIs para o layout de visualizações, incluindo as “Pilhas”, modificadores de visualização e GeometryReader.

Um princípio fundamental do MVVM no SwiftUI é a abordagem reativa e declarativa para construir UIs. A visão de nosso MVVM está sempre refletindo automaticamente o estado em nosso modelo, criando uma única fonte de "verdade" para o coração da lógica e do armazenamento do aplicativo. Somado a isso, formalizamos o conceito de capturar a "intenção" do usuário de fazer algo e usar isso para alterar o modelo de forma adequada. Voltando à nossa demonstração, aplicamos isso ao nosso aplicativo Memorize usando @ObservedObject e @Published para fazer com que os gestos de toque façam os cartões virar. Depois disso, voltamos a explorar um tópico muito importante de programação orientada a protocolo / funcional: protocolos. Finalmente, examinamos muitas das maneiras pelas quais podemos definir os elementos gráficos de nossa IU na tela, de HStack, VStack e ZStack, alinhamento e espaçamento, e GeometryReader, um mecanismo para ajustar nossa aparência ao espaço alocado para nós no UI.

---

##### Aula 04:
A quarta aula em vídeo dada aos alunos de Stanford no trimestre da primavera de 2020 continua a demonstração Memorize, aprimorando significativamente o arranjo dos cartões, criando nosso próprio container View chamado Grid (que também envolve vários conceitos básicos de programação funcional). Dois recursos mais importantes da linguagem Swift são discutidos (enum e opcionais). E finalmente conseguimos Memorize jogar o próprio jogo de correspondência de cartas (com destaque para os opcionais em nossa implementação).

A pesquisa do sistema de tipo Swift é concluída com uma discussão sobre enum, uma estrutura de dados com mais funcionalidade incorporada do que os alunos estão acostumados em outras linguagens. Embora as tarefas de leitura neste curso sejam a principal forma de os alunos aprenderem a linguagem Swift, ocasionalmente uma característica muito importante da linguagem é destacada na aula, como nesta aula, onde os opcionais são explicados em detalhes e, em seguida, amplamente demonstrados à medida que os usamos proeminentemente em nossa implementação da lógica completa do jogo para Memorizar em nosso modelo.

---

##### Aula 05:
A quinta palestra iOS dada em Stanford durante o trimestre da primavera de 2020 expandiu a cobertura de tópicos relacionados ao desenho na tela, incluindo a construção @ViewBuilder para expressar uma lista condicional de Views, o protocolo Shape para desenho personalizado e ViewModifier, um mecanismo para fazer modificações incrementais para Visualizações.

Esta palestra começa com um aparte sobre controle de acesso (marcação de APIs para que sejam reveladas ao “público” certo dentro de um aplicativo) que é então aplicado em todo o Memorize. Depois que o protocolo de forma é discutido, uma “forma de torta” é adicionada ao plano de fundo dos cartões Memorizar na demonstração em preparação para a animação de um cronômetro de contagem regressiva para pontuação. Um ViewModifier personalizado também é adicionado ao Memorize para "cardificar" qualquer visualização (ou seja, fazer a visualização parecer estar em um cartão com frente e verso).

---

##### Aula 06:
Animação foi o tema da aula 6 do curso de desenvolvimento de aplicativos iOS da Stanford Spring 2020. Depois de abordar alguns tópicos auxiliares, como estado efêmero local em Views (@State) e observadores de propriedade, a palestra se aprofunda em animação, incluindo animações implícitas vs. explícitas, transições, animações de forma, ViewModifiers animados e muito mais. Esses conceitos são então instalados na demonstração Memorize, animando a virada de cartas, criando um novo jogo e dando pontos de bônus para partidas rápidas.

No SwiftUI, qualquer alteração em ViewModifiers ou Shapes pode ser animada. As visualizações podem animar mudanças implícita (usando a declaração de animação) ou explicitamente (envolvendo uma chamada de função withAnimation em torno do código que pode causar mudanças, principalmente funções Intent no ViewModel) e podem controlar a duração e a "curva" da animação. A “chegada e partida” de Views na tela também pode ser animada usando a declaração de transição (que declara quais ViewModifiers usar para desenhar Views antes / depois de chegar / sair da tela). No Memorize, o Cardify ViewModifier e o Pie Shape são ambos feitos Animatable e a animação é aplicada por toda parte.

---

##### Aula 07:
A aula 7 do curso de desenvolvimento iOS de Stanford da primavera de 2020 começa com uma discussão conceitual de multithreading e, em seguida, inicia em uma demonstração completamente nova, EmojiArt, revisando MVVM e usando SwiftUI API como ScrollView, UIImage, Drag and Drop e background / overlay para criar uma ferramenta de “artista de emoji”. A demonstração volta ao multithreading, mostrando como usar essa tecnologia para evitar que o download de uma imagem da Internet bloqueie a capacidade de resposta do aplicativo.

---

##### Aula 08:
A aula 8 do curso de desenvolvimento iOS de Stanford na primavera de 2020 cobre alguns tópicos de persistência (API UserDefaults e codificação / decodificação JSON) e os fundamentos conceituais da manipulação de gestos multitoque. Começamos a adicionar esses recursos ao EmojiArt tornando seu modelo conversível de / para JSON (usando o protocolo Codable) e, em seguida, armazenando-o (por enquanto) em um veículo de armazenamento leve. Depois disso, os gestos de pinçar e arrastar são adicionados ao EmojiArt para permitir ao usuário aumentar e diminuir o zoom e deslocar o documento.

---

##### Aula 09:
Aula 9 do curso de desenvolvimento iOS de Stanford da primavera de 2020 cobre os fundamentos do fluxo de dados, incluindo editores e vinculações. Esses mecanismos permitem referências formalizadas à “verdade” dos dados, em vez de exigir que sejam replicados, o que pode estar sujeito a erros. Uma explicação básica dos wrappers de propriedades ajuda a esclarecer sobre o que são @ObservedObject, @EnvironmentObject, @Published, @State, @Binding, etc. A demonstração mostra a publicação da chegada da imagem de plano de fundo para nosso documento EmojiArt, bem como o salvamento automático do documento quando as alterações são notadas (ou seja, publicadas). Por fim, nossa interface do usuário foi aprimorada para nos permitir escolher entre várias paletas de emoji, nas quais um Binding é usado para vincular nosso novo seletor de paletas à interface do EmojiArt principal.

---

##### Aula 10:
A décima palestra do curso CS193p da Primavera 2020 de Stanford é uma demonstração imersiva que ilustra uma miríade de recursos SwiftUI, incluindo TextFields, Formulários, NavigationViews, Listas, planilhas, popovers, Alertas, modo de edição e muito mais. Em particular, começamos adicionando um popover com um Form ao nosso documento EmojiArt que permite editar a paleta de emoji. O Grid do Memorize é trazido e renovado usando a funcionalidade genérica avançada para exibir o emoji no editor de paleta. Em seguida, abordamos como adicionar vários MVVM ViewModels a um único aplicativo iOS e navegar entre essas visualizações usando NavigationViews e NavigationLinks. Isso permite a adição de um armazenamento EmojiArtDocument que permite aos usuários manter o controle de vários EmojiArtDocuments. Concluímos corrigindo alguns bugs e adicionando a funcionalidade de edição e exclusão ao armazenamento EmojiArtDocument.

---

##### Aula 11:
A 11ª aula da versão Primavera 2020 de Stanford de seu curso de desenvolvimento para iOS é a primeira da série final de quatro aulas, todas apresentando tópicos destinados a ajudar os alunos em seus projetos finais. O selecionador, um elemento da IU para escolher em uma lista de itens, é o tópico principal aqui, mas uma base de código de demonstração, Enroute, é apresentada ao longo do caminho em preparação para a próxima aula. O Enroute é um aplicativo simples que extrai informações da Internet usando uma API REST no formato JSON (embora esse não seja o tópico principal desta palestra). Esta demonstração inclui uma revisão da apresentação de uma IU por meio de uma folha modal usando NavigationView, Form, Toggle, etc.

---

##### Aula 12:
Na segunda da série final de quatro palestras destinadas a ajudar os alunos no curso de desenvolvimento de iOS de Stanford da Primavera de 2020 com seus projetos finais, um poderoso banco de dados orientado a objetos, Core Data, é usado para aprimorar o aplicativo Enroute apresentado anteriormente. Até o momento no curso, o único local de armazenamento era UserDefaults, que era usado principalmente para oferecer suporte a demonstrações de outros recursos e não é realmente apropriado para armazenar os dados reais que um aplicativo coleta ou gera. Esta aula e a próxima cobrem algumas opções melhores de armazenamento. Core Data é provavelmente o mecanismo de armazenamento de dados local mais comumente usado no iOS e tem uma integração elegante com o SwiftUI.

Aula 12 do curso de Desenvolvimento de iOS de Stanford das capas da primavera de 2020.

---

##### Aula 13:
A penúltima palestra do curso de desenvolvimento de iOS da Primavera de 2020 de Stanford cobre mais maneiras de armazenar dados, incluindo no iCloud via CloudKit e no próprio sistema de arquivos do dispositivo iOS. CloudKit é um mecanismo para armazenar os dados do usuário na nuvem para que apareçam em todos os seus dispositivos. Os tipos de dados relevantes são discutidos, bem como os fundamentos de sua API para criar registros, consultá-los e interagir com eles em seu código. Embora não tenha havido tempo para fazer uma demonstração do CloudKit neste trimestre, fazemos uma demonstração do acesso ao sistema de arquivos nesta aula, aprimorando o EmojiArt para armazenar seus documentos lá.

---

##### Aula 14:
Na palestra final do curso de desenvolvimento iOS de Stanford da primavera de 2020, discutimos e demonstramos a integração com a geração anterior do ambiente de desenvolvimento iOS, UIKit. Há muito código UIKit por aí no mundo e ser capaz de começar a usar o SwiftUI enquanto ainda se integra a esse código é crucial. Além disso, existem algumas APIs UIKit que suportam funcionalidades (ainda) que não estão no SwiftUI. Depois de uma explicação muito básica de como o UIKit faz algumas coisas que são diferentes do SwiftUI (especialmente a delegação), a API em SwiftUI para integrar o código do UIKit é explicada. Duas de nossas demonstrações existentes são então aprimoradas usando este mecanismo: um mapa é adicionado ao Enroute para mostrar e escolher o aeroporto de destino e o EmojiArt oferece suporte ao uso da câmera do dispositivo para tirar uma foto e usar como imagem de fundo.

---

## Caso você queira ajudar a melhorar este repositório, qualquer ajuda é bem vinda.


### Desenvolvido por Henrique Matheus Alves Pereira
### E que a força esteja com você.
