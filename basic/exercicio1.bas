REM Relatório 1 de S01 - Matheus de Alencar Costa Oliveira - Matrícula: 456
0 PRINT "EXERCICIO 1 -- EQUACAO DO SEGUNDO GRAU"
10 LET A = 0
20 LET B = 0
30 LET C = 0
40 input "Digite o valor de A:"; A
50 input "Digite o valor de B:"; B
60 input "Digite o valor de C:"; C
70 LET delta = ((B*B) - (4*A*C))
80 LET x1 = ((-B) + sqr(delta))/2*A
90 LET x2 = ((-B) - sqr(delta))/2*A
100 PRINT "SOLUCAO DA EQUACAO (RAIZES):"
110 PRINT "x1 = "+x1
120 PRINT "x2 = "+x2