import 'package:flutter/material.dart';

void main(){
    runApp(Tela()); 
}

// stl pagina inicial

class Tela extends StatelessWidget {
  const Tela({super.key});

  @override
  Widget build(BuildContext context) {
    //biblioteca do android
    return MaterialApp(home: Minha_tela(),
    //desativa a faixa de bug
    debugShowCheckedModeBanner: false,); //MaterialApp
  }
}




// stf tela dinamica

class Minha_tela extends StatefulWidget {
  const Minha_tela ({super.key});
//reescreve a classe de estado e chama ela
  @override
  State<Minha_tela> createState() => _Minha_telaState();
}









class _Minha_telaState extends State<Minha_tela> {
    int contador = 0;


    void incrementa(){
        setState((){
        if(contador < 100)  
            contador++;
        });
    }

    void Zerar(){
         setState(() {         
          contador = 0; 
        });
    }

    void decrementa(){
        setState((){
        if(contador > 0)  
            contador--;
        });
    }



    
  @override
  Widget build(BuildContext context) {
    return
    //biblioteca responsavel por alguns componentes com appbar
    Scaffold(
        appBar: AppBar(
        //titulo da appbar
        title: Text("Contador"),
        //alinha o titulo no centro
        centerTitle: true,
        //troca a cor de fundo
        backgroundColor: Colors.black,
        //troca a cor de frente
        foregroundColor: Colors.deepOrange,),
        body:
        Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                Text("Contador", style: 
                TextStyle(
                    fontSize: 60,
                    color: Colors.deepOrange,

                    )),
                Text(contador.toString(), 
                 style: 
                 TextStyle(
                    color: Colors.black,
                    fontSize: 120,
                 )),
                Row(mainAxisAlignment:MainAxisAlignment.center, 
                children: [
                
                ElevatedButton(
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.black ),
                onPressed:incrementa, 
                
                child: Text("Aumentar", style: 
                
                TextStyle(
                    fontSize: 50,
                    color: Colors.deepOrange
                    ))),
                SizedBox(width: 30), 


                ElevatedButton(
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.black ),
                onPressed:Zerar, 
                
                child: Text("Zerar", style: 
                
                TextStyle(
                    fontSize: 50,
                    color: Colors.deepOrange
                    ))),
                SizedBox(width: 30), 


                ElevatedButton(
                   style: ElevatedButton.styleFrom(backgroundColor: Colors.black ),
                onPressed:decrementa, 

                   
                child: Text("Diminuir", style:

                TextStyle(
                   fontSize: 50, 
                   color: Colors.deepOrange
                 ))),
                 SizedBox(width: 30),
                 
                 ],
                ),//ElevateButton
            ],
        ),

    ); 
  }
}

