programa
{
    funcao inicio()
    {
        real ganho_hora, horas_trabalhadas,  salario_bruto, desconto_ir, desconto_inss, desconto_sindicato, salario_liquido
        escreva("Quanto você ganha por hora? R$ ")
        leia(ganho_hora)
        escreva("Número de horas trabalhadas no mês: ")
        leia(horas_trabalhadas)
        salario_bruto = ganho_hora * horas_trabalhadas
        desconto_ir = salario_bruto * 0.11
        desconto_inss = salario_bruto * 0.08
        desconto_sindicato = salario_bruto * 0.05
        salario_liquido = salario_bruto - (desconto_ir + desconto_inss + desconto_sindicato)
        escreva("Salário bruto: R$ ", salario_bruto, "\n")
        escreva("Desconto do INSS: R$ ", desconto_inss, "\n")
        escreva("Desconto do sindicato: R$ ", desconto_sindicato, "\n")
        escreva("Salário líquido: R$ ", salario_liquido)
    }
}