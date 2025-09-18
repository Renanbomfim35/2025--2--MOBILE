import 'produto.dart';
class ItemCompra(
    Produto produto;
    int quantidade;

    ItemCompra(this.produto, this.quantidade);

    double CalcularSubtotal(){
        return quantidade *produto.valorUnitario;

    }
@override
String tostring(){
    return'''${produto.nome }-{quantidade} unid. X
    R\$ ${produto.valorUnitario.tostringAsfixed(2)} =
    R\$ ${CalcularSubtotal().tostringAsfixed(2)}
    ''';
}    
)