import 'package:flutter/material.dart';
import 'package:enade/models/questions.dart';

List<Question> getQuestionsList() {
  var lista = List<Question>();



  lista.add(Question.descriptive(
      "Questão 03 - 2018",
      "Questão de Tecnologia da Informação",
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
                    'do fluxo de trabalho). \n',
            style: new TextStyle(color: Colors.black)),

            new TextSpan(
                text:
                    'SILVA, D. P. et al. Gerenciamento Eletrônico de Documentos (GED):'
                    ' a tecnologia que está mudando o mundo. Disponível em: '
                    '<https://arquivar.com.br/site2/wp-content/uploads/2007/09/GED-GerenciamentoEletronico-de-Documentos.pdf>. '
                    'Acesso em: 26 jun. 2018 (adaptado).\n',
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
      )));



  lista.add(Question.descriptive(
      "Questão XX - 20XX",
      "Questão de Tecnologia da Informação",
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
                    'do fluxo de trabalho). \n',
            style: new TextStyle(color: Colors.black)),

            new TextSpan(
                text:
                    'SILVA, D. P. et al. Gerenciamento Eletrônico de Documentos (GED):'
                    ' a tecnologia que está mudando o mundo. Disponível em: '
                    '<https://arquivar.com.br/site2/wp-content/uploads/2007/09/GED-GerenciamentoEletronico-de-Documentos.pdf>. '
                    'Acesso em: 26 jun. 2018 (adaptado).\n',
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
      )));



  lista.add(Question.objetive(
      "Questão 14 - 2018",
      "Questão de Tecnologia da Informação",
      RichText(
        textAlign: TextAlign.justify,
        text: new TextSpan(
          children: <TextSpan>[
            new TextSpan(
                text:
                    'O profissional de secretariado executivo exerce, nas organizações, atividades '
                    'que envolvem habilidades de comunicação oral e escrita,Tomada de decisão, solução '
                    'de problemas eTrabalho em equipe. Além disso, ele deveTer visão empreendedora, '
                    'capacidade de inovação em amplos aspectos e postura aberta a mudanças. Nesse contexto, '
                    'a internet pode exercer forte influência sobre os papéis que esse profissional '
                    'desempenha atualmente. Com o processo de automação, o profissional de secretariado '
                    'executivoTem realizado suas atividades nos âmbitosTático e estratégico, deixando de '
                    'exercer somente funções operacionais, atuando,Também, na administração dos fluxos de '
                    'informações\n',
                style: new TextStyle(color: Colors.black)),
            new TextSpan(
                text:
                    'AGUIAR, M. E.; CABRAL, A. R. Internet das coisas e o profissional em secretariado '
                    'executivo. Disponível em: <http://revista.faculdadeprojecao.edu.br/>. '
                    'Acesso em: 22 jul. 2018 (adaptado)\n',
                style: new TextStyle(fontSize: 10.0, color: Colors.black)),
            new TextSpan(
                text:
                    'I)Os profissionais de secretariado executivo que atuam nos cenários nacional e '
                    'internacional devem assumir o papel de agentes de planejamento e atuar em áreas '
                    'estratégicas,Tendo em vista a diversidade cultural dos participantes das redes sociais '
                    'das instituições\n'
                    'II)Em face da diversidade cultural nas redes sociais e das mudanças provocadas pela '
                    'globalização e automação no cenário nacional e internacional, as atividades dos '
                    'profissionais de secretariado executivo passaram a ser virtuais, o que dispensa a '
                    'necessidade de sua presença física nas etapas doTrabalho que realizam\n'
                    'III)Os profissionais de secretariado executivo que atuam nos cenários nacional e '
                    'internacional precisam acompanhar as mudanças no mercado deTrabalho e exercer suas '
                    'funções demonstrando respeito às diferenças sociais e culturais\n'
                    ':É correto o que se afirma em\n',
                style: new TextStyle(color: Colors.black)),
          ],
        ),
      ),
      [
        '.A) I, apenas',
        '.B) II, apenas',
        '.C) I e III, apenas',
        '.D) II e III, apenas'

      ]),

      );

  return lista;
}


