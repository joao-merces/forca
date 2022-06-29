programa{
	inclua biblioteca Util --> u

	const cadeia nomeJogo=("JOGO: FORCA")
	cadeia dica=("")
	cadeia matriz[4][5]

	
	funcao inicio(){
	
		inteiro sorteio=u.sorteia(1, 36)
		pool(sorteio)
	}

	funcao pool(inteiro sorteio){
		//Baseado no número escolhe uma palavra

				se(sorteio==1){
					cadeia keyWord[]={"a","m","o","r"} 
					dica=("Sentimento")
					forca(keyWord)
				}
				
				se(sorteio==2){
					cadeia keyWord[]={"a","l","h","e","i","o"}
					dica=("De Outro")
					forca(keyWord)
				}

				se(sorteio==3){
					cadeia keyWord[]={"a","m","i","z","a","d","e"}
					dica=("Amizade")
					forca(keyWord)
				}

				se(sorteio==4){
					cadeia keyWord[]={"b","e","l","e","z","a"}
					dica=("virtude do que é belo")
					forca(keyWord)
				}

				se(sorteio==5){
					cadeia keyWord[]={"b","r","i","l","h","a","n","t","e"}
					dica=("Que emite luz")
					forca(keyWord)
				}

				se(sorteio==6){
					cadeia keyWord[]={"b","a","i","x","o"}
					dica=("De pouca extensão vertical")
					forca(keyWord)
				}

				se(sorteio==7){
					cadeia keyWord[]={"a","b","c","a","x","i"}
					dica=("fruta")
					forca(keyWord)
				}

				se(sorteio==8){
					cadeia keyWord[]={"s","o","r","t","e","i","o"}
					dica=("Maneira de escolher de maneira impessoal, deixando por conta do acaso a escolha ")
					forca(keyWord)
				}

				se(sorteio==9){ 
					cadeia keyWord[]={"c","u","m","p","r","i","d","o"}
					dica=("Adjetivo Que se foi feito")
					forca(keyWord)
				}

				se(sorteio==10){
					cadeia keyWord[]={"d","e","s","a","f","i","o"}
					dica=("Ato de desafiar.")
					forca(keyWord)
				}

				se(sorteio==11){
					cadeia keyWord[]={"d","i","g","n","o"}
					dica=("Que merece.")
					forca(keyWord)
				}

				se(sorteio==12){ 
					cadeia keyWord[]={"e","m","p","a","t","i","a"}
					dica=("Capacidade de se colocar no lugar de outra pessoa.")
					forca(keyWord)
				}

				se(sorteio==13){
					cadeia keyWord[]={"e","s","c","r","e","v","e","r"}
					dica=("Criar textos.")
					forca(keyWord)
				}

				se(sorteio==14){
					cadeia keyWord[]={"e","n","t","u","s","i","a","s","t","a"}
					dica=("Quem é muito dedicado à algo.")
					forca(keyWord)
				}

				se(sorteio==15){
					cadeia keyWord[]={"f","o","r","t","e"}
					dica=("De grande força física.")
					forca(keyWord)
				}

				se(sorteio==16){
					cadeia keyWord[]={"f","o","r","m","a"}
					dica=("Configuração física característica dos seres e das coisas.")
					forca(keyWord)
				}

				se(sorteio==17){ 
					cadeia keyWord[]={"f","o","r","t","a","l","e","z","a"}
					dica=("Construção fortificada.")
					forca(keyWord)
				}

				se(sorteio==18){ 
					cadeia keyWord[]={"g","a","r","o","t","o"}
					dica=("Homem jovem.")
					forca(keyWord)
				}

				se(sorteio==19){ 
					cadeia keyWord[]={"g","e","l","a","d","e","i","r","a"}
					dica=("Eletrodomésticos")
					forca(keyWord)
				}

				se(sorteio==20){
					cadeia keyWord[]={"h","u","m","a","n","o"}
					forca(keyWord)
				}

				se(sorteio==21){
					cadeia keyWord[]={"h","o","t","e","l"}
					dica=("estabelecimento que provê alojamento.")
					forca(keyWord)
				}

				se(sorteio==22){
					cadeia keyWord[]={"h","o","r","a"}
					dica=("Marcação para tempo.")
					forca(keyWord)
				}

				se(sorteio==23){ 
					cadeia keyWord[]={"i","g","r","e","j","a"}
					dica=("Templo que acolhe os cristãos")
					forca(keyWord)
				}

				se(sorteio==24){
					cadeia keyWord[]={"j","a","r","r","o"}
					dica=("Vaso onde se põe liquidos.")
					forca(keyWord)
				}

				se(sorteio==25){ 
					cadeia keyWord[]={"k","e","t","c","h","u","p"}
					dica=("Molho de tomate temperado.")
					forca(keyWord)
				}

				se(sorteio==26){
					cadeia keyWord[]={"k","i","w","i"}
					dica=("Fruta")
					forca(keyWord)
				}

				se(sorteio==27){
					cadeia keyWord[]={"k","i","l","o"}
					dica=("Medida de peso.")
					forca(keyWord)
				}

				se(sorteio==28){
					cadeia keyWord[]={"l","i","v","r","o"}
					dica=("Coleção de folhas de papel, impressas ou não, reunidas")
					forca(keyWord)
				}

				se(sorteio==29){
					cadeia keyWord[]={"l","e","n","d","a"}
					dica=("Narrativa de caráter maravilhoso em que um fato histórico.")
					forca(keyWord)
				}

				se(sorteio==30){
					cadeia keyWord[]={"m","u","l","h","e","r"}
					dica=("Ser humano, sexo feminino.")
					forca(keyWord)
				}

				se(sorteio==31){
					cadeia keyWord[]={"m","o","d","e","l","o"}
					dica=("Representação, em escala reduzida. A ser reproduzida em dimensões normais.")
					forca(keyWord)
				}

				se(sorteio==32){
					cadeia keyWord[]={"n","a","t","i","v","o"}
					dica=("Que nasceu no país em questão.")
					forca(keyWord)
				}

				se(sorteio==33){
					cadeia keyWord[]={"a","d","v","o","g","a","d","o"}
					dica=("Profissão.")
					forca(keyWord)
				}

				se(sorteio==34){
					cadeia keyWord[]={"p","o","l","i","c","i","a","l"}
					dica=("Profissão.")
					forca(keyWord)
				}

				se(sorteio==35){
					cadeia keyWord[]={"b","o","m","b","e","i","r","o"}
					dica=("Profissão.")
					forca(keyWord)
				}

				se(sorteio==36){
					cadeia keyWord[]={"s","o","l","d","a","d","o"}
					dica=("Profissão.")
					forca(keyWord)
				}
	}

	funcao forca(cadeia keyWord[]){
		
		inteiro tamanho=u.numero_elementos(keyWord),numAcertos,numErros
		cadeia formacao[999], letra
		logico acerto,erro,repetiu

		numAcertos=tamanho	//A variavel numAcertos recebe o tamanho da palavra(ex: se for a palavra 'teste', a variavel vai receber o valor 5)
		numErros=6		//Limita o número de vezes que pode errar a 6

		para(inteiro posicao=0;posicao<tamanho;posicao++){		
			formacao[posicao]="*"		//Atribui para a variavel 'formacao' o caracter *
			}

		enquanto(numAcertos>0 e numErros>0){	//Enquanto os aaaertos e erros forem maior que 0 execute o que está abaixo

		limpa()
		escreva(nomeJogo)
		escreva("\n")
		escreva("Dica: "+dica)
		escreva("\n")
			
		se(numErros==6){
			escreva("   O\n -----\n   |\n  / \\")
		}

		se(numErros==5){
			escreva("   O\n -----\n   |\n  /")
		}

		se(numErros==4){
			escreva("   O\n -----\n   |\n")
		}

		se(numErros==3){
			escreva("   O\n ------\n")
		}

		se(numErros==2){
			escreva("   O\n   ---")
		}

		se(numErros==1){
			escreva("   O")
		}
		
		escreva("\n")


		para(inteiro posicao=0;posicao<tamanho;posicao++){
			escreva(formacao[posicao])		//Escreve um * para cada caracter da palavra
			}

		escreva(" :")		//Escreva ' :'
		leia(letra)		//Le a entrada do usuario e atribui à variavel letra

		acerto=falso		//Determina a variavel acerto como falsa
		erro=falso		//Determina a variavel erro como falsa
		repetiu=falso		//Determina a variavel repetiu como falsa

	
		para(inteiro posicao=0;posicao<tamanho;posicao++){
			se(letra==keyWord[posicao]){			//Se a letra que o usuario inserir esta na palavra, execute a linha abaixo
				se(formacao[posicao]==letra){		//Se a letra que o usuário inseriou for repetida
					repetiu=verdadeiro			//Atribui verdadeiro a varavel repetiu
					}
				senao{						//Se a letra não é repetida, execute a linha abaixo
					acerto=verdadeiro				//acertou fica verdadeira
					formacao[posicao]=letra			//A palavra (ainda não descoberta) recebe a letra do usuario
					numAcertos--					//O número de acertos diminui em um, já que uma letra foi acertada
		
					}
				}
			senao{					//Se a letra está errada, execute a linha abaixo
				erro=verdadeiro		//a variavel erro fica verdadeira
				}
			}

		se(repetiu==verdadeiro){			//Se a variavel repetiu for verdadeira, execute a linha abaixo
			escreva("Você ja escolheu essa letra!\n\n")		//Escreve "Você ja escolheu essa letra!" (não diminui os erros)
			}

		senao se(acerto==verdadeiro){		//Se a variavel acerto for verdadeira, execute a linha abaixo
			escreva("Você acertou a letra!\n\n")	//Escreva "Você acertou a letra!"
			}

		senao{		//Se nenhuma das opções acima for satisfeita, execute a linha abaixo
			numErros--		//O número de erros é diminuido em 1 ponto, já que ocorreu um erro
			escreva("Você errou a letra!")	//Escreva "Você errou a letra!"
			escreva("\n")
			}
		}

		se(numAcertos==0){		//Se os acertos zerarem, execute a linha abaixo
			escreva("Ganhou")	//Escreva "Ganhou"
		}
		senao se(numErros==0){	//Se os erros zerarem, execute a linha abaixo
			escreva("Perdeu")	//Escreva "Perdeu"
		}
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5917; 
 * @DOBRAMENTO-CODIGO = [14];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */