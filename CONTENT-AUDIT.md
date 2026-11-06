# Auditoria de conteúdo — prévia PATEO

Data da revisão: 6 de novembro de 2026.  
Base: `index.html` que estava em `main` (commit `d4dddf9`) e as peças em `img/`.  
Esta página não foi publicada. O GitHub Pages continua em `main`.

Rótulos: **confirmado** (fonte pública ou texto já estável da própria prévia), **inferido** (leitura das peças, não uma decisão fechada), **não verificado** (não entrou como fato).

## O que um educador ainda não pode tratar como fechado

Prioridade para mostrar a página a Luciana ou a um parceiro. O que dá para dizer com segurança está no corpo da prévia. O que não dá está aqui, não foi “completado” com texto plausível.

1. **Títulos da unidade não fecham. Conferência humana.**  
   **Inferido** a partir das peças, não de uma decisão escrita.  
   - Texto desta prévia, herdado do glossário anterior: “Como saber se uma IA está dizendo a verdade?”.  
   - Capa ilustrativa (`img/capa-mesa.jpg` / `img/og.jpg`): “Quando usar e quando não usar IA”.  
   - Página desenhada do livro (`img/site-livro.png`): capítulo “Verificar antes de confiar”; o rodapé da peça se apresenta como outra unidade, não como “a primeira”.  
   - Tela de protótipo (`img/plat-hoje.png`): a aula de 8º aparece como “Plausível não é verdade”, livro p. 90–91.  
   A prévia avisa o desencontro. Não escolhe um título.

2. **O livro do aluno no piloto ainda é decisão em aberto.** Confirmado como pendência da própria prévia (anexo anterior). O herói não trata o livro como já entregue na sala do piloto.

3. **Material de sala não está validado nem com texto fechado.** Confirmado pela própria prévia e pelas peças: o guia diz “exemplo do protótipo, em revisão”; o livro diz “texto em revisão pedagógica”. Por isso o herói **não** diz “material impresso pronto”.

4. **Não há responsável pedagógico nomeado.** A prévia diz que toda versão de sala será assinada por uma pessoa, e que essa pessoa ainda não está nomeada. Sem isso, a página não está pronta para circular como material didático.

5. **Nenhuma rede, contrato ou parceria assinada.** A prévia diz isso. “Sem custo para a rede” é a condição desenhada do piloto, não tarifa e não termo assinado.

6. **Códigos da BNCC Computação não estão confirmados, e as listas não coincidem.**  
   - **Confirmado** que o complemento existe: Parecer CNE/CEB nº 2/2022, aprovado em 17 de fevereiro de 2022, homologado, despacho no D.O.U. de 3 de outubro de 2022; Resolução CNE/CEB nº 1/2022. Eixos: pensamento computacional, mundo digital, cultura digital. Fonte: página do CNE sobre a BNCC, https://www.gov.br/mec/pt-br/cne/base-nacional-comum-curricular-bncc , e o anexo em https://www.gov.br/mec/pt-br/cne/pdf/pareceres-do-cne/ceb/2022/anexo-ao-parecer-cneceb-no-2-2022-bncc-computacao.pdf .  
   - **Confirmado** no anexo: EF08CO11 (“Avaliar a precisão, relevância, adequação, abrangência e vieses que ocorrem em fontes de informação eletrônica”) e EF09CO10 (“Avaliar a veracidade, credibilidade e relevância da informação em seus diferentes formatos, sendo capaz de identificar o propósito pelo qual foi disseminada”). São candidatos anotados para o responsável pedagógico. Não são alinhamento do produto.  
   - **Inferido** da peça do livro: o rodapé imprime códigos e a frase “a confirmar pelo dono pedagógico”. A leitura da arte nesta revisão viu EF08CO08, EF08CO11 e EF09CO11. EF08CO08 existe no anexo. EF09CO11 **não apareceu** no texto do anexo consultado (a lista de 9º ano seguida aqui vai até EF09CO10). Pode ser erro de leitura da imagem ou erro na peça. Conferência humana na arte, não correção silenciosa.

7. **Parecer CNE/CP nº 15/2026 não está homologado, até onde esta revisão viu.** Ver a seção regulatória. A prévia não diz que a escola já está obrigada.

8. **Nome provisório, busca de marca não feita.** A prévia anterior já dizia que a busca no INPI não foi feita. Continua assim. **Não verificado** qualquer registro.

9. **As fotografias não são de escola real.** Legenda mantida. São imagens ilustrativas geradas a partir das peças.

10. **As telas são protótipo com dados fictícios.** A tela “Hoje” chega a dizer “dados fictícios” e “nome provisório”. Nomes de professora, turmas, percentuais e “trilha de 40 h” que aparecem nessa tela **não** foram copiados para o texto. Carga horária da formação segue em aberto.

