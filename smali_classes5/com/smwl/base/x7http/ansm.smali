.class public Lcom/smwl/base/x7http/ansm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final adsm:Ljava/lang/String; = "currentLanguageChineseName"

.field public static final aesm:I = 0x0

.field public static final afsm:I = 0x1

.field public static final agsm:I = 0x2

.field public static final ahsm:I = 0x3

.field public static final aism:I = 0x5

.field public static final ajsm:I = 0x6

.field public static final aksm:I = 0x12

.field private static alsm:Lcom/smwl/base/x7http/ansm;


# instance fields
.field private final aasm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private absm:Ljava/lang/String;

.field private acsm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smwl/base/bean/LanguageInfoBean$LanguageBaseBean;",
            ">;"
        }
    .end annotation
.end field

.field private final asm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/x7http/ansm;->asm:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/x7http/ansm;->aasm:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/x7http/ansm;->acsm:Ljava/util/List;

    return-void
.end method

.method private aasm()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/smwl/base/utils/aqsm;->aism()I

    move-result v0

    invoke-direct {p0}, Lcom/smwl/base/x7http/ansm;->agsm()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/smwl/base/utils/aqsm;->assm()Z

    move-result v2

    const-string v3, "2"

    const-string v4, "1"

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/smwl/base/x7http/ansm;->asm:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->asm:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "3"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    if-ne v2, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    if-ne v2, v0, :cond_6

    move-object v1, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    :goto_1
    return-object v1
.end method

.method public static adsm()Lcom/smwl/base/x7http/ansm;
    .locals 1

    sget-object v0, Lcom/smwl/base/x7http/ansm;->alsm:Lcom/smwl/base/x7http/ansm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smwl/base/x7http/ansm;

    invoke-direct {v0}, Lcom/smwl/base/x7http/ansm;-><init>()V

    sput-object v0, Lcom/smwl/base/x7http/ansm;->alsm:Lcom/smwl/base/x7http/ansm;

    :cond_0
    sget-object v0, Lcom/smwl/base/x7http/ansm;->alsm:Lcom/smwl/base/x7http/ansm;

    return-object v0
.end method

.method private afsm()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/base/x7http/ansm;->aasm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->aasm:Ljava/util/Map;

    const-string v1, "no"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private agsm()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/smwl/base/utils/aqsm;->aksm()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/smwl/base/utils/aqsm;->ausm()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/smwl/base/utils/aqsm;->aism:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "zh-tw"

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "zh-cn"

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->asm:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/smwl/base/utils/aqsm;->assm()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "3"

    goto :goto_3

    :cond_4
    const-string v0, "1"

    :cond_5
    :goto_3
    return-object v0
.end method

