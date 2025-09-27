.class Lcom/smwl/base/utils/behaviorreport/absm$asm;
.super Lcom/smwl/base/x7http/listener/aasm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/behaviorreport/absm;->besm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Landroid/app/Activity;

.field final synthetic absm:Ljava/lang/String;

.field final synthetic acsm:Ljava/lang/String;

.field final synthetic adsm:Ljava/lang/String;

.field final synthetic aesm:Ljava/lang/String;

.field final synthetic afsm:Ljava/lang/String;

.field final synthetic agsm:Ljava/util/Map;

.field final synthetic ahsm:Lcom/smwl/base/utils/behaviorreport/absm;

.field final synthetic asm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smwl/base/utils/behaviorreport/absm;ZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->ahsm:Lcom/smwl/base/utils/behaviorreport/absm;

    iput-object p3, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->asm:Ljava/lang/String;

    iput-object p4, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->aasm:Landroid/app/Activity;

    iput-object p5, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->absm:Ljava/lang/String;

    iput-object p6, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->acsm:Ljava/lang/String;

    iput-object p7, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->adsm:Ljava/lang/String;

    iput-object p8, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->aesm:Ljava/lang/String;

    iput-object p9, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->afsm:Ljava/lang/String;

    iput-object p10, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->agsm:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/smwl/base/x7http/listener/aasm;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/adsm;Ljava/io/IOException;)V
    .locals 9

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->ahsm:Lcom/smwl/base/utils/behaviorreport/absm;

    iget-object v1, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->aasm:Landroid/app/Activity;

    iget-object v2, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->absm:Ljava/lang/String;

    iget-object v3, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->asm:Ljava/lang/String;

    iget-object v4, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->adsm:Ljava/lang/String;

    iget-object v5, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->aesm:Ljava/lang/String;

    iget-object v6, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->acsm:Ljava/lang/String;

    iget-object v7, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->afsm:Ljava/lang/String;

    iget-object v8, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->agsm:Ljava/util/Map;

    invoke-static/range {v0 .. v8}, Lcom/smwl/base/utils/behaviorreport/absm;->aksm(Lcom/smwl/base/utils/behaviorreport/absm;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onResponseError(Lokhttp3/adsm;IZ)V
    .locals 9

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->ahsm:Lcom/smwl/base/utils/behaviorreport/absm;

    iget-object v1, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->aasm:Landroid/app/Activity;

    iget-object v2, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->absm:Ljava/lang/String;

    iget-object v3, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->asm:Ljava/lang/String;

    iget-object v4, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->adsm:Ljava/lang/String;

    iget-object v5, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->aesm:Ljava/lang/String;

    iget-object v6, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->acsm:Ljava/lang/String;

    iget-object v7, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->afsm:Ljava/lang/String;

    iget-object v8, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->agsm:Ljava/util/Map;

    invoke-static/range {v0 .. v8}, Lcom/smwl/base/utils/behaviorreport/absm;->aksm(Lcom/smwl/base/utils/behaviorreport/absm;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onSuccess(Lokhttp3/adsm;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errorno"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    const-class p1, Lcom/smwl/base/bean/BehaviorBeginBean;

    invoke-static {p2, p1}, Lcom/smwl/base/x7http/aasm;->asm(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/smwl/base/bean/BehaviorBeginBean;

    if-nez v8, :cond_0

    return-void

    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->ahsm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {p1}, Lcom/smwl/base/utils/behaviorreport/absm;->asm(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->asm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->ahsm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {p1}, Lcom/smwl/base/utils/behaviorreport/absm;->asm(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->asm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->ahsm:Lcom/smwl/base/utils/behaviorreport/absm;

    iget-object p2, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->asm:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/smwl/base/utils/behaviorreport/absm;->aasm(Lcom/smwl/base/utils/behaviorreport/absm;Ljava/lang/String;)V

    :cond_1
    const-string p1, "3"

    iget-object p2, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->asm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->ahsm:Lcom/smwl/base/utils/behaviorreport/absm;

    iget-object p2, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->aasm:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/smwl/base/utils/behaviorreport/absm;->aesm(Lcom/smwl/base/utils/behaviorreport/absm;Landroid/app/Activity;)V

    :cond_2
    iget-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->ahsm:Lcom/smwl/base/utils/behaviorreport/absm;

    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->aasm:Landroid/app/Activity;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/smwl/base/utils/behaviorreport/absm;->agsm(Lcom/smwl/base/utils/behaviorreport/absm;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/smwl/base/utils/behaviorreport/aasm;

    iget-object v1, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->aasm:Landroid/app/Activity;

    iget-object v2, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->absm:Ljava/lang/String;

    iget-object v3, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->asm:Ljava/lang/String;

    iget-object v4, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->acsm:Ljava/lang/String;

    iget-object v5, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->adsm:Ljava/lang/String;

    iget-object v6, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->aesm:Ljava/lang/String;

    iget-object v7, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->afsm:Ljava/lang/String;

    iget-object v9, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->agsm:Ljava/util/Map;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/smwl/base/utils/behaviorreport/aasm;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/bean/BehaviorBeginBean;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->ahsm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {p2}, Lcom/smwl/base/utils/behaviorreport/absm;->asm(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->asm:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->ahsm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {p1}, Lcom/smwl/base/utils/behaviorreport/absm;->ahsm(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->asm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->ahsm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {p1}, Lcom/smwl/base/utils/behaviorreport/absm;->aism(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->asm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$asm;->ahsm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {p1}, Lcom/smwl/base/utils/behaviorreport/absm;->ajsm(Lcom/smwl/base/utils/behaviorreport/absm;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
