.class Lcom/smwl/base/utils/behaviorreport/aasm$acsm;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/utils/behaviorreport/aasm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "acsm"
.end annotation


# instance fields
.field private aasm:I

.field final synthetic absm:Lcom/smwl/base/utils/behaviorreport/aasm;


# direct methods
.method constructor <init>(Lcom/smwl/base/utils/behaviorreport/aasm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/behaviorreport/aasm$acsm;->absm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/smwl/base/utils/behaviorreport/aasm$acsm;->aasm:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$acsm;->aasm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$acsm;->aasm:I

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$acsm;->absm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->agsm(Lcom/smwl/base/utils/behaviorreport/aasm;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/smwl/base/utils/behaviorreport/aasm;->ahsm(Lcom/smwl/base/utils/behaviorreport/aasm;J)J

    iget v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$acsm;->aasm:I

    iget-object v1, p0, Lcom/smwl/base/utils/behaviorreport/aasm$acsm;->absm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v1}, Lcom/smwl/base/utils/behaviorreport/aasm;->asm(Lcom/smwl/base/utils/behaviorreport/aasm;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$acsm;->absm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/smwl/base/utils/behaviorreport/aasm;->ansm(Lcom/smwl/base/utils/behaviorreport/aasm;J)J

    invoke-static {}, Lcom/smwl/base/utils/behaviorreport/absm;->avsm()Lcom/smwl/base/utils/behaviorreport/absm;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/base/utils/behaviorreport/aasm$acsm;->absm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v1}, Lcom/smwl/base/utils/behaviorreport/aasm;->apsm(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smwl/base/utils/behaviorreport/aasm$acsm;->absm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v2}, Lcom/smwl/base/utils/behaviorreport/aasm;->afsm(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smwl/base/utils/behaviorreport/aasm$acsm;->absm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v3}, Lcom/smwl/base/utils/behaviorreport/aasm;->agsm(Lcom/smwl/base/utils/behaviorreport/aasm;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smwl/base/utils/behaviorreport/aasm$acsm;->absm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v4}, Lcom/smwl/base/utils/behaviorreport/aasm;->amsm(Lcom/smwl/base/utils/behaviorreport/aasm;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smwl/base/utils/behaviorreport/absm;->bgsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$acsm;->aasm:I

    :cond_0
    return-void
.end method
