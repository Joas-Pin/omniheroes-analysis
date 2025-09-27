.class public Lcom/smwl/base/constant/aasm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static aasm:Ljava/lang/String; = ""

.field public static absm:Ljava/lang/String; = ""

.field public static acsm:Ljava/lang/String; = ""

.field public static adsm:Ljava/lang/String; = ""

.field public static aesm:Ljava/lang/String; = ""

.field public static afsm:Ljava/lang/String; = ""

.field public static agsm:Ljava/lang/String; = ""

.field public static ahsm:Ljava/lang/String; = ""

.field public static aism:Ljava/lang/String; = null

.field public static ajsm:Ljava/lang/String; = ""

.field public static aksm:Ljava/lang/String; = ""

.field public static alsm:Ljava/lang/String; = ""

.field public static amsm:Ljava/lang/String; = ""

.field public static ansm:Ljava/lang/String; = ""

.field public static aosm:Z = true

.field public static apsm:Z = false

.field public static aqsm:Ljava/lang/String; = ""

.field public static arsm:Ljava/lang/String; = ""

.field public static asm:Ljava/lang/String; = ""

.field private static assm:Z = false

.field public static atsm:Z = false

.field public static final ausm:Ljava/lang/String; = "sp_MyImgsActivity2_user_reply_onepicture"

.field public static final avsm:Ljava/lang/String; = "sp_MyImgsActivity2_user_reply_onepicture_TopicReplyDetailAct"

.field public static final awsm:Ljava/lang/String; = "sp_PicAwardDetailAct_user_reply_onepicture"

.field public static final axsm:Ljava/lang/String; = "sp_MessageCenterCommentFrag_addpicture_url"

.field public static final aysm:Ljava/lang/String; = "area_id"

.field public static final azsm:Ljava/lang/String; = "is_first_open_market"

.field public static final basm:Ljava/lang/String; = "sp_phone_width"

.field public static final bbsm:Ljava/lang/String; = "sp_phone_hight"

.field public static final bcsm:Ljava/lang/String; = "sp_phone_density"

.field public static final bdsm:Ljava/lang/String; = "sp_phone_scale"

.field public static final besm:Ljava/lang/String; = "sp_real_mobilePhone_app"

.field public static final bfsm:Ljava/lang/String; = "-1"

.field public static final bgsm:Ljava/lang/String; = "sp_x7_userLoginToken"

.field public static bhsm:Ljava/lang/String; = ""

.field public static final bism:Ljava/lang/String; = "device_channel"

.field public static final bjsm:Ljava/lang/String; = "toutiaoTgId"

.field public static final bksm:Ljava/lang/String; = "save_inter_state"

.field public static final blsm:I = 0xc8

.field public static final bmsm:Ljava/lang/String; = "isComplexChinese"

.field public static final bsm:Ljava/lang/String; = "is_i18n_area_request"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "https://market-x7game-com.msshuo.cn"

    goto :goto_0

    :cond_0
    const-string p0, "https://market.msshuo.cn"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "https://market.x7game.com"

    goto :goto_0

    :cond_2
    const-string p0, "https://market.x7sy.com"

    :goto_0
    return-object p0
.end method

.method public static absm()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/smwl/base/constant/aasm;->assm:Z

    return-void
.end method

