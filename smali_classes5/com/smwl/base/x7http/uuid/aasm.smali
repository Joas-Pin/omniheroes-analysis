.class public Lcom/smwl/base/x7http/uuid/aasm;
.super Ljava/lang/Object;
.source ""


# static fields
.field static aasm:Lcom/smwl/base/x7http/uuid/aasm; = null

.field private static absm:Ljava/lang/String; = null

.field private static acsm:Ljava/lang/String; = null

.field private static adsm:Ljava/lang/String; = null

.field private static aesm:Ljava/lang/String; = null

.field private static afsm:Ljava/lang/String; = "0"

.field private static agsm:Ljava/lang/String; = null

.field private static ahsm:Ljava/lang/String; = null

.field private static aism:Ljava/lang/String; = "-1"

.field private static final ajsm:Ljava/lang/String; = "x7_phone_imei"

.field private static final aksm:Ljava/lang/String; = "x7_phone_ua"

.field public static final alsm:Ljava/lang/String; = "x7_user_area_id"

.field public static final amsm:Ljava/lang/String; = "x7_install_area_id"

.field private static asm:Landroid/util/DisplayMetrics;


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

.method public static aasm(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static absm()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/smwl/base/x7http/uuid/aasm;->aesm:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/smwl/base/x7http/uuid/aasm;->aesm:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static acsm()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/smwl/base/x7http/uuid/aasm;->adsm:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/smwl/base/x7http/uuid/aasm;->adsm:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static adsm(Landroid/app/Activity;)I
    .locals 1

    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/base/x7http/uuid/aasm;->aosm()I

    move-result p0

    return p0
.end method

.method public static aesm(Landroid/app/Activity;)I
    .locals 1

    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/base/x7http/uuid/aasm;->arsm()I

    move-result p0

    return p0
.end method

.method public static afsm(Landroid/app/Activity;)F
    .locals 2

    sget-object v0, Lcom/smwl/base/x7http/uuid/aasm;->asm:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/smwl/base/x7http/uuid/aasm;->asm:Landroid/util/DisplayMetrics;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    sget-object v0, Lcom/smwl/base/x7http/uuid/aasm;->asm:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget-object p0, Lcom/smwl/base/x7http/uuid/aasm;->asm:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_phone_density"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return p0
.end method

.method public static agsm()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/smwl/base/x7http/uuid/aasm;->acsm:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/smwl/base/x7http/uuid/aasm;->acsm:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private static ahsm(Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "wifi"

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "cellular"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static aism()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "x7_phone_imei"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v5

    const-string v6, "phone"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v6

    const-string v7, "android.permission.READ_PHONE_STATE"

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-static {v7}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x17

    if-lt v6, v7, :cond_1

    invoke-virtual {v5, v3}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/String;

    aput-object v0, v6, v3

    invoke-static {v6}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-array v5, v4, [Ljava/lang/String;

    aput-object v0, v5, v3

    invoke-static {v5}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public static ajsm()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/smwl/base/x7http/uuid/aasm;->agsm:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/ausm;->arsm()Lcom/smwl/base/utils/ausm;

    move-result-object v0

    const-string v1, "x7_install_area_id"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/smwl/base/utils/ausm;->ansm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/x7http/uuid/aasm;->agsm:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/smwl/base/x7http/uuid/aasm;->agsm:Ljava/lang/String;

    return-object v0
.end method

.method public static aksm()Lcom/smwl/base/x7http/uuid/aasm;
    .locals 2

    sget-object v0, Lcom/smwl/base/x7http/uuid/aasm;->aasm:Lcom/smwl/base/x7http/uuid/aasm;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/base/x7http/uuid/aasm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/x7http/uuid/aasm;->aasm:Lcom/smwl/base/x7http/uuid/aasm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/x7http/uuid/aasm;

    invoke-direct {v1}, Lcom/smwl/base/x7http/uuid/aasm;-><init>()V

    sput-object v1, Lcom/smwl/base/x7http/uuid/aasm;->aasm:Lcom/smwl/base/x7http/uuid/aasm;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/smwl/base/x7http/uuid/aasm;->aasm:Lcom/smwl/base/x7http/uuid/aasm;

    return-object v0
.end method

.method private static alsm(Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "wifi"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "cellular"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static amsm()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Lcom/smwl/base/x7http/uuid/aasm;->alsm(Landroid/net/ConnectivityManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/smwl/base/x7http/uuid/aasm;->ahsm(Landroid/net/ConnectivityManager;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public static ansm()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/smwl/base/x7http/uuid/aasm;->absm:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/smwl/base/x7http/uuid/aasm;->absm:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static aosm()I
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static apsm(Landroid/app/Activity;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "sp_phone_hight"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "sp_phone_scale"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, Lcom/smwl/base/x7http/uuid/aasm;->afsm(Landroid/app/Activity;)F

    return v1
.end method

.method public static aqsm(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/smwl/base/utils/bgsm;->bhsm(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "landscape"

    return-object p0

    :cond_0
    const-string p0, "portrait"

    return-object p0
.end method

.method public static arsm()I
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static asm(F)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp_phone_scale"

    const/high16 v2, 0x40400000    # 3.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static assm(Landroid/app/Activity;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "sp_phone_width"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "sp_phone_scale"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, Lcom/smwl/base/x7http/uuid/aasm;->afsm(Landroid/app/Activity;)F

    return v1
.end method

.method public static atsm()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/smwl/base/x7http/uuid/aasm;->afsm:Ljava/lang/String;

    return-object v0
.end method

.method public static ausm()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/smwl/base/x7http/uuid/aasm;->aism:Ljava/lang/String;

    return-object v0
.end method

.method public static avsm()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "x7_phone_ua"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v5, v6, :cond_1

    new-instance v5, Landroid/webkit/WebView;

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v5, v4, [Ljava/lang/String;

    aput-object v0, v5, v3

    invoke-static {v5}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, v0

    :cond_3
    return-object v2
.end method

.method public static awsm()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/smwl/base/x7http/uuid/aasm;->ahsm:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/ausm;->arsm()Lcom/smwl/base/utils/ausm;

    move-result-object v1

    const-string v4, "x7_user_area_id"

    invoke-virtual {v1, v4, v2}, Lcom/smwl/base/utils/ausm;->ansm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smwl/base/x7http/uuid/aasm;->ahsm:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/smwl/basehostlib/manager/user/X7UserDataManger;->getUserBean()Lcom/smwl/basehostlib/manager/user/RegisterBean;

    move-result-object v1

    iget-object v1, v1, Lcom/smwl/basehostlib/manager/user/RegisterBean;->mid:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v4}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v3

    aput-object v2, v4, v0

    invoke-static {v4}, Lcom/smwl/base/utils/besm;->aksm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/smwl/base/x7http/uuid/aasm;->ahsm:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v2
.end method

.method private axsm(Landroid/app/Activity;)Z
    .locals 3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/smwl/base/R$string;->x7base_PhoneInfo_bluetooth:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smwl/base/utils/bfsm;->aism(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/String;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr p1, v0

    return p1
.end method

.method private aysm(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->alsm()Lcom/smwl/base/x7http/uuid/emulatordetect/absm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->ansm(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v1
.end method

.method private azsm(Landroid/app/Activity;)Z
    .locals 5

    const-string p1, "/system/bin/cat"

    const-string v0, "/proc/cpuinfo"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v4, "utf-8"

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "intel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "amd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v2, v0

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v2

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v3, v2

    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return v1

    :catchall_2
    move-exception p1

    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    throw p1
.end method

.method public static basm(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bcsm(Landroid/app/Activity;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static bdsm(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/smwl/base/x7http/uuid/aasm;->aesm:Ljava/lang/String;

    return-void
.end method

.method public static besm(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/smwl/base/x7http/uuid/aasm;->adsm:Ljava/lang/String;

    return-void
.end method

.method public static bfsm(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/smwl/base/x7http/uuid/aasm;->acsm:Ljava/lang/String;

    return-void
.end method

.method public static bgsm(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lcom/smwl/base/x7http/uuid/aasm;->agsm:Ljava/lang/String;

    invoke-static {}, Lcom/smwl/base/utils/ausm;->arsm()Lcom/smwl/base/utils/ausm;

    move-result-object v0

    const-string v1, "x7_install_area_id"

    invoke-virtual {v0, v1, p0}, Lcom/smwl/base/utils/ausm;->apsm(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static bhsm(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/smwl/base/x7http/uuid/aasm;->absm:Ljava/lang/String;

    return-void
.end method

.method public static bism(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/smwl/base/x7http/uuid/aasm;->afsm:Ljava/lang/String;

    return-void
.end method

.method public static bjsm(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/smwl/base/x7http/uuid/aasm;->aism:Ljava/lang/String;

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->bcsm()V

    return-void
.end method

.method public static bksm(Ljava/lang/String;)V
    .locals 3

    sput-object p0, Lcom/smwl/base/x7http/uuid/aasm;->ahsm:Ljava/lang/String;

    invoke-static {}, Lcom/smwl/base/utils/ausm;->arsm()Lcom/smwl/base/utils/ausm;

    move-result-object v0

    const-string v1, "x7_user_area_id"

    invoke-virtual {v0, v1, p0}, Lcom/smwl/base/utils/ausm;->apsm(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p0, v1, v2

    const-string v2, "0"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->aksm([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/smwl/base/x7http/uuid/aasm;->bgsm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bsm(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp_real_mobilePhone_app"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "-1"

    const-string v5, "1"

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->alsm()Lcom/smwl/base/x7http/uuid/emulatordetect/absm;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->ansm(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v3, v5

    :cond_1
    :goto_0
    return-object v3
.end method


# virtual methods
.method public bbsm(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/smwl/base/x7http/uuid/aasm;->azsm(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/smwl/base/x7http/uuid/aasm;->axsm(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/smwl/base/x7http/uuid/aasm;->aysm(Landroid/app/Activity;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