## O que entrou na página

| Pedido | Na página | Rótulo |
| --- | --- | --- |
| Cabeçalho “prévia · nov. 2026” | Sim | Decisão de quadro, não fato novo |
| Tirar `U-AI-0809-01 · v0.1.0 · apresentação v4` | Sim | — |
| Herói: programa de letramento em IA para escolas públicas; formação dentro da aula; material impresso e apoio; sem internet, aplicativo ou celular de aluno | Sim, sem a palavra “pronto” | “Escolas públicas” está alinhado ao comprador desenhado (secretaria municipal) e às legendas de escola pública. Não é adoção. “Pronto” foi recusado: ver item 3 |
| “Formação longe da aula. Pouco material pronto. Muitas vezes, sem internet.” | Sim, como ponto de partida do desenho | Não é censo. A contagem de cursos do MEC não entrou no texto |
| Status de pré-piloto, sem contrato, piloto 3 a 6 professores, 1º semestre de 2027, sem custo, termo e relatório | Sim | Condição do piloto já estava na prévia. “Sem custo” não é tabela de preço |
| Rodapé para educadores, versão preliminar, não indexada | Sim | As ressalvas de protótipo e de foto ilustrativa foram mantidas |
| Card do Parecer CNE/CP nº 15/2026 | Sim, com a cautela de homologação | Ver abaixo |
| Open Graph e favicon | Sim | A imagem `img/og.jpg` (1200×630, recorte de `capa-mesa.jpg`) só vale no endereço público depois que esta branch for publicada. Esta revisão não publicou |
| “O que eu queria ouvir de você”, três perguntas | Sim | Sem e-mail e sem telefone |
| Trocar sprint, PRD e “66 requisitos” | Sim | Os números 66 e 18 saíram. Eram contagem interna da prévia anterior, não recontada aqui |
| Tirar “abrir a empresa com advogado e contador” | Sim | Não foi negado; saiu do texto público |
| “Conversas iniciais com parceiros de distribuição; nada assinado” | Sim | A frase antiga (“uma parceira que já vende para prefeituras”) não foi verificada fora da prévia e saiu |
| No celular, o resumo depois da tese | Sim | A ficha da unidade vem logo após o herói; a foto vem em seguida |

## Regulação — o que a fonte sustenta

**Parecer CNE/CP nº 15/2026. Confirmado no PDF do CNE**  
https://www.gov.br/mec/pt-br/cne/2026/setembro-2026/pcp015_26.pdf  
Cabeçalho: aprovado em 1º/9/2026. Assunto: Diretrizes para a Utilização da Inteligência Artificial – IA na Educação Brasileira. Processo 23001.001062/2024-18.

No corpo do parecer (não só no anexo): nos Anos Finais não se admite acesso direto, autônomo, individual ou não supervisionado de estudantes a ferramentas de IA de caráter generativo; o uso fica autorizado com mediação de profissionais de educação.

No projeto de resolução anexo, nesta numeração:

- Art. 23. Uso de ferramenta de IA generativa nos Anos Finais só em atividade pedagógica com mediação de profissional da educação. Vedado o uso direto, autônomo, individual ou não supervisionado pelo estudante.
- Art. 11. Sistemas e instituições promovem programas permanentes de formação e atualização dos profissionais para o uso pedagógico da IA (alfabetização algorítmica, comandos, curadoria crítica, avaliação, proteção de dados, integridade acadêmica, vieses).
- Art. 18, V. Considerar as condições de acesso digital e adotar alternativa pedagógica para não excluir quem tem limite de infraestrutura, conectividade ou dispositivo.

Isso sustenta o desenho impresso como compatível com o inciso V. Não sustenta dizer que o parecer manda usar o PATEO, nem que a numeração sobreviverá à homologação. A prévia diz as duas cautelas.

**Súmula no D.O.U. Confirmado por reproduções do ato, não por download direto do in.gov.br nesta sessão.**  
Cópias da súmula (ABMES e ANUP) trazem: publicado em 06/10/2026, edição 189, seção 1, página 18; decisão do Conselho Pleno “aprovado por unanimidade”; observação de que, pelo art. 2º da Lei nº 9.131/1995, parecer do CNE só produz efeito depois do ato homologatório do ministro da Educação.  
https://abmes.org.br/arquivos/legislacoes/legislacoes-2026-10-06-8044766d.pdf  
https://anup.org.br/wp-content/uploads/2026/10/2026.10.06-Sumula-do-Parecer-CP.CNE_.MEC-N.-15.2026.pdf

