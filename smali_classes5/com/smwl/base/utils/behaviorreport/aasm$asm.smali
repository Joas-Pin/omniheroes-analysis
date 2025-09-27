.class Lcom/smwl/base/utils/behaviorreport/aasm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/behaviorreport/aasm;->aysm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/base/utils/behaviorreport/aasm;


# direct methods
.method constructor <init>(Lcom/smwl/base/utils/behaviorreport/aasm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/behaviorreport/aasm$asm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$asm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->asm(Lcom/smwl/base/utils/behaviorreport/aasm;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$asm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->aasm(Lcom/smwl/base/utils/behaviorreport/aasm;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$asm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->agsm(Lcom/smwl/base/utils/behaviorreport/aasm;)J

    move-result-wide v1

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v3

    iget-object v5, p0, Lcom/smwl/base/utils/behaviorreport/aasm$asm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v5}, Lcom/smwl/base/utils/behaviorreport/aasm;->aasm(Lcom/smwl/base/utils/behaviorreport/aasm;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/smwl/base/utils/behaviorreport/aasm;->ahsm(Lcom/smwl/base/utils/behaviorreport/aasm;J)J

    :cond_1
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$asm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->aism(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$asm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->aism(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$asm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->aksm(Lcom/smwl/base/utils/behaviorreport/aasm;)Lcom/smwl/base/utils/behaviorreport/aasm$acsm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$asm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->aksm(Lcom/smwl/base/utils/behaviorreport/aasm;)Lcom/smwl/base/utils/behaviorreport/aasm$acsm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_3
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$asm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/smwl/base/utils/behaviorreport/aasm;->ajsm(Lcom/smwl/base/utils/behaviorreport/aasm;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$asm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    new-instance v1, Lcom/smwl/base/utils/behaviorreport/aasm$acsm;

    iget-object v2, p0, Lcom/smwl/base/utils/behaviorreport/aasm$asm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-direct {v1, v2}, Lcom/smwl/base/utils/behaviorreport/aasm$acsm;-><init>(Lcom/smwl/base/utils/behaviorreport/aasm;)V

    invoke-static {v0, v1}, Lcom/smwl/base/utils/behaviorreport/aasm;->alsm(Lcom/smwl/base/utils/behaviorreport/aasm;Lcom/smwl/base/utils/behaviorreport/aasm$acsm;)Lcom/smwl/base/utils/behaviorreport/aasm$acsm;

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$asm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->aism(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/util/Timer;

    move-result-object v1

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$asm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->aksm(Lcom/smwl/base/utils/behaviorreport/aasm;)Lcom/smwl/base/utils/behaviorreport/aasm$acsm;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
