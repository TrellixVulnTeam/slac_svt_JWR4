Þ          ì   %   ¼      P  !   Q  !   s  #        ¹  ,   Ô            >   &  D   e  ;   ª  À   æ  %   §  #   Í     ñ  $   ô  "        <  ,   M  $   z  %        Å  )   ã       c       ~	  í  	               ¸     Ö  #   ë          )  ;   0  B   l  0   ¯  ­   à  *     *   ¹     ä  !   ô          2  !   E  "   g  +     !   ¶  *   Ø       "       3                                        	                                                                              
       %s: Argument expected after `%s'
 %s: Invalid --process value `%s'
 %s: Invalid process specifier `%s'
 %s: Subject not specified
 %s: Two arguments expected after `--detail'
 %s: Unexpected argument `%s'
 ACTION Authentication is needed to run `$(program)' as the super user Authentication is needed to run `$(program)' as user $(user.display) Authentication is required to run a program as another user Authentication is required to run the polkit example program Frobnicate (user=$(user), user.gecos=$(user.gecos), user.display=$(user.display), program=$(program), command_line=$(command_line)) Close FD when the agent is registered Don't replace existing agent if any FD Only output information about ACTION Output detailed action information PID[,START_TIME] Register the agent for the specified process Register the agent owner of BUS_NAME Report bugs to: %s
%s home page: <%s> Run a program as another user Run the polkit example program Frobnicate Show version Usage:
  pkcheck [OPTION...]

Help Options:
  -h, --help                         Show help options

Application Options:
  -a, --action-id=ACTION             Check authorization to perform ACTION
  -u, --allow-user-interaction       Interact with the user if necessary
  -d, --details=KEY VALUE            Add (KEY, VALUE) to information about the action
  --enable-internal-agent            Use an internal authentication agent if necessary
  --list-temp                        List temporary authorizations for current session
  -p, --process=PID[,START_TIME,UID] Check authorization of specified process
  --revoke-temp                      Revoke all temporary authorizations for current session
  -s, --system-bus-name=BUS_NAME     Check authorization of owner of BUS_NAME
  --version                          Show version

Report bugs to: %s
%s home page: <%s>
 [--action-id ACTION] Project-Id-Version: polkit master
Report-Msgid-Bugs-To: https://bugs.freedesktop.org/enter_bug.cgi?product=PolicyKit&keywords=I18N+L10N&component=libpolkit
POT-Creation-Date: 2015-11-13 02:11+0000
PO-Revision-Date: 2015-11-13 01:59-0500
Last-Translator: Mingye Wang (Arthur2e5) <arthur200126@gmail.com>
Language-Team: Chinese (China) <i18n-zh@googlegroups.com>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.6
 %s: %s åé¢æåæ°
 %s: æ æ --process å¼ "%s"
 %s: æ æè¿ç¨å®ä¹ "%s" 
 %s: ä¸»é¢æªæå®
 %s: --detail åé¢æä¸¤ä¸ªåæ°
 %s: æå¤çåæ° "%s"
 æä½ éè¦ææï¼ä½ä¸ºè¶çº§ç¨æ·èº«ä»½è¿è¡ "$(program)"  éè¦ææï¼ä½ä¸ºç¨æ· "$(user.display)" è¿è¡ "$(program)"  éè¦éªè¯ï¼ä½ä¸ºå¦ä¸ä¸ªç¨æ·è¿è¡ç¨åº éè¦éªè¯ï¼è¿è¡ polkit ç¤ºä¾ç¨åº Frobnicate (user=$(user), user.gecos=$(user.gecos), user.display=$(user.display), program=$(program), command_line=$(command_line)) æ³¨åå©çç¨åºæ¶å³é­æä»¶æè¿°ç¬¦ ä¸æ¿æ¢ç°æå©çç¨åºï¼è¥æçè¯ æä»¶æè¿°ç¬¦ åªè¾åºä¸æä½æå³çä¿¡æ¯ è¾åºè¯¦ç»çæä½ä¿¡æ¯ PID[,å¼å§æ¶é´] å¯¹æå®è¿ç¨æ³¨åå©çç¨åº æ³¨å BUS_NAME çå©çææè æ¥åéè¯¯å°ï¼%s
%s é¡¹ç®ä¸»é¡µï¼<%s> ä½ä¸ºå¦ä¸ä¸ªç¨æ·è¿è¡ç¨åº è¿è¡ polkit ç¤ºä¾ç¨åºâFrobnicateâ æ¾ç¤ºçæ¬ ç¨æ³
  pkcheck [éé¡¹...]

å¸®å©éé¡¹
  -h, --help                         æ¾ç¤ºå¯éçå¸®å©

åºç¨éé¡¹
  -a, --action-id=æä½               æ£æ¥ <æä½> çæææåµ
  -u, --allow-user-interaction       å¨å¿è¦æ¶è¿è¡ç¨æ·äº¤äº
  -d, --details=é® å¼                å° (é®, å¼) å å¥æå³æä½çä¿¡æ¯
  --enable-internal-agent            å¨å¿è¦æ¶ä½¿ç¨åç½®ææå©çç¨åº
  --list-temp                        ååºå½åä¼è¯çä¸´æ¶ææ
  -p, --process=PID[,å¼å§æ¶é´,UID]    æ£æ¥æå®è¿ç¨çææ
  --revoke-temp                      åéææå½åä¼è¯çä¸´æ¶ææ
  -s, --system-bus-name=BUS_NAME     æ£æ¥ BUS_NAME ææèçææ
  --version                          æ¾ç¤ºçæ¬

æ¥åéè¯¯å°ï¼%s
%s é¡¹ç®ä¸»é¡µï¼<%s>
 [--action-id æä½] 