**Homologação. Não localizada como ato publicado, em 6 de novembro de 2026.**  
A página do CNE lista o parecer como aprovado em 1º de setembro de 2026 e não o apresenta como homologado: https://www.gov.br/mec/pt-br/cne/normas-classificadas-por-assunto/inteligencia-artificial-ia  

Reportagens de 13–14 de outubro de 2026 usam o futuro: o ministro **homologará** o texto, com mudanças (boletim que cita O Globo; Mixvale). Isso não é “homologou”. Não abri o O Globo nem um ato posterior no D.O.U. A prévia não repete a previsão da imprensa. Diz só que o ato não foi encontrado nesta revisão.

**BNCC Computação. Confirmado como complemento homologado.** Fontes acima. Não é a BNCC de 2017 em si. A prévia não diz que a unidade “cobre” a BNCC.

**Uso de IA pelo aluno na unidade.** A frase “ninguém usa a IA sozinho” está no desafio desenhado do livro (`img/site-livro.png`): o professor projeta ou lê em voz alta. Foi para a ficha da unidade como descrição dessa peça, não como regra de todas as seis aulas. O glossário da mesma peça ainda diz que atividade mediada é “a única forma de IA generativa permitida nos Anos Finais” — isso é glosa da peça sobre a norma, não uma citação que esta prévia repete como se o parecer já vigesse.

## Mercado — só neste memorando, não na página

Números de terceiros não entram na prévia, mesmo quando a fonte pública existe. Não há preço do PATEO.

- **Nove cursos gratuitos de IA no Avamec/MEC. Confirmado** na notícia do MEC de agosto de 2026: https://www.gov.br/mec/pt-br/assuntos/noticias/2026/agosto/mec-oferece-nove-cursos-gratuitos-de-ia-para-professores  
  São autoinstrucionais, de 20 h a 180 h, e vários títulos falam de uso em sala. Por isso **não** dá para escrever na página que “há nove cursos e todos estão longe da aula”. “Formação longe da aula” ficou como contraste do desenho do PATEO (a formação acontece dentro da aula que o professor vai dar), não como avaliação desses cursos. Formações citadas de PI, BA e PB, fora o caso do Piauí abaixo, **não foram verificadas** uma a uma.

- **Piauí. Confirmado no site do governo do estado:** contrato com a Fundação Luiz Englert para formar 800 professores da rede estadual, R$ 1,1 milhão, com planos de aula e material, do 9º ano ao ensino médio. https://www.pi.gov.br/governo-do-piaui-investe-mais-de-r-11-milhao-na-formacao-de-professores-para-ensino-de-ia-nas-escolas/  
  Não foi comparado a preço nenhum do PATEO. Não está na página.

- **IA desplugada. Confirmado que existe uma nota** do IA.Edu / NEES (UFAL), “Inteligência Artificial Desplugada na Educação”: https://iaedu.org.br/wp-content/uploads/2026/03/NT-3-Inteligencia-Artificial-Desplugada-na-Educacao.pdf  
  Não há parceria, e a prévia não cita o documento.

- **PNLD 2028–2031, Anos Finais, componente de Educação Digital. Não verificado no edital do MEC nesta sessão.** Editoras descrevem o ciclo 2028–2031 para os Anos Finais e um componente de Educação Digital e Midiática (FTD, e-docente). Fica como contexto de mercado a checar no edital oficial antes de qualquer frase pública.

Leitura, não recomendação de texto: cursos genéricos de IA, vários gratuitos, ocupam um espaço já cheio. Uma unidade impressa, que funciona sem internet e traz a formação dentro da aula, com um olhar crítico sobre a resposta da IA, é outro tipo de material. Isso só vira frase de página depois que o título, os códigos e o responsável pedagógico estiverem fechados.

## Coerência interna que a prévia agora explicita

- A unidade do piloto não depende de celular, aplicativo ou internet do aluno. QR, livro digital e plataforma são fase 2 ou visão futura, e o guia desenhado já diz o que fazer sem projetor e sem internet.
- “Sem dado individual de aluno” e “sem ranking” continuam no bloco da plataforma. As barras de percentual na tela de protótipo são dado fictício; o texto não as trata como indicador real.
- A ordem de construção começa pelo professor e não corta o aluno. Quem contrata, no desenho, é a secretaria municipal. Isso não é venda feita.
- O piloto desenhado segue com 3 a 6 professores, em 2 a 4 escolas, no 1º semestre de 2027, com termo e relatório. A frase de status não repete o número de escolas; o glossário mantém.

## O que não foi inventado

Parceria assinada, registro no INPI, rede piloto, preço, número de requisitos, responsável pedagógico, título único da unidade, códigos de habilidade confirmados, homologação do parecer, e-mail ou telefone de contato.
