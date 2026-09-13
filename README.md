🔢 Flutter Contador

Aplicativo de contador desenvolvido em Flutter e Dart durante meus estudos.

Este projeto foi criado para praticar o uso de estados, funções, condições e interação com botões no Flutter.

📱 Sobre o projeto

O aplicativo possui um contador que pode ser controlado pelo usuário através de três ações:

- ➕ Aumentar o contador
- ➖ Diminuir o contador
- 🔄 Zerar o contador

O contador possui limites para evitar valores abaixo de 0 ou acima de 100.

📸 Preview

«Em breve adicionarei uma imagem do aplicativo funcionando.»

🛠️ Tecnologias utilizadas

- Flutter
- Dart
- Material Design

📚 Conceitos que pratiquei

Durante o desenvolvimento deste projeto, pratiquei:

- "StatelessWidget"
- "StatefulWidget"
- "setState()"
- Funções
- Condições com "if"
- Variáveis
- Incremento "++"
- Decremento "--"
- "ElevatedButton"
- Atualização de elementos da interface

🧠 Como funciona

Quando o usuário pressiona um botão, o valor da variável do contador é alterado.

O "setState()" informa ao Flutter que houve uma alteração no estado da aplicação e que a interface precisa ser atualizada.

Exemplo:

setState(() {
  contador++;
});

📂 Estrutura principal

Flutter-Contador/
├── lib/
│   └── main.dart
├── .gitignore
├── analysis_options.yaml
├── pubspec.yaml
└── README.md

🚧 Status

🟢 Projeto funcional.

🎯 Próximas melhorias

Algumas melhorias que poderão ser adicionadas futuramente:

- Interface mais personalizada
- Botões com ícones
- Escolher de quanto em quanto o contador aumenta
- Botão para definir um valor inicial
- Tema claro e escuro
- Melhor organização do código

👨‍💻 Autor

Desenvolvido por Felipe Gabriel como projeto de estudo em Flutter.