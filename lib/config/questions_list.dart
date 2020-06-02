import 'package:enade/models/questions.dart';
import 'package:flutter/material.dart';

List<Question> getQuestionsList() {
  var lista = List<Question>();

  lista.add(Question.descriptive(
      'Questão 03 - 2018',
      'Questão de Discursiva de TI \n',
      RichText(
        textAlign: TextAlign.justify,
        text: new TextSpan(
          children: <TextSpan>[
            new TextSpan(
                text:
                    'O Sistema de Gerenciamento Eletrônico de Documentos é um conjunto de '
                    'tecnologias que permite o gerenciamento de documentos de forma '
                    'digital, os quais podem ter as mais variadas origens. São alguns exemplos '
                    'dessas tecnologias o Document Management (gerenciamento de documento), o '
                    'Document Imaging (gerenciamento de imagens), o Workflow Management (gerenciamento '
                    'do fluxo de trabalho). \n \n',
                style: new TextStyle(color: Colors.black)),
            new TextSpan(
                text:
                    'SILVA, D. P. et al. Gerenciamento Eletrônico de Documentos (GED):'
                    ' a tecnologia que está mudando o mundo. Disponível em: '
                    '<https://arquivar.com.br/site2/wp-content/uploads/2007/09/GED-GerenciamentoEletronico-de-Documentos.pdf>. '
                    'Acesso em: 26 jun. 2018 (adaptado).\n \n',
                style: new TextStyle(fontSize: 10.0, color: Colors.black)),
            new TextSpan(
                text:
                    'Considerando o assunto tratado no texto e o contexto atual de '
                    'produção de informações, cite e explique cinco benefícios que a aplicação da '
                    'tecnologia pode oferecer para a execução das técnicas secretariais com arquivos, '
                    'a fim de torná-la mais eficiente.',
                style: new TextStyle(color: Colors.black)),
          ],
        ),
      ),
  ),
  );

  lista.add(
    Question.objetive(
        'Questão 14 - 2018',
        'Questão Objetiva de TI',
        RichText(
          textAlign: TextAlign.justify,
          text: new TextSpan(
            children: <TextSpan>[
              new TextSpan(
                  text:
                      'O profissional de secretariado executivo exerce, nas organizações, atividades '
                      'que envolvem habilidades de comunicação oral e escrita,Tomada de decisão, solução '
                      'de problemas e Trabalho em equipe. Além disso, ele deveTer visão empreendedora, '
                      'capacidade de inovação em amplos aspectos e postura aberta a mudanças. Nesse contexto, '
                      'a internet pode exercer forte influência sobre os papéis que esse profissional '
                      'desempenha atualmente. Com o processo de automação, o profissional de secretariado '
                      'executivoTem realizado suas atividades nos âmbitosTático e estratégico, deixando de '
                      'exercer somente funções operacionais, atuando,Também, na administração dos fluxos de '
                      'informações. \n \n',
                  style: new TextStyle(color: Colors.black)),
              new TextSpan(
                  text:
                      'AGUIAR, M. E.; CABRAL, A. R. Internet das coisas e o profissional em secretariado '
                      'executivo. Disponível em: <http://revista.faculdadeprojecao.edu.br/>. '
                      'Acesso em: 22 jul. 2018 (adaptado).\n \n',
                  style: new TextStyle(fontSize: 10.0, color: Colors.black)),
              new TextSpan(
                  text:
                      'I) Os profissionais de secretariado executivo que atuam nos cenários nacional e '
                      'internacional devem assumir o papel de agentes de planejamento e atuar em áreas '
                      'estratégicas,Tendo em vista a diversidade cultural dos participantes das redes sociais '
                      'das instituições.\n \n'
                      'II) Em face da diversidade cultural nas redes sociais e das mudanças provocadas pela '
                      'globalização e automação no cenário nacional e internacional, as atividades dos '
                      'profissionais de secretariado executivo passaram a ser virtuais, o que dispensa a '
                      'necessidade de sua presença física nas etapas do Trabalho que realizam.\n \n'
                      'III) Os profissionais de secretariado executivo que atuam nos cenários nacional e '
                      'internacional precisam acompanhar as mudanças no mercado deTrabalho e exercer suas '
                      'funções demonstrando respeito às diferenças sociais e culturais.\n \n'
                      'É correto o que se afirma em: \n \n',
                  style: new TextStyle(color: Colors.black)),
            ],
          ),
        ),
        [
          'A) I, apenas',
          'B) II, apenas',
          'C) I e III, apenas',
          'D) II e III, apenas',
          'RESPOSTA CORRETA: C'
        ],
    ),
  );



  lista.add(
    Question.objetive(
        'Questão 17 - 2018',
        'Questão Objetiva de TI \n',
        RichText(
          textAlign: TextAlign.justify,
          text: new TextSpan(
            children: <TextSpan>[
              new TextSpan(
                  text:
                      'No início da década de 1980, com a chegada dos computadores, os primeiros experimentos em escritórios1'
                      'foram feitos pelos secretários. A tecnologia começou a substituir as máquinas de escrever e permitiu que'
                      'esses profissionais aplicassem seus conhecimentos e suas habilidades para lidar com diferentes variáveis'
                      'simultaneamente ao tratamento de tarefas não padronizadas, o que maximizou seu valor e sua imagem'
                      'positivamente na organização, pois o computador favorece o domínio das ferramentas de comunicação e de '
                      'criação.   \n \n',
                  style: new TextStyle(color: Colors.black)),
              new TextSpan(
                  text:
                      'LIMA E SOUZA, R. O profissional do secretariado e seus desafios no contexto da sociedade globalizada.'
                      'Secretariado Executivo em revist@. 2011 (adaptado)., \n \n',
                  style: new TextStyle(fontSize: 10.0, color: Colors.black)),
              new TextSpan(
                  text:
                      'Considerando essas informações, avalie as afirmações a seguir.'
                      '• A inserção de novas ferramentas tecnológicas no escritório demandou do profissional de secretariado'
                      'executivo o desenvolvimento de habilidades técnicas, em detrimento das habilidades interpessoais de'
                      'comunicação.'
                      '• A partir dos avanços tecnológicos, o profissional de secretariado executivo passou a se aprimorar'
                      'como assessor e, consequentemente, a desempenhar outras funções, que, a princípio, eram de responsabilidade'
                      'somente dos executivos, tais como: cogestão, consultoria e empreendedorismo.'
                      '• Cabe ao profissional de secretariado executivo não apenas o papel de humanizar o processo de'
                      'incorporação dos recursos tecnológicos na organização, mas também o de gerenciar conflitos e informações.'
                      'É correto o que se afirma em:   \n \n',
                  style: new TextStyle(color: Colors.black)),
            ],
          ),
        ),
        [
          'A) I, apenas',
          'B) II, apenas',
          'C) I e III, apenas',
          'D) II e III, apenas',
          'E) I, II e III',
        ],
    ),
  );



  lista.add(
    Question.objetive(
        'Questão 20 - 2018',
        'Questão Objetiva de TI \n',
        RichText(
          textAlign: TextAlign.justify,
          text: new TextSpan(
            children: <TextSpan>[
              new TextSpan(
                  text:
                      'Os dirigentes de uma empresa multinacional dispunham de pouco tempo para a elaboração do projeto de um'
                      'grande evento que reuniria importantes clientes. A direção resolveu, então, contratar os serviços de um'
                      'profissional de secretariado executivo que atuava como consultor na área de eventos, na modalidade home'
                      'office. Esse profissional, ao saber da urgência do projeto, solicitou à empresa um briefing do evento e,'
                      'com base nele, elaborou, primeiramente, o orçamento com todos os custos e opções de serviços disponíveis.'
                      'Assim, informou à empresa que havia considerado prudente entregar esse orçamento o mais rápido possível,'
                      'antes mesmo do projeto final, pois o orçamento dependia de uma análise mais detalhada para aprovação,'
                      'o que poderia deixar ainda mais moroso o processo. Com base nessa situação, é correto afirmar que a empresa'
                      'se utilizou de uma modalidade de consultoria secretarial.    \n',
                  style: new TextStyle(color: Colors.black)),
            ],
          ),
        ),
        [
          'A) A) emergente e que o secretário executivo contratado não agiu corretamente ao enviar primeiramente uma prévia do orçamento do evento.',
          'B) B) tradicional e que o secretário executivo contratado não agiu corretamente ao enviar primeiramente uma prévia do orçamento do evento.',
          'C) C) nova e que o secretário executivo contratado não agiu corretamente, pois deveria ter aguardado para entregar o projeto quando estivesse pronto.',
          'D) D) tradicional e que o secretário executivo contratado agiu corretamente ao elaborar primeiramente uma prévia do orçamento do evento e ao enviá-lo antes de o projeto estar pronto.  ',
          'E) E) nova e que o secretário executivo contratado procedeu corretamente ao elaborar uma prévia do orçamento do evento e ao enviá-lo antes de o projeto estar pronto. ',
          '>> RESPOSTA CORRETA: E << ',
        ],
    ),
  );




  lista.add(
    Question.objetive(
        'Questão 27 - 2018',
        'Questão Objetiva de TI \n',
        RichText(
          textAlign: TextAlign.justify,
          text: new TextSpan(
            children: <TextSpan>[
              new TextSpan(
                  text:
                      'Entre as inúmeras funções exercidas por um profissional de secretariado executivo, inclui-se a organização '
                      'de agendas. Atualmente, existem diversos tipos de agendas eletrônicas e aplicativos para computadores, smartphones'
                      'e celulares cujo principal propósito é o de auxiliar o usuário a organizar o tempo, a agendar compromissos, entre'
                      'outros. A respeito do gerenciamento de agendas por meio de aplicativos pelo profissional de secretariado executivo,'
                      'avalie as afirmações a seguir.\n \n'
                      'I. Ao se trabalhar com agendas, a utilização de um aplicativo que sincronize as informações com o maior número possível'
                      'de dispositivos é vantajosa, porque permite o acesso a elas por meio de qualquer aparelho. \n \n'
                      'II. Uma das diferentes funcionalidades de um aplicativo de agenda é a de disponibilizar variadas formas de visualização'
                      'e possibilitar a integração com diversos widgets para a personalização dos eventos agendados. \n \n'
                      'III. Um bom aplicativo de agenda é o que envia ao usuário, diariamente, lembretes sobre eventos sociais e profissionais'
                      'que estejam acontecendo em sua cidade, de maneira geral. \n \n'
                      'É correto o que se afirma em: , \n',
                  style: new TextStyle(color: Colors.black)),
            ],
          ),
        ),
        [
          'A) II, apenas',
          'B) III, apenas ',
          'C) I e II, apenas',
          'D) I e III, apenas',
          'E) I, II e III ',
          'RESPOSTA CORRETA: C'
        ],
    ),
  );




  lista.add(
    Question.objetive(
        'Questão 34 - 2018',
        'Questão Objetiva de TI \n',
        RichText(
          textAlign: TextAlign.justify,
          text: new TextSpan(
            children: <TextSpan>[
              new TextSpan(
                  text:
                      'A Gestão da Informação é também uma das atribuições do profissional de secretariado executivo,'
                      'que aplica os conceitos da Ciência da Informação e da Documentação ao gerenciar os ciclos da informação'
                      'e dos documentos nas organizações. , \n \n',
                  style: new TextStyle(color: Colors.black)),
              new TextSpan(
                  text:
                      'MONTEZANO, N. S. A importância da Gestão da Informação para as empresas e para a atuação do Secretário'
                      'Executivo: uma revisão bibliográfica. Disponível em: <http://www.secretariadoexecutivo.ufv.br/>.'
                      'Acesso em: 11 jul. 2018 (adaptado).  , \n \n',
                  style: new TextStyle(fontSize: 10.0, color: Colors.black)),
              new TextSpan(
                  text:
                      'Considerando essas informações, avalie as afirmações a seguir.'
                      'I. A gestão de documentos consiste em um conjunto de procedimentos técnicos e operacionais referentes'
                      'às atividades de produção, tramitação, classificação, avaliação e arquivamento de documentos físicos e'
                      'digitais, cuja finalidade é eliminá-los ou recolhê-los ao Arquivo Permanente.\n \n'
                      'II. A gestão documental está diretamente ligada à função do profissional de secretariado executivo,'
                      'quando por meio das técnicas de arquivamento e gestão de documentos, responsabiliza-se pela sua filtragem'
                      'atuando como Gestor de Informações nas empresas.\n \n'
                      'III. A gestão documental física e digital requer do profissional de secretariado executivo dedicação'
                      'e habilidades gerenciais de planejamento, execução de tarefas e controle, para que promova vantagem'
                      'competitiva para a empresa ao reunir informações com rapidez e, assim, acelerar os prcessos decisórios.'
                      'É correto o que se afirma em, \n \n',
                  style: new TextStyle(color: Colors.black)),
            ],
          ),
        ),
        [
          'A) I, apenas',
          'B) II, apenas .',
          'C) I e III, apenas',
          'D) II e III, apenas',
          'E) I, II e III',
          'RESPOSTA CORRETA: E'
        ],
    ),
  );




  lista.add(
    Question.objetive(
        'Questão 01 - 2015',
        'Questão Objetiva de TI \n',
        RichText(
          textAlign: TextAlign.justify,
          text: new TextSpan(
            children: <TextSpan>[
              new TextSpan(
                  text:
                      'A alfabetização midiática e informacional tem como proposta desenvolver a capacidade dos cidadãos'
                      'de utilizar mídias, bibliotecas e outros provedores de informação como ferramentas para a liberdade'
                      'de expressão, o pluralismo, o diálogo e a tolerância intercultural, que contribuem para o debate'
                      'democrático e a boa governança. Nos últimos anos, uma ferramenta de grande valia para o aprendizado,'
                      'dentro e fora de sala de aula, têm sido os dispositivos móveis. Como principal meio de acesso à'
                      'internet e, por conseguinte, às redes sociais, o telefone celular tem sido a ferramenta mais importante'
                      'de utilização social das diferentes mídias, com apropriação de seu uso e significado, sendo assim, uma'
                      'das principais formas para o letramento digital da população. Esse letramento desenvolve-se em vários'
                      'níveis, desde a simples utilização de um aplicativo de conversação com colegas até a utilização em'
                      'transações financeiras nacionais e internacionais. \n \n',
                  style: new TextStyle(color: Colors.black)),
              new TextSpan(
                  text:
                      'WILSON, C. et al. Alfabetização midiática e informacional: currículo para formação de professores.'
                      'Brasília: UNESCO, 2013 (adaptado).  \n \n',
                  style: new TextStyle(fontSize: 10.0, color: Colors.black)),
              new TextSpan(
                  text:
                      'A partir dessas informações, avalie as asserções a seguir e a relação proposta entre elas.\n \n'
                      'I - Uma pessoa letrada digitalmente tem capacidade para localizar, filtrar e avaliar informação'
                      'disponibilizada eletronicamente e para se comunicar com outras pessoas por meio de Tecnologias'
                      'de Informação e Comunicação.'
                      '\n \n PORQUE \n \n'
                      'II - No letramento digital, desenvolve-se a habilidade de construir sentidos a partir de textos'
                      'que se conectam a outros textos, por meio de hipertextos, links e elementos imagéticos e sonoros.'
                      'A respeito dessas asserções, assinale a opção correta. \n \n',
                  style: new TextStyle(color: Colors.black)),
            ],
          ),
        ),
        [
          'A) As asserções I e II são proposições verdadeiras, e a II é uma justificativa correta da I; ',
          'B) As asserções I e II são proposições verdadeiras, mas a II não é uma justificativa correta da I;',
          'C) A asserção I é uma proposição verdadeira, e a II é uma proposição falsa.',
          'D) A asserção I é uma proposição falsa, e a II é uma proposição verdadeira.',
          'E) As asserções I e II são proposições falsas.',
          '\n \n \n >> RESPOSTA CORRETA: A << O letramento digital é ensinar o indivíduo a conseguir dar sentido'
              'ao que é lido, visto ou escutado diante do computador, fazendo com que ele seja capaz de ligar '
              'as coisas. Assim que o indivíduo está devidamente letrado, ele é capaz de pesquisar, filtrar '
              'e avaliar as informações que lhe são entregues através da rede.'
        ],
    ),
  );




  lista.add(
    Question.objetive(
        'Questão 06 - 2015',
        'Questão Objetiva de TI \n',
        RichText(
          textAlign: TextAlign.justify,
          text: new TextSpan(
            children: <TextSpan>[
              new TextSpan(
                  text:
                      'Hoje, o conceito de inclusão digital está intimamente ligado ao de inclusão social.'
                      'Nesse sentido, o computador é uma ferramenta de construção e aprimoramento de conhecimento'
                      'que permite acesso à educação e ao trabalho, desenvolvimento pessoal e melhor qualidade de vida. \n \n',
                  style: new TextStyle(color: Colors.black)),
              new TextSpan(
                  text:
                      'FERREIRA, J. R. et aI. Inclusão Digital. In: BRASIL. O Futuro da Indústria de Software:'
                      'a perspectiva do Brasil. Brasília: MDIC/STI, 2004 (adaptado). \n \n',
                  style: new TextStyle(fontSize: 10.0, color: Colors.black)),
              new TextSpan(
                  text:
                      'Diante do cenário high tech (de alta tecnologia), a inclusão digital faz-se necessária para todos.'
                      'As situações rotineiras geradas pelo avanço tecnológico produzem fascínio, admiração, euforia e'
                      'curiosidade em alguns, mas, em outros, provocam sentimento de impotência, ansiedade, medo e insegurança.'
                      'Algumas pessoas ainda olham para a tecnologia como um mundo complicado e desconhecido. No entanto, conhecer'
                      'as características da tecnologia e sua linguagem digital é importante para a inclusão na sociedade'
                      'globalizada. \n \n',
                  style: new TextStyle(color: Colors.black)),
              new TextSpan(
                  text:
                      'Nesse contexto, políticas públicas de inclusão digital devem ser norteadas por objetivos que incluam: \n \n',
                  style: new TextStyle(color: Colors.black)),
              new TextSpan(
                  text:
                      'I. A inserção no mercado de trabalho e a geração de renda.\n \n'
                      'II. O domínio de ferramentas de robótica e de automação.\n \n'
                      'III. A melhoria e a facilitação de tarefas cotidianas das pessoas.\n \n'
                      'IV. A difusão do conhecimento tecnológico.\n \n'
                      'É correto apenas o que se afirma em:  \n \n',
                  style: new TextStyle(color: Colors.black)),
            ],
          ),
        ),
        [
          'a. I e II. ',
          'b. I e IV. ',
          'c. II e III. ',
          'd. I, III e IV.',
          'e. II, III e IV.',
          '\n \n \n RESPOSTA CORRETA: D'
              '\n \n As tecnologias da informação (TIC) consistem em tecnologia da Informação ampliada,'
              'ou seja, como quaisquer das formas de transmissão de informações. Além disso, as'
              'tecnologias da informação e comunicação, correspondem a todas as tecnologias que interferem'
              'e medeiam os processos informacionais e comunicativos dos seres, e, deste modo, podem ser'
              'entendidas como um conjunto de recursos tecnológicos integrados entre si.'
        ],
    ),
  );




  lista.add(
    Question.objetive(
        'Questão 11 - 2015',
        'Questão Objetiva de TI \n',
        RichText(
          textAlign: TextAlign.justify,
          text: new TextSpan(
            children: <TextSpan>[
              new TextSpan(
                  text:
                      'A gestão da informação (GI) garante que a informação seja gerenciada como recurso'
                      'indispensável e valioso e este esteja alinhada à missão e aos objetivos do serviço'
                      'de informação. Seu principal objetivo é identificar e potencializar os recursos informacionais'
                      'de uma organização e sua capacidade de informação, ensiná-la a aprender e a adaptar-se às'
                      'mudanças ambientais. A GI é uma atividade do secretário executivo que assume o papel de gestor. \n \n',
                  style: new TextStyle(color: Colors.black)),
              new TextSpan(
                  text:
                      'TARAPANOFF, K. (Org.). Inteligência organizacional e competitiva. Brasília: EdUnB, 2001 (adaptado).\n \n',
                  style: new TextStyle(fontSize: 10.0, color: Colors.black)),
              new TextSpan(
                  text:
                      'Nesse contexto, avalie quais das tarefas elencadas a seguir contribuem para o processo'
                      'de tomada de decisão.\n \n'
                      'I. Identificação das necessidades de informação, requisitos e exigências de informação.\n \n'
                      'II. Aquisição/obtenção da informação, organização/ tratamento e armazenamento da informação.\n \n'
                      'III. Desenvolvimento de produtos e serviços de informação e distribuição da informação.\n \n'
                      'IV. Disseminação e uso da informação. É correto o que se elenca em \n\n \n',
                  style: new TextStyle(color: Colors.black)),
            ],
          ),
        ),
        [
          ' A) I e II, apenas.',
          ' B) I e IV, apenas.',
          ' C) II e III, apenas.',
          ' D) III e IV, apenas.',
          ' E) I, II, III e IV.',
        ],
    ),
  );




  lista.add(
    Question.objetive(
        'Questão 33 - 2015',
        'Questão Objetiva de TI \n',
        RichText(
          textAlign: TextAlign.justify,
          text: new TextSpan(
            children: <TextSpan>[
              new TextSpan(
                  text:
                      'O profissional de Secretariado Executivo dispõe de instrumentos que contribuem para otimização de'
                      'suas atividades, sendo os recursos tecnológicos seus grandes aliados, pois maximizam a produtividade'
                      'nas organizações. No âmbito da assessoria executiva, é fundamental a utilização das ferramentas de'
                      'tecnologia da informação (TI) no que se refere à automação de escritório; à comunicação; à gestão'
                      'de processos; e à softwares empresariais. \n \n',
                  style: new TextStyle(color: Colors.black)),
              new TextSpan(
                  text:
                      'LIMA, M. A.; SOARES, A. P. L. O secretário executivo e a tecnologia da informação: um estudo sobre'
                      'a utilização de recursos tecnológicos pelos profissionais da cidade de Belém- PA. Revista Gesec, v. 5,'
                      'n. 2, 2014 (adaptado). , \n \n',
                  style: new TextStyle(fontSize: 10.0, color: Colors.black)),
              new TextSpan(
                  text:
                      'Essas ferramentas de TI podem ser identificadas no cotidiano e nas rotinas do profissional de secretariado,'
                      'correta e respectivamente, por: \n \n',
                  style: new TextStyle(color: Colors.black)),
            ],
          ),
        ),
        [
          'A) processador de texto (Word, Writer); gerenciamento de documentos (Notes); intranet, softwares; aplicativos administrativos.',
          'B) apresentação gráfica (Power Point, Impress); chamadas telefônicas (Skype); intranet, softwares; aplicativos comerciais.',
          'C) banco de dados (Access); videoconferência; gerenciamento de atividades (Outlook); processador de texto (Word, Writer)',
          'D) planilha eletrônica (Excel, Calc); mensagens instantâneas (MSN, Messenger); gerenciamento de projetos (Project); aplicativos administrativos (agenda eletrônica).',
          'E) mensagens instantâneas (MSN, Messenger); gerenciamento de documentos (Notes); aplicativos administrativos, softwares; planilha eletrônica (Excel, Calc).',
          'RESPOSTA CORRETA: D'
        ],
    ),
  );

  return lista;
}
