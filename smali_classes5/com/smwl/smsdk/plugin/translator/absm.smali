.class public Lcom/smwl/smsdk/plugin/translator/absm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/smsdk/plugin/translator/absm$aasm;
    }
.end annotation


# static fields
.field public static final aasm:Ljava/lang/String; = "hostSp_ExceptionTypePatchError"

.field public static final absm:Ljava/lang/String; = "hostSp_ExceptionTypePatchInterfaceTimeout"

.field public static final acsm:Ljava/lang/String; = "hostSp_ExceptionTypePatchInterfaceError"

.field public static final adsm:Ljava/lang/String; = "hostSp_ExceptionTypePatchPluginLoadFail"

.field public static final aesm:Ljava/lang/String; = "hostSp_ExceptionTypePatchPluginHookFail"

.field public static final afsm:Ljava/lang/String; = "hostSp_ExceptionTypePatchTranslationDownloadFail"


# instance fields
.field private asm:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smwl/smsdk/plugin/translator/absm$asm;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/absm;-><init>()V

    return-void
.end method

.method public static asm()Lcom/smwl/smsdk/plugin/translator/absm;
    .locals 1

    sget-object v0, Lcom/smwl/smsdk/plugin/translator/absm$aasm;->asm:Lcom/smwl/smsdk/plugin/translator/absm;

    return-object v0
.end method


# virtual methods
.method public aasm(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/absm;->asm:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-string v0, "x7_config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/smwl/smsdk/plugin/translator/absm;->asm:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public absm(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/absm;->asm:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
