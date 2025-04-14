# trabalho-eron
Atividade Avaliativa - Git Colaborativo com Portugol

Integrantes do grupo
- Nathan Rodrigues Fraile Veiga
- Luiz Fernando Timoteo de Oliveira

Objetivo
Desenvolver colaborativamente um algoritmo em Portugol de verificação de número par e ímpar

Etapas de cada membro do grupo

Nathan Rodrigues:
Criação do repositório no github.
Configuração de nome e e-mail no git bash.
Implementação de uma nova chave ssh pelo git bash e github.
Clonagem do repósitorio pelo git bash.
Criação do código-fonte algoritmo.por.
Colocou o algoritmo.por na pasta.
MAC.

Luiz Fernando: 
Criação de nome e email no GitBash.
Geração de chave.
Copiar a chave.
Conexão com o github.
Clone do repositório.
Pull do repositório.
Modificação do algoritmo.
Git add.
Commit explicando as alterações.
Push no Github.

Comandos utilizados durante a realização

Comandos Nathan:

compuni@maker275 MINGW64 ~
$ git config --global --unset user.name

compuni@maker275 MINGW64 ~
$ git config --global --unset user.email

compuni@maker275 MINGW64 ~
$ ls -al ~/.ssh
total 25
drwxr-xr-x 1 compuni 1049089   0 Mar 31 20:19 ./
drwxr-xr-x 1 compuni 1049089   0 Apr 14 19:18 ../
-rw-r--r-- 1 compuni 1049089 828 Mar 31 19:49 known_hosts
-rw-r--r-- 1 compuni 1049089  92 Mar 31 19:49 known_hosts.old

compuni@maker275 MINGW64 ~
$ rm -f ~/.ssh/id_rsa*

compuni@maker275 MINGW64 ~
$ git config --global user.name "NathanVeiga"

compuni@maker275 MINGW64 ~
$ git config --global user.email "nathanveiga@edu.unifil.com"

compuni@maker275 MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C "nathanveiga@edu.unifil.com"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/compuni/.ssh/id_rsa):
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/compuni/.ssh/id_rsa
Your public key has been saved in /c/Users/compuni/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:KI4zsGVgdoS04C+8XJP/bM2azwaa1cH6M3rN+0UdSBM nathanveiga@edu.unifil.com
The key's randomart image is:
+---[RSA 4096]----+
|o...         E.  |
|o.o         . o  |
|.= .    .    . . |
|+.o .  . o      o|
|.oo=. . S .    ..|
|.=+oo. + .    .  |
|.o+ ..+ = o    . |
|   o oo.oO o  .  |
|      .**oo.o.   |
+----[SHA256]-----+

compuni@maker275 MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 1760

compuni@maker275 MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/compuni/.ssh/id_rsa (nathanveiga@edu.unifil.com)

compuni@maker275 MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

compuni@maker275 MINGW64 ~
$ ssh -T git@github.com
Hi NathanVeiga! You've successfully authenticated, but GitHub does not provide shell access.

compuni@maker275 MINGW64 ~
$ git clone git@github.com:NathanVeiga/trabalho-eron.git
Cloning into 'trabalho-eron'...
remote: Enumerating objects: 6, done.
remote: Counting objects: 100% (6/6), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 6 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (6/6), done.

compuni@maker275 MINGW64 ~
$ cd repositorio
bash: cd: repositorio: No such file or directory

compuni@maker275 MINGW64 ~
$ cd trabalho-eron

compuni@maker275 MINGW64 ~/trabalho-eron (main)
$ git add .
warning: LF will be replaced by CRLF in algoritmo.por.
The file will have its original line endings in your working directory

compuni@maker275 MINGW64 ~/trabalho-eron (main)
$ git commit -m "Criação do algortimo(incompleto) verificador de números ímpares e pares"
[main 04f3028] Criação do algortimo(incompleto) verificador de números ímpares e pares
 1 file changed, 21 insertions(+)
 create mode 100644 algoritmo.por

compuni@maker275 MINGW64 ~/trabalho-eron (main)
$ git push
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 616 bytes | 616.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To github.com:NathanVeiga/trabalho-eron.git
   acad583..04f3028  main -> main

compuni@maker275 MINGW64 ~/trabalho-eron (main)
$ ^C

compuni@maker275 MINGW64 ~/trabalho-eron (main)
$


Comandos Luiz:

compuni@maker248 MINGW64 ~
$ git config --global user.name "LuizeraTimoteo"

compuni@maker248 MINGW64 ~
$ git config --global user.email "luiz.timoteo@edu.unifil.br"

compuni@maker248 MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C "luiz.timoteo@edu.unifil.br"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/Compuni/.ssh/id_rsa):
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/Compuni/.ssh/id_rsa
Your public key has been saved in /c/Users/Compuni/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:wMB+SgjYMk+1PCc3Nvx43jNiXcdxImlsU470c4a0a/U luiz.timoteo@edu.unifil.br
The key's randomart image is:
+---[RSA 4096]----+
|.. oo       . o  |
|= o..=     o B o |
| * o= X     O O =|
|  o o*.*   o + X.|
|   . o. S   . = E|
|    .  o o . o   |
|        + =      |
|       . . o     |
|                 |
+----[SHA256]-----+

compuni@maker248 MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 808

compuni@maker248 MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/Compuni/.ssh/id_rsa (luiz.timoteo@edu.unifil.br)

compuni@maker248 MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

compuni@maker248 MINGW64 ~
$ git clone git@github.com:NathanVeiga/trabalho-eron.git
Cloning into 'trabalho-eron'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (3/3), done.

compuni@maker248 MINGW64 ~
$ git pull
fatal: not a git repository (or any of the parent directories): .git

compuni@maker248 MINGW64 ~
$ git pull origin main
fatal: not a git repository (or any of the parent directories): .git

compuni@maker248 MINGW64 ~
$ cd trabalho-eron

compuni@maker248 MINGW64 ~/trabalho-eron (main)
$ git pull
remote: Enumerating objects: 4, done.
remote: Counting objects: 100% (4/4), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 3 (delta 0), pack-reused 0 (from 0)
Unpacking objects: 100% (3/3), 596 bytes | 22.00 KiB/s, done.
From github.com:NathanVeiga/trabalho-eron
   acad583..04f3028  main       -> origin/main
Updating acad583..04f3028
Fast-forward
 algoritmo.por | 21 +++++++++++++++++++++
 1 file changed, 21 insertions(+)
 create mode 100644 algoritmo.por

compuni@maker248 MINGW64 ~/trabalho-eron (main)
$ git add .

compuni@maker248 MINGW64 ~/trabalho-eron (main)
$ git commit -m "Adição da condição se o número é ímpar"
[main 4343549] Adição da condição se o número é ímpar
 1 file changed, 3 insertions(+), 1 deletion(-)

compuni@maker248 MINGW64 ~/trabalho-eron (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 398 bytes | 398.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:NathanVeiga/trabalho-eron.git
   04f3028..4343549  main -> main

compuni@maker248 MINGW64 ~/trabalho-eron (main)
$


Observações:
Muito facil bixo