.method private ahsm()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GMT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Lcom/smwl/base/x7http/ansm;->aism(Ljava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "[^\\x20-\\x7E]"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aism(Ljava/util/TimeZone;Z)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ZZZZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/16 v3, 0x11

    const/4 v4, 0x0

    if-lt v0, v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-lt v0, v1, :cond_3

    if-eqz v4, :cond_2

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private asm()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/smwl/base/x7http/ansm;->agsm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/smwl/base/x7http/ansm;->aasm()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public absm()Ljava/lang/String;
    .locals 6

    const-string v0, "currentLanguageChineseName"

    :try_start_0
    invoke-static {}, Lcom/smwl/base/utils/aqsm;->assm()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "\u4e2d\u6587"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/ausm;->arsm()Lcom/smwl/base/utils/ausm;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/smwl/base/utils/ausm;->ansm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "isComplexChinese"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-static {}, Lcom/smwl/base/utils/aqsm;->aism()I

    move-result v2

    iget-object v3, p0, Lcom/smwl/base/x7http/ansm;->acsm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smwl/base/bean/LanguageInfoBean$LanguageBaseBean;

    iget v5, v4, Lcom/smwl/base/bean/LanguageInfoBean$LanguageBaseBean;->language:I

    if-ne v5, v2, :cond_2

    iget-object v1, v4, Lcom/smwl/base/bean/LanguageInfoBean$LanguageBaseBean;->chineseName:Ljava/lang/String;

    invoke-static {}, Lcom/smwl/base/utils/ausm;->arsm()Lcom/smwl/base/utils/ausm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/smwl/base/utils/ausm;->apsm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    const-string v0, "\u82f1\u8bed"

    return-object v0
.end method

.method public acsm()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->absm:Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smwl/base/x7http/ansm;->ajsm()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/smwl/base/x7http/ansm;->asm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/smwl/base/x7http/ansm;->afsm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/smwl/base/x7http/ansm;->ahsm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/x7http/ansm;->absm:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gzq --getHead\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smwl/base/x7http/ansm;->absm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->absm:Ljava/lang/String;

    return-object v0
.end method

.method public aesm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smwl/base/bean/LanguageInfoBean$LanguageBaseBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->acsm:Ljava/util/List;

    return-object v0
.end method

.method public ajsm()V
    .locals 13

    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->asm:Ljava/util/Map;

    const-string v1, "zh-cn"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->asm:Ljava/util/Map;

    const-string v3, "zh-tw"

    const-string v4, "2"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->asm:Ljava/util/Map;

    const-string v5, "en"

    const-string v6, "3"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->asm:Ljava/util/Map;

    const-string v5, "th"

    const-string v7, "4"

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->asm:Ljava/util/Map;

    const-string v5, "vi"

    const-string v8, "5"

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->asm:Ljava/util/Map;

    const-string v5, "id"

    const-string v8, "6"

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->asm:Ljava/util/Map;

    const-string v8, "no"

    const-string v9, "-10"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->acsm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/smwl/base/bean/LanguageInfoBean$LanguageBaseBean;

    iget v11, v10, Lcom/smwl/base/bean/LanguageInfoBean$LanguageBaseBean;->language:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_0

    iget-object v10, p0, Lcom/smwl/base/x7http/ansm;->asm:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    if-ne v11, v12, :cond_1

    iget-object v10, p0, Lcom/smwl/base/x7http/ansm;->asm:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v11, v10, Lcom/smwl/base/bean/LanguageInfoBean$LanguageBaseBean;->code:Ljava/lang/String;

    const-string v12, "he"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, p0, Lcom/smwl/base/x7http/ansm;->asm:Ljava/util/Map;

    iget v10, v10, Lcom/smwl/base/bean/LanguageInfoBean$LanguageBaseBean;->language:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "iw"

    :goto_1
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v11, v10, Lcom/smwl/base/bean/LanguageInfoBean$LanguageBaseBean;->code:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, p0, Lcom/smwl/base/x7http/ansm;->asm:Ljava/util/Map;

    iget v10, v10, Lcom/smwl/base/bean/LanguageInfoBean$LanguageBaseBean;->language:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "in-id"

    goto :goto_1

    :cond_3
    iget-object v11, v10, Lcom/smwl/base/bean/LanguageInfoBean$LanguageBaseBean;->code:Ljava/lang/String;

    const-string v12, "yi"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, p0, Lcom/smwl/base/x7http/ansm;->asm:Ljava/util/Map;

    iget v10, v10, Lcom/smwl/base/bean/LanguageInfoBean$LanguageBaseBean;->language:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "ji"

    goto :goto_1

    :cond_4
    iget-object v11, p0, Lcom/smwl/base/x7http/ansm;->asm:Ljava/util/Map;

    iget-object v12, v10, Lcom/smwl/base/bean/LanguageInfoBean$LanguageBaseBean;->code:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    iget v10, v10, Lcom/smwl/base/bean/LanguageInfoBean$LanguageBaseBean;->language:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->aasm:Ljava/util/Map;

    const-string v1, "CN"

    const-string v3, "-1"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->aasm:Ljava/util/Map;

    const-string v1, "TW"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->aasm:Ljava/util/Map;

    const-string v1, "HK"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->aasm:Ljava/util/Map;

    const-string v1, "MY"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->aasm:Ljava/util/Map;

    const-string v1, "TH"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->aasm:Ljava/util/Map;

    const-string v1, "VI"

    const-string v2, "11"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->aasm:Ljava/util/Map;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public aksm()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smwl/base/x7http/ansm;->absm:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smwl/base/x7http/ansm;->acsm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/x7http/ansm;->absm:Ljava/lang/String;

    return-void
.end method

.method public alsm(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smwl/base/bean/LanguageInfoBean$LanguageBaseBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->acsm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/x7http/ansm;->acsm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
