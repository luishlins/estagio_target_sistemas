//QUESTÃO 2
void main(){
  
  var numeroTeste1 = 34;
  var numeroTeste2 = 48;

  var listaFibo = [0, 1];
  var k = 0;

  while(k<10){
  var soma = listaFibo[k] + listaFibo[k + 1];
  listaFibo.add(soma);
  k++;
  }

  print(listaFibo);

if(listaFibo.contains(numeroTeste1)){
    print('O número $numeroTeste1 é parte da sequência de Fibonacci');
 }else{
  print('O número $numeroTeste1 não é parte da sequência de Fibonacci');
 }

if(listaFibo.contains(numeroTeste2)){
    print('O número $numeroTeste2 é parte da sequência de Fibonacci');
 }else{
  print('O número $numeroTeste2 não é parte da sequência de Fibonacci');
 }

}



//QUESTÃO 4
void main(){

  var velocidadeCarroMin = 1.83;
  var velocidadeCaminhaoMin = 1.33;

  var distanciaFinalCarro = 100.0 - 18.3;
  var distanciaInicialCaminhao = 0.0;

  while(distanciaFinalCarro > 0){
    distanciaFinalCarro = distanciaFinalCarro - velocidadeCarroMin;
    distanciaInicialCaminhao = distanciaInicialCaminhao + velocidadeCaminhaoMin;
    print('Caminhão: $distanciaInicialCaminhao');
    print('Carro: $distanciaFinalCarro');
  }
}


//QUESTÃO 5
void main(){

var nome = 'Luis';

var nomeDividido = nome.split('');

print(nome);

var nomeInvertido = nomeDividido[nome.length - 1] + nomeDividido[nome.length - 2] + nomeDividido[nome.length - 3] + nomeDividido[nome.length - 4];

print(nomeInvertido);

}
