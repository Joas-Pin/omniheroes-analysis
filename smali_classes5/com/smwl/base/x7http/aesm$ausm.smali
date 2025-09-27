.class Lcom/smwl/base/x7http/aesm$ausm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/x7http/aesm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ausm"
.end annotation


# instance fields
.field private final aasm:Lcom/smwl/base/x7http/listener/aasm;

.field private final absm:J

.field private final acsm:I

.field private final adsm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic aesm:Lcom/smwl/base/x7http/aesm;


# direct methods
.method public constructor <init>(Lcom/smwl/base/x7http/aesm;ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$ausm;->aesm:Lcom/smwl/base/x7http/aesm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/smwl/base/x7http/aesm$ausm;->aasm:Lcom/smwl/base/x7http/listener/aasm;

    iput-wide p5, p0, Lcom/smwl/base/x7http/aesm$ausm;->absm:J

    iput-object p3, p0, Lcom/smwl/base/x7http/aesm$ausm;->adsm:Ljava/util/Map;

    iput p2, p0, Lcom/smwl/base/x7http/aesm$ausm;->acsm:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$ausm;->adsm:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$ausm;->aesm:Lcom/smwl/base/x7http/aesm;

    invoke-static {v0, v2}, Lcom/smwl/base/x7http/aesm;->adsm(Lcom/smwl/base/x7http/aesm;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$ausm;->adsm:Ljava/util/Map;

    const-string v1, "cache_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm$ausm;->aesm:Lcom/smwl/base/x7http/aesm;

    iget-wide v3, p0, Lcom/smwl/base/x7http/aesm$ausm;->absm:J

    iget-object v6, p0, Lcom/smwl/base/x7http/aesm$ausm;->aasm:Lcom/smwl/base/x7http/listener/aasm;

    invoke-static/range {v1 .. v6}, Lcom/smwl/base/x7http/aesm;->aesm(Lcom/smwl/base/x7http/aesm;Ljava/lang/String;JLjava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$ausm;->aesm:Lcom/smwl/base/x7http/aesm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smwl/base/x7http/aesm;->ajsm(Lcom/smwl/base/x7http/aesm;Z)Z

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$ausm;->aesm:Lcom/smwl/base/x7http/aesm;

    iget v1, p0, Lcom/smwl/base/x7http/aesm$ausm;->acsm:I

    iget-object v2, p0, Lcom/smwl/base/x7http/aesm$ausm;->adsm:Ljava/util/Map;

    iget-object v3, p0, Lcom/smwl/base/x7http/aesm$ausm;->aasm:Lcom/smwl/base/x7http/listener/aasm;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/smwl/base/x7http/aesm;->ahsm(Lcom/smwl/base/x7http/aesm;ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
