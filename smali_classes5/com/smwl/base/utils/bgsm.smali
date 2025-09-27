.class public Lcom/smwl/base/utils/bgsm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final aism:Ljava/lang/String; = "1"

.field public static final ajsm:Ljava/lang/String; = "-1"

.field private static volatile aksm:Lcom/smwl/base/utils/bgsm;

.field private static alsm:Z


# instance fields
.field private aasm:Lcom/smwl/base/utils/bksm;

.field private absm:Lcom/smwl/base/utils/asm;

.field private acsm:Lcom/smwl/base/utils/bhsm;

.field private adsm:Lcom/smwl/base/utils/aksm;

.field private aesm:Lcom/smwl/base/utils/alsm;

.field private afsm:Landroid/content/Context;

.field private agsm:Ljava/lang/String;

.field private ahsm:Ljava/lang/String;

.field private asm:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/smwl/base/utils/bgsm;->agsm:Ljava/lang/String;

    return-void
.end method

.method public static aasm(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/smwl/base/app/asm;->aasm(Ljava/util/Map;)V

    return-void
.end method

.method public static absm(D)I
    .locals 2

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static acsm(F)I
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static adsm(I)I
    .locals 0

    int-to-float p0, p0

    invoke-static {p0}, Lcom/smwl/base/utils/bgsm;->acsm(F)I

    move-result p0

    return p0
.end method

.method public static aesm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/smwl/base/app/asm;->absm()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static afsm(I)I
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static agsm()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/smwl/base/app/asm;->acsm()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static ajsm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/smwl/base/app/asm;->adsm()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static amsm()Lcom/smwl/base/utils/bgsm;
    .locals 2

    sget-object v0, Lcom/smwl/base/utils/bgsm;->aksm:Lcom/smwl/base/utils/bgsm;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/base/utils/bgsm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/utils/bgsm;->aksm:Lcom/smwl/base/utils/bgsm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/utils/bgsm;

    invoke-direct {v1}, Lcom/smwl/base/utils/bgsm;-><init>()V

    sput-object v1, Lcom/smwl/base/utils/bgsm;->aksm:Lcom/smwl/base/utils/bgsm;

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
    sget-object v0, Lcom/smwl/base/utils/bgsm;->aksm:Lcom/smwl/base/utils/bgsm;

    return-object v0
.end method

.method public static ansm()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/smwl/base/app/asm;->afsm()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static aosm()J
    .locals 2

    invoke-static {}, Lcom/smwl/base/app/asm;->agsm()J

    move-result-wide v0

    return-wide v0
.end method

.method public static apsm()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lcom/smwl/base/app/asm;->ahsm()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static aqsm()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static arsm()I
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static asm(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/smwl/base/app/asm;->asm(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static assm()I
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static atsm(IF)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static ausm()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static axsm()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lcom/smwl/base/app/asm;->aism()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static aysm(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p1}, Lcom/smwl/base/utils/bgsm;->afsm(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static azsm(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static basm(I)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static besm(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    :try_start_0
    const-string v0, "com.smwl.smsdk.shadow.ShadowCallHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "toRealActivity"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    return-object p0
.end method

.method public static bfsm()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static bgsm()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/bgsm;->ahsm()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/smwl/base/utils/bgsm;->bhsm(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static bhsm(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "com.tencent.shadow.core.runtime.ShadowActivity"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lcom/smwl/base/utils/bgsm;->besm(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v2, Lcom/smwl/base/utils/bgsm;->alsm:Z

    invoke-static {v3}, Lcom/smwl/base/utils/bgsm;->bhsm(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    sput-boolean v1, Lcom/smwl/base/utils/bgsm;->alsm:Z

    :cond_1
    sget-boolean v0, Lcom/smwl/base/utils/bgsm;->alsm:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/smwl/base/utils/bgsm;->bism(Landroid/content/Context;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPortraitTest \u53cd\u5c04\uff1a "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPortraitTest context\uff1a "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x22

    const-string v4, "isPortraitTest \u7ad6\u5c4f\uff1a "

    if-lt v0, v3, :cond_7

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    return v2
.end method

.method public static bism(Landroid/content/Context;)I
    .locals 8

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "android.app.Activity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "getWindowManager"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v4, 0x1

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCurrentWindowMetrics"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getBounds"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-le v1, p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "getDefaultDisplay"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "getRealMetrics"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p0, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context \u4e0d\u662f Activity \u7c7b\u578b"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static bjsm(Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ansm()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static bksm(I)I
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static blsm(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/smwl/base/app/asm;->alsm(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static bmsm(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ansm()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bnsm(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/smwl/base/app/asm;->amsm(Ljava/util/Map;)V

    return-void
.end method

.method public static bosm(Ljava/lang/Runnable;)V
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->aosm()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ansm()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static varargs bsm(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bysm(F)I
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static bzsm(Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public ahsm()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/bgsm;->asm:Landroid/app/Activity;

    return-object v0
.end method

.method public aism()Lcom/smwl/base/utils/asm;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/bgsm;->absm:Lcom/smwl/base/utils/asm;

    return-object v0
.end method

.method public aksm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/bgsm;->agsm:Ljava/lang/String;

    return-object v0
.end method

.method public alsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/bgsm;->ahsm:Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->aqsm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/utils/bgsm;->ahsm:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public avsm()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/bgsm;->afsm:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public awsm()Lcom/smwl/base/utils/alsm;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/bgsm;->aesm:Lcom/smwl/base/utils/alsm;

    return-object v0
.end method

.method public bbsm()Lcom/smwl/base/utils/bhsm;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/bgsm;->acsm:Lcom/smwl/base/utils/bhsm;

    return-object v0
.end method

.method public bcsm()Lcom/smwl/base/utils/aksm;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/bgsm;->adsm:Lcom/smwl/base/utils/aksm;

    return-object v0
.end method

.method public bdsm()Lcom/smwl/base/utils/bksm;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/bgsm;->aasm:Lcom/smwl/base/utils/bksm;

    return-object v0
.end method

.method public bpsm(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/bgsm;->asm:Landroid/app/Activity;

    return-void
.end method

.method public bqsm(Lcom/smwl/base/utils/asm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/bgsm;->absm:Lcom/smwl/base/utils/asm;

    return-void
.end method

.method public brsm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/bgsm;->agsm:Ljava/lang/String;

    return-void
.end method

.method public bssm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/bgsm;->ahsm:Ljava/lang/String;

    return-void
.end method

.method public btsm(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/bgsm;->afsm:Landroid/content/Context;

    return-void
.end method

.method public busm(Lcom/smwl/base/utils/alsm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/bgsm;->aesm:Lcom/smwl/base/utils/alsm;

    return-void
.end method

.method public bvsm(Lcom/smwl/base/utils/bhsm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/bgsm;->acsm:Lcom/smwl/base/utils/bhsm;

    return-void
.end method

.method public bwsm(Lcom/smwl/base/utils/aksm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/bgsm;->adsm:Lcom/smwl/base/utils/aksm;

    return-void
.end method

.method public bxsm(Lcom/smwl/base/utils/bksm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/bgsm;->aasm:Lcom/smwl/base/utils/bksm;

    return-void
.end method
