+++ Sobre +++
Aqui é armazenado scripts úteis feitos em shell

+++ remover_duplicado +++
Remove arquivos duplicados em um diretório com base no hash md5 dos mesmos.

chmod +x remover_duplicado.sh
./remover_duplicado ~/diretorio/excluir/duplicados

+++ renomear_massa +++
Renomeia arquivos em massa seguindo o nome do diretório pai, e.g: ~/videos/lala -> arquivos vão ser lala01, lala02, ...
Sim, é respeitada a extensão do arquivo

chmod +x renomear_massa.sh
./renomear_massa.sh ~/diretorio/renomear/em/massa

+++ gravar_tela_toda +++
Grava a tela toda (incluindo audio) para um arquivo ~/videos/gravacao_{timestamp}.mkv
Se atentar a resolução 1600x900 para bater com a resolução do seu monitor.

chmod +x gravar_tela_toda.sh
./gravar_tela_toda.sh

+++ stream_tela +++
Cria uma tela contendo o stream da sua tela atual.
Se atentar a resolução 1600x900 para bater com a resolução do seu monitor.
Se atentar a porta 1608 para não interferir com uma porta de outra aplicação.

chmod +x stream_tela.sh
./stream_tela.sh

+++ juntar_audios +++
Juntar vários arquivos de audios para um arquivo ~/diretorio/contendo/audios/output.{extensao_arquivo}.
Se atentar que os arquivos precisam ter a mesma extensão.

chmod +x juntar_audios.sh
./juntar_audios ~/diretorio/contendo/audios

+++ ascii2html +++
Converter um desenho em ASCII para HTML (entre tag <a> com <br> para quebra de linha).

chmod +x ascii2html.sh
./ascii2html.sh ~/caminho/do/arquivo.txt >> ~/caminho/da/saida.html
