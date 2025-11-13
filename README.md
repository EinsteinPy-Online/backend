
##### Informações Importantes



email: einsteinpy.online@gmail.com

senha: einsteinpy2025



GitHub: EinsteinPy-Online

senha:einsteinpy2025



Token de acesso do repositório (PAT):   ghp\_iCoc6Wtm1R4dwoVyutPwGr0oR7u5eC4ESPSF







##### Guia de Inicialização Local do Projeto Einsteinpy



Este documento explica como obter os código-fonte dos repositórios backend e frontend, e como ativar os dois servidores necessários para rodar a aplicação web em seu computador.





1\. Instalar o Python, Node.js e Git.



2\. Baixar o Código-Fonte dos Repositórios Privados 



Como os repositórios são privados, você usará o Token de Acesso Pessoal (PAT) que já foi criado como sua senha.

&nbsp; - Abra um terminal no local onde deseja salvar as pastas (backend e frontend).

&nbsp; - Clonar o Repositório do Backend:

&nbsp;  Execute o comando git clone para baixar o primeiro repositório.



&nbsp;	PS C:\\...> git clone https://<SEU\_USERNAME>:<SEU\_PAT>@<URL\_DO\_REPOSITÓRIO\_BACKEND> 

&nbsp;	  Ex: PS C:\\...> git clone https://EinsteinPy-Online:ghp\_iCoc6Wtm1R4dwoVyutPwGr0oR7u5eC4ESPSF@github.com/EinsteinPy-Online/backend.git



&nbsp;  - Repita o processo para o segundo repositório (Frontend).



Ao final desta etapa, você deve ter duas pastas distintas: backend e frontend.



3\. Iniciar o Backend



&nbsp;  - No Terminal 1, navegue até a pasta backend.



&nbsp;  - Crie e ative o ambiente virtual (venv):

&nbsp;   Criar ambiente virtual	python -m venv venv

&nbsp;   Ativar o ambiente virtual	.\\venv\\Scripts\\activate



&nbsp;  - Instale os pacotes Python listados no requirements.txt :



&nbsp;       (venv) PS C:\\...\\backend> pip install -r requirements.txt



&nbsp;  - Iniciar o Servidor Backend

&nbsp;   Inicie o servidor, forçando-o a rodar na porta 8081 para corresponder ao código do Frontend.



&nbsp;	(venv) PS C:\\...\\backend> waitress-serve --listen=\*:8081 app:app



&nbsp;	Atenção: Mantenha este terminal aberto e rodando.



4\. Iniciar o Frontend



&nbsp;  - Abra o Terminal 2 (deixando o primeiro rodando).



&nbsp;  - Navegue até a pasta frontend.



&nbsp;  - Instale as dependências do Node listadas no package.json :



&nbsp;	PS C:\\...\\frontend> npm install



&nbsp;  - Inicie o servidor de desenvolvimento Vite. Ele será acessível na porta3000 :



&nbsp;	PS C:\\...\\frontend> npm run dev



&nbsp;  - O servidor Vite iniciará a aplicação. O site estará disponível no seu navegador no endereço:



&nbsp;	http://localhost:3000/

