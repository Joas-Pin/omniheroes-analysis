.class Lcom/smwl/smsdk/app/SMPlatformManager$aesm$asm;
.super Lcom/smwl/smsdk/appHostLib/SMInitListener_appHostLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/app/SMPlatformManager$aesm;->aasm(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asm:Lcom/smwl/smsdk/app/SMPlatformManager$aesm;


# direct methods
.method constructor <init>(Lcom/smwl/smsdk/app/SMPlatformManager$aesm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/app/SMPlatformManager$aesm$asm;->asm:Lcom/smwl/smsdk/app/SMPlatformManager$aesm;

    invoke-direct {p0}, Lcom/smwl/smsdk/appHostLib/SMInitListener_appHostLib;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/smwl/smsdk/app/SMPlatformManager;->access$102(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailReason\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[x7_shadow_log]"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/smwl/smsdk/app/SMPlatformManager$aesm$asm;->asm:Lcom/smwl/smsdk/app/SMPlatformManager$aesm;

    iget-object p1, p1, Lcom/smwl/smsdk/app/SMPlatformManager$aesm;->absm:Lcom/smwl/smsdk/app/SMPlatformManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/smwl/smsdk/app/SMPlatformManager;->access$500(Lcom/smwl/smsdk/app/SMPlatformManager;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/app/SMPlatformManager$aesm$asm;->asm:Lcom/smwl/smsdk/app/SMPlatformManager$aesm;

    iget-object v0, v0, Lcom/smwl/smsdk/app/SMPlatformManager$aesm;->absm:Lcom/smwl/smsdk/app/SMPlatformManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smwl/smsdk/app/SMPlatformManager;->access$500(Lcom/smwl/smsdk/app/SMPlatformManager;Z)V

    return-void
.end method
