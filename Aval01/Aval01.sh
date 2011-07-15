#!/bin/bash
# Este script é um exercício para o Curso Administração de SO Linux
# da Universidade de Caxias do Sul.
#
# O Objetivo deste script é controlar um arquivo com IPs que poderia
# ser usado em uma ACL de proxy, por exemplo.

ArquivoControle="/etc/ips.txt"

# TODO - Se arquivo não existe, crie-o.

Adicionar(){

# TODO - Testar se IP passado depois do parâmetro "-a" é válido.
#	 Caso seja inválido, informar ao usuário e sair com codigo de erro 1.
# TODO - Inserir IP no "ArquivoControle" sem sobrescreve ro arquivo.
# TODO - Exibir uma mensagem de sucesso para o usuário.
#	 Sair com código de erro 0.

}

Remover(){

# TODO - Procurar IP passado depois do parâmetro "-d" no "ArquivoControle".
#	 Caso seja encontrado, remover e exibir uma mensagem de sucesso. Saia com código de erro 0.
#	 Caso não seja encontrado, exibir mensagem de erro e sair com código de erro 2.
# TODO - CUIDADO: Caracteres especiais no IP informado podem fazer um estrago no arquivo. ex.: "192.168.0.*"
# TODO - CUIDADO: Na busca pelo IP, não confunda 192.168.0.1 com 192.168.0.10

}

Listar(){

# TODO - Listar todos os IPs do "ArquivoControle"
#	 Sair com código de erro 0.
# TODO - Caso algum IP tenha sido passado como parâmetro, usar como filtro.
#	 Exibir IPs encontrados com o filtro e sair com código de erro 0.
#	 Caso nenhum IP seja encontrado, exibir mensagem de erro e sair com código de erro 3.

}

Ajuda(){

# TODO - Informar ao usuário a forma de uso desse script (todas as opções possíveis).

}



# Case para receber parâmetros e chamar função correspondente

# TODO - Aceitar "--add" para chamar a função "Adicionar" 
# TODO - Aceitar "--delete" para chamar a função "Remover" 
# TODO - Aceitar "--list" para chamar a função "Listar" 
# TODO - Aceitar "--help" para chamar a função "Ajuda" 
# TODO - Exibir uma mensagem de "uso" quando o parâmetro passado não for reconhecido
# TODO - Os parâmetros podem estar em qualquer posição e, ainda assim, devem funcionar corretamente

case $1 in
	-a)
		Adicionar
	;;
	-d)
		Remover
	;;
	-l)
		Listar
	;;
	-h)
		Ajuda
	;;	
esac
