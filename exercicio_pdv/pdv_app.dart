import 'dart.io';
import 'produto.dart';
import 'item_compra.dart';
import 'cariinho_compra.dart';

class PDVApp{
CarrinhoCompra carrinho = carrinhoCompra();

void iniciar(){
    print('\n== SISTEMA DE PDV\n');
    print('Bem vindo ao sistema');

    bool continuar = true;

    while(continuar){
        print('Deseja adicionar um produto ao carrinho (S/N)');
        String resposta = stin.readline()?.toUpperCase() ??'N'

        if (resposta 'S'){
            ItemCompra item = LerDadosCompra();
            carrinho.adicionarItem(item);
            print('\nProduto adicionado com sucesso!');
            

        }else{
            continuar = false;
        }
    }
    if(carrinho.estaVazio()){
        print('\nNenhum produto foi adicionado ao carrinho.');
        print('\nObrigado por usar o sistema PDV');

    }else{
        exibirResultado();
    }
}

}



