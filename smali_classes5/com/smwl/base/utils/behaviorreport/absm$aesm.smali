.class Lcom/smwl/base/utils/behaviorreport/absm$aesm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/behaviorreport/absm;->azsm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/base/utils/behaviorreport/absm;


# direct methods
.method constructor <init>(Lcom/smwl/base/utils/behaviorreport/absm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$aesm;->aasm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ""

    const-string v1, "BehaviorCache"

    :try_start_0
    iget-object v2, p0, Lcom/smwl/base/utils/behaviorreport/absm$aesm;->aasm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {v2}, Lcom/smwl/base/utils/behaviorreport/absm;->adsm(Lcom/smwl/base/utils/behaviorreport/absm;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-class v3, Lcom/smwl/base/bean/BehaviorCacheBean;

    invoke-static {v2, v3}, Lcom/smwl/base/x7http/aasm;->absm(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/smwl/base/utils/behaviorreport/absm$aesm;->aasm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {v3}, Lcom/smwl/base/utils/behaviorreport/absm;->adsm(Lcom/smwl/base/utils/behaviorreport/absm;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smwl/base/bean/BehaviorCacheBean;

    iget-object v3, p0, Lcom/smwl/base/utils/behaviorreport/absm$aesm;->aasm:Lcom/smwl/base/utils/behaviorreport/absm;

    iget-object v4, v2, Lcom/smwl/base/bean/BehaviorCacheBean;->behaviorId:Ljava/lang/String;

    iget-object v5, v2, Lcom/smwl/base/bean/BehaviorCacheBean;->duration:Ljava/lang/String;

    iget-object v2, v2, Lcom/smwl/base/bean/BehaviorCacheBean;->durationRecordAt:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/smwl/base/utils/behaviorreport/absm;->bgsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
