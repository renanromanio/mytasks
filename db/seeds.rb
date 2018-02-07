List.delete_all
Task.delete_all

lista_mercado = List.create({name: "Mercado"})
lista_trabalho = List.create({name: "Trabalho"})
lista_casa = List.create({name: "Casa"})

lista_mercado.tasks.create([
  {
    name: "Melão"
  },
  {
    name: "Ovos"
  },
  {
    name: "Carne"
  },
  {
    name: "Queijo",
    done: true
  }
  ])

lista_casa.tasks.create([
    {
      name: "Arrumar armário"
    },
    {
      name: "Limpar horta"
    },
    {
      name: "Pagar luz",
      done: true
    }
    ])