.method public static acsm(IZ)V
    .locals 24

    invoke-static {}, Lcom/smwl/base/utils/ausm;->arsm()Lcom/smwl/base/utils/ausm;

    move-result-object v0

    const-string v1, "domain_update_enable"

    invoke-virtual {v0, v1}, Lcom/smwl/base/utils/ausm;->aasm(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/smwl/base/constant/aasm;->aosm:Z

    :cond_0
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v0

    const/4 v2, -0x2

    if-nez v0, :cond_2

    move/from16 v0, p0

    if-ne v0, v2, :cond_1

    sput-boolean v1, Lcom/smwl/base/constant/aasm;->assm:Z

    :cond_1
    sget-boolean v3, Lcom/smwl/base/constant/aasm;->assm:Z

    if-eqz v3, :cond_3

    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    move/from16 v0, p0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v3

    if-nez v3, :cond_5

    if-ne v0, v2, :cond_4

    sput-boolean v1, Lcom/smwl/base/constant/aasm;->assm:Z

    :cond_4
    sget-boolean v3, Lcom/smwl/base/constant/aasm;->assm:Z

    if-eqz v3, :cond_5

    const/4 v0, -0x2

    :cond_5
    sget-boolean v3, Lcom/smwl/base/constant/aasm;->apsm:Z

    const/4 v4, 0x0

    if-nez v3, :cond_7

    if-eqz p1, :cond_6

    sget-boolean v3, Lcom/smwl/base/constant/aasm;->aosm:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    sput-boolean v3, Lcom/smwl/base/constant/aasm;->apsm:Z

    :cond_7
    sget-boolean v3, Lcom/smwl/base/constant/aasm;->apsm:Z

    const-string v5, "https://market-x7game-com.msshuo.cn"

    const-string v6, "https://market.msshuo.cn"

    if-eqz v3, :cond_8

    move-object v3, v5

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    sput-object v3, Lcom/smwl/base/constant/aasm;->ahsm:Ljava/lang/String;

    sget-boolean v3, Lcom/smwl/base/constant/asm;->asm:Z

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Lcom/smwl/base/utils/apsm;->acsm(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "jenkinsReleasePack:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v7, Lcom/smwl/base/constant/asm;->asm:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "hao"

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v7, "url_BASEURL"

    const-string v8, ""

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "url_DEAL_URL"

    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "url_H5_BASEURL"

    invoke-interface {v3, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "url_UserCenter_URL"

    invoke-interface {v3, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "url_PAY_URL"

    invoke-interface {v3, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "url_JAVA_BENEFIT_URL"

    invoke-interface {v3, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "url_X7_MARKET"

    invoke-interface {v3, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "url_UPLOAD_URL"

    invoke-interface {v3, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "url_JAVA_API"

    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://14x.cn"

    const-string v8, "https://hd.x7game.com"

    const-string v17, "https://hd.x7sy.com"

    const-string v18, "https://japi.x7game.com"

    const-string v19, "https://japi.x7sy.com"

    const-string v20, "https://x7market.x7game.com"

    const-string v21, "https://x7market.x7sy.com"

    const-string v22, "https://benefit.x7game.com"

    const-string v23, "https://benefit.x7sy.com"

    if-lez v0, :cond_1f

    new-array v5, v1, [Ljava/lang/String;

    aput-object v7, v5, v4

    invoke-static {v5}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-boolean v5, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v5, :cond_a

    const-string v7, "https://market.x7game.com"

    goto :goto_3

    :cond_a
    const-string v7, "https://market.x7sy.com"

    :cond_b
    :goto_3
    sput-object v7, Lcom/smwl/base/constant/aasm;->asm:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    aput-object v9, v5, v4

    invoke-static {v5}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-boolean v5, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v5, :cond_c

    const-string v9, "https://buy.x7game.com"

    goto :goto_4

    :cond_c
    const-string v9, "https://buy.x7sy.com"

    :cond_d
    :goto_4
    sput-object v9, Lcom/smwl/base/constant/aasm;->acsm:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    aput-object v10, v5, v4

    invoke-static {v5}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-boolean v5, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v5, :cond_e

    const-string v10, "https://hgame.x7game.com"

    goto :goto_5

    :cond_e
    const-string v10, "https://hgame.x7sy.com"

    :cond_f
    :goto_5
    sput-object v10, Lcom/smwl/base/constant/aasm;->adsm:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    aput-object v11, v5, v4

    invoke-static {v5}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-boolean v5, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v5, :cond_10

    const-string v11, "https://user.x7game.com"

    goto :goto_6

    :cond_10
    const-string v11, "https://user.x7sy.com"

    :cond_11
    :goto_6
    sput-object v11, Lcom/smwl/base/constant/aasm;->aesm:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    aput-object v12, v5, v4

    invoke-static {v5}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-boolean v5, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v5, :cond_12

    const-string v12, "https://pay.x7game.com"

    goto :goto_7

    :cond_12
    const-string v12, "https://pay.x7sy.com"

    :cond_13
    :goto_7
    sput-object v12, Lcom/smwl/base/constant/aasm;->afsm:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    aput-object v13, v5, v4

    invoke-static {v5}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-boolean v5, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v5, :cond_14

    move-object/from16 v13, v22

    goto :goto_8

    :cond_14
    move-object/from16 v13, v23

    :cond_15
    :goto_8
    sput-object v13, Lcom/smwl/base/constant/aasm;->agsm:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    aput-object v14, v5, v4

    invoke-static {v5}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-boolean v5, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v5, :cond_16

    move-object/from16 v14, v20

    goto :goto_9

    :cond_16
    move-object/from16 v14, v21

    :cond_17
    :goto_9
    sput-object v14, Lcom/smwl/base/constant/aasm;->aksm:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    aput-object v15, v5, v4

    invoke-static {v5}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-boolean v5, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v5, :cond_18

    const-string v15, "https://upload.x7game.com"

    goto :goto_a

    :cond_18
    const-string v15, "https://upload.x7sy.com"

    :cond_19
    :goto_a
    sput-object v15, Lcom/smwl/base/constant/aasm;->ajsm:Ljava/lang/String;

    const-string v5, "https://market2.x7sy.com"

    sput-object v5, Lcom/smwl/base/constant/aasm;->aism:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-boolean v1, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v1, :cond_1a

    move-object/from16 v2, v18

    goto :goto_b

    :cond_1a
    move-object/from16 v2, v19

    :cond_1b
    :goto_b
    sput-object v2, Lcom/smwl/base/constant/aasm;->alsm:Ljava/lang/String;

    sget-boolean v1, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v1, :cond_1c

    goto :goto_c

    :cond_1c
    move-object/from16 v8, v17

    :goto_c
    sput-object v8, Lcom/smwl/base/constant/aasm;->amsm:Ljava/lang/String;

    sput-object v3, Lcom/smwl/base/constant/aasm;->ansm:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v2, "https://developer.x7game.com"

    goto :goto_d

    :cond_1d
    const-string v2, "https://developer.x7sy.com"

    :goto_d
    sput-object v2, Lcom/smwl/base/constant/aasm;->aqsm:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v1, "https://h5sdk.x7game.com"

    goto :goto_e

    :cond_1e
    const-string v1, "https://h5sdk.x7sy.com"

    :goto_e
    sput-object v1, Lcom/smwl/base/constant/aasm;->arsm:Ljava/lang/String;

    goto/16 :goto_2a

    :cond_1f
    const/4 v4, 0x2

    if-ne v0, v4, :cond_26

    const-string v2, "https://47.98.88.3"

    sput-object v2, Lcom/smwl/base/constant/aasm;->asm:Ljava/lang/String;

    sput-object v2, Lcom/smwl/base/constant/aasm;->acsm:Ljava/lang/String;

    sput-object v2, Lcom/smwl/base/constant/aasm;->adsm:Ljava/lang/String;

    sput-object v2, Lcom/smwl/base/constant/aasm;->aesm:Ljava/lang/String;

    const-string v4, "https://192.168.3.130"

    sput-object v4, Lcom/smwl/base/constant/aasm;->afsm:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-static {v4}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    sget-boolean v4, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v4, :cond_20

    move-object/from16 v13, v22

    goto :goto_f

    :cond_20
    move-object/from16 v13, v23

    :cond_21
    :goto_f
    sput-object v13, Lcom/smwl/base/constant/aasm;->agsm:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v14, v1, v5

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-boolean v1, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v1, :cond_22

    move-object/from16 v14, v20

    goto :goto_10

    :cond_22
    move-object/from16 v14, v21

    :cond_23
    :goto_10
    sput-object v14, Lcom/smwl/base/constant/aasm;->aksm:Ljava/lang/String;

    sput-object v2, Lcom/smwl/base/constant/aasm;->aism:Ljava/lang/String;

    sput-object v2, Lcom/smwl/base/constant/aasm;->ajsm:Ljava/lang/String;

    sget-boolean v1, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v1, :cond_24

    goto :goto_11

    :cond_24
    move-object/from16 v18, v19

    :goto_11
    sput-object v18, Lcom/smwl/base/constant/aasm;->alsm:Ljava/lang/String;

    if-eqz v1, :cond_25

    goto :goto_12

    :cond_25
    move-object/from16 v8, v17

    :goto_12
    sput-object v8, Lcom/smwl/base/constant/aasm;->amsm:Ljava/lang/String;

    sput-object v3, Lcom/smwl/base/constant/aasm;->ansm:Ljava/lang/String;

    goto/16 :goto_2a

    :cond_26
    const-string v3, "https://h5sdk-x7game-com.msshuo.cn"

    const-string v4, "https://h5sdk.msshuo.cn"

    const-string v8, "http://14x-cn.msshuo.cn"

    move-object/from16 p1, v3

    const/4 v3, -0x2

    if-ne v0, v3, :cond_3b

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v3, v5

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    sget-boolean v3, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v3, :cond_27

    const-string v7, "https://market-x7game-com-dev.msshuo.cn"

    goto :goto_13

    :cond_27
    const-string v7, "https://market-dev.msshuo.cn"

    :cond_28
    :goto_13
    sput-object v7, Lcom/smwl/base/constant/aasm;->asm:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v9, v3, v5

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-boolean v3, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v3, :cond_29

    const-string v9, "https://buy-x7game-com-dev.msshuo.cn"

    goto :goto_14

    :cond_29
    const-string v9, "https://buy-dev.msshuo.cn"

    :cond_2a
    :goto_14
    sput-object v9, Lcom/smwl/base/constant/aasm;->acsm:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v3, v5

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-boolean v3, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v3, :cond_2b

    const-string v10, "https://hgame-x7game-com-dev.msshuo.cn"

    goto :goto_15

    :cond_2b
    const-string v10, "https://hgame-dev.msshuo.cn"

    :cond_2c
    :goto_15
    sput-object v10, Lcom/smwl/base/constant/aasm;->adsm:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v3, v5

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-boolean v3, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v3, :cond_2d

    const-string v11, "https://user-x7game-com-dev.msshuo.cn"

    goto :goto_16

    :cond_2d
    const-string v11, "https://user-dev.msshuo.cn"

    :cond_2e
    :goto_16
    sput-object v11, Lcom/smwl/base/constant/aasm;->aesm:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v12, v3, v5

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-boolean v3, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v3, :cond_2f

    const-string v12, "https://pay-x7game-com-dev.msshuo.cn"

    goto :goto_17

    :cond_2f
    const-string v12, "https://pay-dev.msshuo.cn"

    :cond_30
    :goto_17
    sput-object v12, Lcom/smwl/base/constant/aasm;->afsm:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v13, v3, v5

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    sget-boolean v3, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v3, :cond_31

    const-string v13, "https://benefit-x7game-com-dev.msshuo.cn"

    goto :goto_18

    :cond_31
    const-string v13, "https://benefit-dev.msshuo.cn"

    :cond_32
    :goto_18
    sput-object v13, Lcom/smwl/base/constant/aasm;->agsm:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v14, v3, v5

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    sget-boolean v3, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v3, :cond_33

    const-string v14, "https://x7market-x7game-com-dev.msshuo.cn"

    goto :goto_19

    :cond_33
    const-string v14, "https://x7market-dev.msshuo.cn"

    :cond_34
    :goto_19
    sput-object v14, Lcom/smwl/base/constant/aasm;->aksm:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v15, v3, v5

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    sget-boolean v3, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v3, :cond_35

    const-string v15, "https://upload-x7game-com-dev.msshuo.cn"

    goto :goto_1a

    :cond_35
    const-string v15, "https://upload-dev.msshuo.cn"

    :cond_36
    :goto_1a
    sput-object v15, Lcom/smwl/base/constant/aasm;->ajsm:Ljava/lang/String;

    const-string v3, "https://market2-dev.msshuo.cn"

    sput-object v3, Lcom/smwl/base/constant/aasm;->aism:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-boolean v1, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v1, :cond_37

    const-string v2, "https://japi-x7game-com-dev.msshuo.cn"

    goto :goto_1b

    :cond_37
    const-string v2, "https://japi-dev.msshuo.cn"

    :cond_38
    :goto_1b
    sput-object v2, Lcom/smwl/base/constant/aasm;->alsm:Ljava/lang/String;

    sget-boolean v1, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v1, :cond_39

    const-string v2, "https://hd-x7game-com-dev.msshuo.cn"

    goto :goto_1c

    :cond_39
    const-string v2, "https://hd-dev.msshuo.cn"

    :goto_1c
    sput-object v2, Lcom/smwl/base/constant/aasm;->amsm:Ljava/lang/String;

    sput-object v8, Lcom/smwl/base/constant/aasm;->ansm:Ljava/lang/String;

    const-string v2, "https://developer-dev.msshuo.cn"

    sput-object v2, Lcom/smwl/base/constant/aasm;->aqsm:Ljava/lang/String;

    if-eqz v1, :cond_3a

    move-object/from16 v3, p1

    goto :goto_1d

    :cond_3a
    move-object v3, v4

    :goto_1d
    sput-object v3, Lcom/smwl/base/constant/aasm;->arsm:Ljava/lang/String;

    goto/16 :goto_2a

    :cond_3b
    new-array v3, v1, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v7, v3, v16

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-boolean v3, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v3, :cond_3c

    goto :goto_1e

    :cond_3c
    move-object v5, v6

    goto :goto_1e

    :cond_3d
    move-object v5, v7

    :goto_1e
    sput-object v5, Lcom/smwl/base/constant/aasm;->asm:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    aput-object v9, v3, v16

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    sget-boolean v3, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v3, :cond_3e

    const-string v9, "https://buy-x7game-com.msshuo.cn"

    goto :goto_1f

    :cond_3e
    const-string v9, "https://buy.msshuo.cn"

    :cond_3f
    :goto_1f
    sput-object v9, Lcom/smwl/base/constant/aasm;->acsm:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v3, v5

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    sget-boolean v3, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v3, :cond_40

    const-string v10, "https://hgame-x7game-com.msshuo.cn"

    goto :goto_20

    :cond_40
    const-string v10, "https://hgame.msshuo.cn"

    :cond_41
    :goto_20
    sput-object v10, Lcom/smwl/base/constant/aasm;->adsm:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v3, v5

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    sget-boolean v3, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v3, :cond_42

    const-string v11, "https://user-x7game-com.msshuo.cn"

    goto :goto_21

    :cond_42
    const-string v11, "https://user.msshuo.cn"

    :cond_43
    :goto_21
    sput-object v11, Lcom/smwl/base/constant/aasm;->aesm:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v12, v3, v5

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    sget-boolean v3, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v3, :cond_44

    const-string v12, "https://pay-x7game-com.msshuo.cn"

    goto :goto_22

    :cond_44
    const-string v12, "https://pay.msshuo.cn"

    :cond_45
    :goto_22
    sput-object v12, Lcom/smwl/base/constant/aasm;->afsm:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v13, v3, v5

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    sget-boolean v3, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v3, :cond_46

    const-string v13, "https://benefit-x7game-com.msshuo.cn"

    goto :goto_23

    :cond_46
    const-string v13, "https://benefit.msshuo.cn"

    :cond_47
    :goto_23
    sput-object v13, Lcom/smwl/base/constant/aasm;->agsm:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v14, v3, v5

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    sget-boolean v3, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v3, :cond_48

    const-string v14, "https://x7market-x7game-com.msshuo.cn"

    goto :goto_24

    :cond_48
    const-string v14, "https://x7market.msshuo.cn"

    :cond_49
    :goto_24
    sput-object v14, Lcom/smwl/base/constant/aasm;->aksm:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v15, v3, v5

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    sget-boolean v3, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v3, :cond_4a

    const-string v15, "https://upload-x7game-com.msshuo.cn"

    goto :goto_25

    :cond_4a
    const-string v15, "https://upload.msshuo.cn"

    :cond_4b
    :goto_25
    sput-object v15, Lcom/smwl/base/constant/aasm;->ajsm:Ljava/lang/String;

    const-string v3, "https://market2.msshuo.cn"

    sput-object v3, Lcom/smwl/base/constant/aasm;->aism:Ljava/lang/String;

    const-string v3, "https://market.20.x7sy.xyz"

    sput-object v3, Lcom/smwl/base/constant/aasm;->aasm:Ljava/lang/String;

    const-string v3, "https://market.21.x7sy.xyz"

    sput-object v3, Lcom/smwl/base/constant/aasm;->absm:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    sget-boolean v2, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v2, :cond_4c

    const-string v2, "https://japi-x7game-com.msshuo.cn"

    goto :goto_26

    :cond_4c
    const-string v2, "https://japi.msshuo.cn"

    :cond_4d
    :goto_26
    sput-object v2, Lcom/smwl/base/constant/aasm;->alsm:Ljava/lang/String;

    sget-boolean v2, Lcom/smwl/base/constant/aasm;->apsm:Z

    if-eqz v2, :cond_4e

    const-string v3, "https://hd-x7game-com.msshuo.cn"

    goto :goto_27

    :cond_4e
    const-string v3, "https://hd.msshuo.cn"

    :goto_27
    sput-object v3, Lcom/smwl/base/constant/aasm;->amsm:Ljava/lang/String;

    sput-object v8, Lcom/smwl/base/constant/aasm;->ansm:Ljava/lang/String;

    if-eqz v2, :cond_4f

    const-string v3, "https://developer-x7game-com.msshuo.cn"

    goto :goto_28

    :cond_4f
    const-string v3, "https://developer.msshuo.cn"

    :goto_28
    sput-object v3, Lcom/smwl/base/constant/aasm;->aqsm:Ljava/lang/String;

    if-eqz v2, :cond_50

    move-object/from16 v3, p1

    goto :goto_29

    :cond_50
    move-object v3, v4

    :goto_29
    sput-object v3, Lcom/smwl/base/constant/aasm;->arsm:Ljava/lang/String;

    sput-boolean v1, Lcom/smwl/base/constant/aasm;->atsm:Z

    :goto_2a
    invoke-static {v0}, Lcom/smwl/base/constant/PrivateKeyOrConstant;->ahsm(I)V

    return-void
.end method

.method public static asm(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "https://benefit-x7game-com.msshuo.cn"

    goto :goto_0

    :cond_0
    const-string p0, "https://benefit.msshuo.cn"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "https://benefit.x7game.com"

    goto :goto_0

    :cond_2
    const-string p0, "https://benefit.x7sy.com"

    :goto_0
    return-object p0
.end method
