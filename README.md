# Modelo Conceitual
![recode 2 entrega](https://github.com/allan-front-end2020/Travel_Agency/assets/79630156/b90ddb49-f279-4dd6-9c6b-a9fc566a4e06)
# Modelo Lógico
![Screenshot_17](https://github.com/allan-front-end2020/Travel_Agency/assets/79630156/8076ce6a-521f-4a61-8f13-6543e39dc6ae)

## Descrição das Entidades

### 1-Cliente (Cliente):

* A entidade Cliente representa os clientes da agência de viagens.

  
*  Ela possui os seguintes atributos:

      <ul>
        <li>Idcliente: Uma chave primária que identifica exclusivamente cada cliente.</li>
        <li>nome: Nome do cliente.</li>
        <li>data_de_nascimento: Data de nascimento do cliente.</li>
        <li>telefone: Número de telefone do cliente.</li>
      </ul>


### 2-Destino (Destino):

 * A entidade Destino representa os destinos oferecidos pela agência de viagens.

 * Ela possui os seguintes atributos:

   
   <ul>
    <li>id_destino: Uma chave primária que identifica exclusivamente cada destino.</li>
    <li>nome_destino: Nome do destino.</li>
    <li>Preco_dia: Preço por dia para o destino</li> 
  </ul>


### 3-Reserva (Reserva):

* A entidade Reserva está relacionada a ambas as entidades Cliente e Destino e representa as reservas feitas pelos clientes para destinos específicos.
  
* Ela possui os seguintes atributos:
     <ul>
        <li>Id_reserva: Uma chave primária que identifica exclusivamente cada reserva.</li>
        <li> id_cliente: Uma chave estrangeira que se relaciona com a tabela Cliente, indicando qual cliente fez a reserva.</li>
        <li> id_destino: Uma chave estrangeira que se relaciona com a tabela Destino, indicando qual destino foi reservado.</li> 
      </ul>

### 4-Comprar (Comprar):

* A entidade Comprar está relacionada à entidade Reserva e representa informações de compra relacionadas a reservas.

* Ela possui os seguintes atributos:
       <ul>
          <li>id_comprar: Uma chave primária que identifica exclusivamente cada registro de compra.</li>
          <li>Id_reserva: Uma chave estrangeira que se relaciona com a tabela Reserva, indicando qual reserva está associada a essa compra.</li>
          <li>valor_total: O valor total da compra relacionada à reserva.</li>
          <li>status_compra: O status da compra relacionada à reserva (por exemplo, pago, pendente, etc.).</li>
        </ul>


