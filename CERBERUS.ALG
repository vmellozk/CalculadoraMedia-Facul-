Algoritmo "Cerberus"



Var

prova, forum, engajamento, avaliacao, x: inteiro
nota: real
y: logico

Inicio

ESCREVA ("Olá, seja bem vindo(a) ao portal de média da Anhanguera!")
TIMER 1000
   PARA X DE 1 ATÉ 1 FAÇA
      ESCREVA ("     Clique em ENTER para avançar.")
         FIMPARA
            LEIA (y)
LIMPATELA
   TIMER 500
      PARA X DE 1 ATÉ 1 FAÇA
         ESCREVA ("loading...")
            FIMPARA
LIMPATELA

// Campo da Prova
REPITA
   ESCREVA ("Digite a nota da prova: ")
      LEIA (prova)
LIMPATELA
   SE (prova < 500) OU (prova > 5000) ENTÃO
      ESCREVA ("Ops, digite um valor válido.")
         SENÃO
            FIMSE
LIMPATELA
   ATÉ (prova >= 500) E (prova <= 5000)
              SE (prova <= 2500) ENTÃO
                 ESCREVA ("Iiiih não estudou nada emm.")
                    SENÃO
                       FIMSE
                          LIMPATELA
              SE (prova > 2500) E (prova <= 3500) ENTÃO
                 ESCREVA ("Poderia ser melhor, vagabundo!")
                    SENÃO
                       FIMSE
                          LIMPATELA
              SE (prova > 3500) ENTÃO
                 ESCREVA ("Fez mais que sua obrigação, ruimzão!")
                    SENÃO
                       FIMSE
                          LIMPATELA
                          
// Campo do Fórum
REPITA
   ESCREVA ("Digite a nota do fórum: ")
      LEIA (forum)
LIMPATELA
   SE (forum < 500) OU (forum > 1000) ENTÃO
      ESCREVA ("Ops, digite um valor válido.")
         SENÃO
            FIMSE
LIMPATELA
   ATÉ (forum >= 500) E (forum <= 1000 )
              SE (forum <= 500) ENTÃO
                 ESCREVA ("Até aqui tira nota ruim? JESUS...")
                    SENÃO
                       FIMSE
                          LIMPATELA
              SE (forum > 500) ENTÃO
                 ESCREVA ("Até minha avó faz nota boa aqui.")
                    SENÃO
                       FIMSE
                          LIMPATELA
                          
// Campo do Engajamento
REPITA
   ESCREVA ("Digite a nota do engajamento: ")
      LEIA (engajamento)
LIMPATELA
   SE (engajamento < 500) OU (engajamento > 3000) ENTÃO
      ESCREVA ("Ops, digite um valor válido.")
         SENÃO
            FIMSE
LIMPATELA
   ATÉ (engajamento >= 500) E (engajamento <= 3000)
              SE (engajamento <= 2000) ENTÃO
                 ESCREVA ("Só isso?")
                    SENÃO
                       FIMSE
                          LIMPATELA
              SE (engajamento > 2000) ENTÃO
                 ESCREVA ("De graça, até meu avô pontua.")
                    SENÃO
                       FIMSE
                          LIMPATELA
                          
//Campo da Avaliação
REPITA
   ESCREVA ("Digite a nota da avaliação: ")
      LEIA (avaliacao)
LIMPATELA
   SE (avaliacao < 500) OU (avaliacao > 3000) ENTÃO
      ESCREVA ("Ops, digite um valor válido.")
         SENÃO
            FIMSE
LIMPATELA
   ATÉ (avaliacao >= 500) E (avaliacao <= 3000)
              SE (avaliacao <= 1800) ENTÃO
                 ESCREVA ("Iiiih não estudou nada emm.")
                    SENÃO
                       FIMSE
                          LIMPATELA
              SE (avaliacao > 1800) ENTÃO
                 ESCREVA ("Fez mais que sua obrigação, ruimzão!")
                    SENÃO
                       FIMSE
                          LIMPATELA
                          
// Fórmula
nota <- prova+forum+engajamento+avaliacao/1000
LIMPATELA
   SE nota >= 7 ENTÃO
      ESCREVA ("Parabéns, você foi aprovado com:", nota)
         SENÃO
            ESCREVA ("Parabéns, você foi reprovado. LIXO!")
               FIMSE

FIMALGORITMO