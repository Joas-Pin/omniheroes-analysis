.class Lcom/smwl/base/utils/behaviorreport/absm$absm;
.super Lcom/smwl/base/x7http/listener/aasm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/behaviorreport/absm;->bgsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/base/utils/behaviorreport/absm;

.field final synthetic asm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smwl/base/utils/behaviorreport/absm;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/absm;

    iput-object p3, p0, Lcom/smwl/base/utils/behaviorreport/absm$absm;->asm:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/smwl/base/x7http/listener/aasm;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onSuccess(Lokhttp3/adsm;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p2, "errorno"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm$absm;->asm:Ljava/lang/String;

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/absm;

    iget-object p2, p0, Lcom/smwl/base/utils/behaviorreport/absm$absm;->asm:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/smwl/base/utils/behaviorreport/absm;->alsm(Lcom/smwl/base/utils/behaviorreport/absm;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {p1}, Lcom/smwl/base/utils/behaviorreport/absm;->aism(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/smwl/base/utils/behaviorreport/absm$absm;->asm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit p0

    goto :goto_1

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

    :goto_1
    return-void
.end method
