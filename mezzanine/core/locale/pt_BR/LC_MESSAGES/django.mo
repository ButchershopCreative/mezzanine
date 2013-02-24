��    k      t  �   �       	  �  !	     �  �  �    q  4   �  f   �     !     %     1     7  +   G     s     z     �     �  5   �  @   �  	          D     g   b    �  R   �  g   :     �     �  
   �     �  
   �  
   �     �     �     �  6        E     J  W   O  a   �  ~   	  3   �  �   �  
   @  Y   K     �  :   �  P   �  J   :  9   �     �     �  &   �  z   �  6   p     �     �  	   �     �  
   �  D   �     !     :     G  9   V  3   �  b   �     '     -     2  	   A     K  
   ]  	   h     r     �     �     �     �     �     �  5   �       
     C         d     ~     �     �  &   �     �  5   �              t         �   �   �   '   &!     N!     a!     g!     x!  B   �!  5   �!  5   �!     4"     8"  	   ;"  �  E"  %  $  	  ,(  �  6)  h  �*  9   /-  y   i-  	   �-     �-     �-     .  A   .     ].     c.  	   l.  	   v.  0   �.  I   �.     �.     /  [   /  c   j/  +  �/  [   �0  u   V1     �1     �1     �1     �1     �1     �1     2     2     +2  9   B2     |2     �2  X   �2  g   �2  �   J3  Q   �3  �   .4  
   �4  n   �4     A5  @   P5  T   �5  N   �5  A   56     w6     ~6  )   �6  �   �6  D   27     w7     �7     �7  8  �7     �9  H   �9     9:     Q:     _:  H   p:  D   �:  m   �:     l;     s;     {;     �;     �;  
   �;  	   �;     �;     �;     �;     �;  	   <     <  "   %<  H   H<     �<     �<  N   �<     �<     =     =     1=  (   9=     b=  A   y=     �=     �=  s   �=     R>  �   V>  #   �>     ?  	   ?     &?     6?  S   B?  @   �?  ?   �?     @     @  	   @     M                  L      B   )       H                 ,      4   Q   '   "   =                         c   R   P   	   T   5           f          .       O          W         &   /       <             %   :   e          b   $   h   \      #   +          ^   ?   >       ]      a   [          U   Z      C           V   `   S   D   I   j   3   N   k           d       @   7      K       0           2   i   !                      _   1               Y       
   6   E             9   (       J   8   -           A      *         F   ;          X   G   g           *Do not change this setting unless you know what you're doing.*

When content is saved in a Rich Text (WYSIWYG) field, unsafe HTML tags and attributes are stripped from the content to protect against staff members intentionally adding code that could be used to cause problems, such as changing their account to a super-user with full access to the system.

This setting allows you to change the level of filtering that occurs. Setting it to low will allow certain extra tags to be permitted, such as those required for embedding video. While these tags are not the main candidates for users adding malicious code, they are still considered dangerous and could potentially be mis-used by a particularly technical user, and so are filtered out when the filtering level is set to high.

Setting the filtering level to no filtering, will disable all filtering, and allow any code to be entered by staff members, including script tags. A URL prefix for mounting all of Mezzanine's urlpatterns under. When using this, you'll also need to manually apply it to your project's root ``urls.py`` module. The root ``urls.py`` module provided by Mezzanine's ``mezzanine-project`` command contains an example of this towards its end. A sequence mapping host names to themes, allowing different templates to be served per HTTP hosts Each item in the sequence is a two item sequence, containing a host such as ``othersite.example.com``, and the name of an importable Python package for the theme. If the host is matched for a request, the templates directory inside the theme package will be first searched when loading templates. A sequence of fields that will be injected into Mezzanine's (or any library's) models. Each item in the sequence is a four item sequence. The first two items are the dotted path to the model and its field name to be added, and the dotted path to the field class to use for the field. The third and fourth items are a sequence of positional args and a dictionary of keyword args, to use when creating the field instance. When specifying the field class, the path ``django.models.db.`` can be omitted for regular Django model fields. A tag line that will appear at the top of all pages. A three item sequence, each containing a sequence of template tags used to render the admin dashboard. Add Add another Admin Akismet API Key An open source content management platform. Author Cancel Change Content Controls the ordering and grouping of the admin menu. Could not import the value of settings.RICHTEXT_WIDGET_CLASS: %s Dashboard Description Device specific template sub-directory to use as the default device. Directory name to store thumbnails in, that will be created relative to the original image's directory. Dotted Python path to the callable for converting strings into URL slugs. Defaults to ``mezzanine.utils.urls.slugify_unicode`` which allows for non-ascii URLS. Change to ``django.template.defaultfilters.slugify`` to use Django's slugify function, or something of your own if required. Dotted package path and class name of the widget to use for the ``RichTextField``. Dotted path to the function to call on a ``RichTextField`` value before it is rendered to the template. Draft Edit Enable SSL Error Expires on Force Host Forgot password? Generate description Google Analytics ID Google Analytics ID (http://www.google.com/analytics/) High Home Host name that the site should always be accessed via that matches the SSL certificate. If ``True``, the south application will be automatically added to the ``INSTALLED_APPS`` setting. If ``True``, users will be automatically redirected to HTTPS for the URLs specified by the ``SSL_FORCE_URL_PREFIXES`` setting. If ``True``, website forms will use HTML5 features. If checked, the description will be automatically generated from content. Uncheck if you want to manually set a custom description. Interface: Key for http://akismet.com spam filtering service. Used for filtering comments and forms. Keywords Leave blank to have the URL auto-generated from the title. List of HTML attributes that won't be stripped from ``RichTextField`` instances. List of HTML tags that won't be stripped from ``RichTextField`` instances. List of words which will be stripped from search queries. Log in Log out Low (allows video, iframe, Flash, etc) Mapping of device specific template sub-directory names to the sequence of strings that may be found in their user agents. Max number of paging links to display when paginating. Max paging links Media Library Meta data Mezzanine's caching uses a technique know as mint caching. This is where the requested expiry for a cache entry is stored with the cache entry in cache, and the real expiry used has the ``CACHE_SET_DELAY`` added to it. Then on a cache get, the store expiry is checked, and if it has past, the cache entry is set again, and no entry is returned. This tries to ensure that cache misses never occur, and if many clients were to get a cache miss at once, only one would actually need to re-generated the cache entry. My Actions Name of the jQuery file found in mezzanine/core/static/mezzanine/js/ Name of the jQuery file. No filtering None available Number of different sizes for tags when shown as a cloud. Number of results shown in the search results page. Optional title to be used in the HTML title tag. If left blank, the main title field will be used. Order Page Page not found Password: Permission denied Powered by Published Published from Recent Actions Rich Text filter level Save Search Search Results Search results per page Sequence of setting names available within templates. Site Site Title Size of thumbnail previews for image fields in the admin interface. Sorry, an error occurred. Status Tag Cloud Sizes Tagline The page you requested does not exist. Theme by This field is required if status is set to published. This is the homepage. Title Title that will display at the top of the site, and be appended to the content of the HTML title tags on every page. URL URL for the JavaScript file (relative to ``STATIC_URL``) that handles configuring TinyMCE when the default ``RICHTEXT_WIDGET_CLASS`` is used. Unregister these models from the admin. Username or email: Users View Mobile Site View on site With Draft chosen, will only be shown for admin users on the site. With Published chosen, won't be shown after this time With Published chosen, won't be shown until this time and of read more Project-Id-Version: Mezzanine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-01-11 19:58-0500
PO-Revision-Date: 2012-10-18 11:58+0000
Last-Translator: Sebastián Ramírez Magrí <sebasmagri@gmail.com>
Language-Team: Portuguese (Brazil) (http://www.transifex.com/projects/p/mezzanine/language/pt_BR/)
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
 *Não altere esta configuração a não ser que você saiba o que está fazendo.*

Quando o conteúdo é salvo num campo de Rich Text (WYSIWYG), tags HTML não seguras e atributos são removidos do conteúdo para proteger de membros da equipe intencionalmente adicionando código que poderia ser usado para causar problemas, como alterar sua conta para uma de super-usuário com acesso total ao sistema.

Essa configuração permite você alterar o nível de filtragem que ocorre. Definindo ela baixa irá permitir certas tags extras, como aquelas necessárias para embutir vídeos. Embora estas tags não sejam candidatas principais para usuários adicionando código malicioso, elas ainda assim são consideradas perigosas e poderiam potencialmente ser abusadas por um usuário particularmente técnico, e portanto são filtradas quando o nível de filtragem é definido como alto.

Definindo o nível de filtragem como `sem filtro`, irá desativar toda filtragem, e permitir que qualquer código seja inserido por membros da equipe, incluindo tags de script. Um prefixo URL para montar todos os ``urlpatterns`` a seguir. Quando usar isso, é preciso adiciona-lo ao modulo ``urls.py`` na raiz do seu projeto.The modulo ``urls.py`` fornecido no projeto ``mezzanine-project`` por Mezzanine contém um exemplo no final do modulo Uma sequência mapeando hostnames a temas, permitindo que diferentes templates sejam servidos por hosts HTTP. Cada item na sequência é uma sequência de 2 itens, contendo um host como ``outrosite.example.com``, e o nome de um pacote Python importável para o tema. Se o host bater para uma request, a pasta templates dentro do pacote do tema será pesquisado primeiro quando carregar os templates. Uma sequência de campos que serão injetados nos modelos do Mezzanine (ou de qualquer biblioteca). Cada item na sequência é uma sequência de quatro itens. Os dois primeiros itens são o caminho pontilhado para o modelo e nome do campo a ser adicionado, e o caminho pontilhado para a classe de campo a ser usada para o campo. O terceiro e quarto itens são uma sequência de argumentos posicionais e um dicionário de argumentos, para uso durante a criação da instância do campo. Na especificação da classe do campo, o caminho ``django.models.db.`` pode ser omitido para campos de modelos padrões do Django. Um slogan que será exibido no topo de todas as páginas. Uma sequência de três itens, cada um contendo uma sequência de template tags usadas para renderizar o painel do admin. Adicionar Adicionar outro Admin Chave da API do Akismet Uma plataforma de código aberto para gerenciamento de conteúdo. Autor Cancelar Modificar Conteúdo Controla a ordem e agrupamento do menu do Admin. Não foi possível importar o valor de settings.RICHTEXT_WIDGET_CLASS: %s Painel Descrição Sub-pasta de template específico para dispositivo para ser usado como dispositivo padrão. Nome da pasta para armazenar thumbnails, que serão criadas relativas à pasta de imagens original. Caminho pontilhado Python para o callable para converter as strings em slugs de URL. O default é ``mezzanine.utils.urls.slugify_unicode`` que permite URLs em unicode. Altere para ``django.template.defaultfilters.slugify`` para usar a função slugify do Django, ou algo próprio seu se necessário. Caminho pontilhado do pacote e nome da classe do widget para usar para o ``RichTextField``. Caminho pontilhado para a função a ser chamada num valor do ``RichTextField`` antes de ser renderizado no template. Rascunho Editar Habilitar SSL Erro Vence em Forçar Host Esqueceu sua senha? Gerar descrição ID no Google Analytics ID no Google Analytics (http://www.google.com/analytics/) Alto Início Hostname que o site sempre deveria ser acessado através que bate com o certificado SSL. Se ``True``, a aplicação South será automaticamente adicionada à configuração ``INSTALLED_APPS``. Se checado, usuários serão automaticamente redirecionados para HTTPS para as URLs especificadas pela configuração ``SSL_FORCE_URL_PREFIXES``. Se ``Checado``, os formulários do site usarão funcionalidades do padrão HTML5. Se checado, a descrição será automaticamente gerada a partir do conteúdo. Desmarque se você quiser colocar uma descrição customizada manualmente. Interface: Chave para o serviço de filtragem de spam http://akismet.com. Usado para filtrar comentários e formulários. Palavras-chave Deixar em branco para ter o URL auto gerado a partir do título. Lista de atributos HTML que não serão removidos de instânciasa ``RichTextField``. Lista de tags HTML que não serão removidas de instâncias ``RichTextField``. Lista de palavras que serão removidas das consultas de pesquisa. Entrar Sair Baixo (permite video, iframe, Flash, etc) Mapeamento de nomes de sub-pasta de template específico para dispositivo às strings que podem ser encontradas em seus user agents. Número máximo de links de paginação a serem exibidos ao paginar. Máximo de links de paginação Mídias Metadado O esquema de cache do Mezzanine usa uma técnica conhecida como mint caching. Isso é onde o vencimento requisitado para uma entrada de cache é armazenada com a entrada de cache no cache, e o vencimento real usado tem o ``CACHE_SET_DELAY`` adicionado nela. Então num cache get, o vencimento é checado, e se já passou, a entrada de cache é atualizada, e nenhuma entrada é retornada. Isso tenta garantir que cache misses nunca ocorram, e se muitos clientes pegassem vários cache miss de uma vez, apenas um iria de fato precisar gerar novamente a entrada de cache. Minhas Ações Nome fo arquivo jQuery localizado em mezzanine/core/static/mezzanine/js/ Nome do arquivo jQuery. Sem filtragem Nada disponível Número de diferentes tamanhos para tags quando exibidas como uma nuvem. Número de resultados exibidos na página de resultados de pesquisa. Título opcional para ser utilizado no tag title HTML. Se deixado em branco, o título principal será usado. Pedido Página Página não encontrada Senha: Permissão negada Powered by Publicado Publicado de Ações Recentes Nível de filtro de Rich Text Salvar Pesquisar Resultados da Pesquisa Resultados de pesquisa por página Sequência de nomes de configuração disponíveis dentro dos templates. Site Título do Site Tamanho da miniatura para campos de tipo imagem na interface de administrador. Desculpe-nos, ocorreu um erro. Status Tamanhos da Tag Cloud Tagline A página que você procura não existe. Tema dessenvolvido por Este campo é obrigatório se estiver configurado como publicado. Esta é a página inicial. Título Título que será exibido no topo do site, e ser concatenado no conteúdo das title tags do HTML em todas páginas. URL URL para o arquivo JavaScript (relativo a ``STATIC_URL``) que configura o TinyMCE quando o ``RICHTEXT_WIDGET_CLASS`` padrão é usado. Desregistra esses modelos do admin. Nome de usuário ou email: Usuários Ver Site Mobile Ver no site Se marcado come rascunho, sera mostrado somente para os administradores desse site. Se marcado come publicado, não sera mostrado depois dessa data. Se marcado come publicado, não sera mostrado antes dessa data. e de leia mais 