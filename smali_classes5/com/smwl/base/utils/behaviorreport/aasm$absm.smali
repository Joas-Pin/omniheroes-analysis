.class Lcom/smwl/base/utils/behaviorreport/aasm$absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/behaviorreport/aasm;->bsm(Z)V
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

    iput-object p1, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v0

    iget-object v2, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v2}, Lcom/smwl/base/utils/behaviorreport/aasm;->aasm(Lcom/smwl/base/utils/behaviorreport/aasm;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v4}, Lcom/smwl/base/utils/behaviorreport/aasm;->agsm(Lcom/smwl/base/utils/behaviorreport/aasm;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v4}, Lcom/smwl/base/utils/behaviorreport/aasm;->amsm(Lcom/smwl/base/utils/behaviorreport/aasm;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    iget-object v4, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v4}, Lcom/smwl/base/utils/behaviorreport/aasm;->aosm(Lcom/smwl/base/utils/behaviorreport/aasm;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/behaviorreport/absm;->avsm()Lcom/smwl/base/utils/behaviorreport/absm;

    move-result-object v2

    iget-object v3, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v3}, Lcom/smwl/base/utils/behaviorreport/aasm;->apsm(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v4}, Lcom/smwl/base/utils/behaviorreport/aasm;->aqsm(Lcom/smwl/base/utils/behaviorreport/aasm;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/smwl/base/utils/behaviorreport/absm;->bhsm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/base/utils/behaviorreport/absm;->avsm()Lcom/smwl/base/utils/behaviorreport/absm;

    move-result-object v5

    iget-object v2, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-virtual {v2}, Lcom/smwl/base/utils/behaviorreport/aasm;->assm()Landroid/app/Activity;

    move-result-object v6

    iget-object v2, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v2}, Lcom/smwl/base/utils/behaviorreport/aasm;->arsm(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v2}, Lcom/smwl/base/utils/behaviorreport/aasm;->apsm(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v2}, Lcom/smwl/base/utils/behaviorreport/aasm;->absm(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v2}, Lcom/smwl/base/utils/behaviorreport/aasm;->acsm(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->adsm(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->aesm(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual/range {v5 .. v13}, Lcom/smwl/base/utils/behaviorreport/absm;->bfsm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->aism(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->aksm(Lcom/smwl/base/utils/behaviorreport/aasm;)Lcom/smwl/base/utils/behaviorreport/aasm$acsm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->aism(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->aksm(Lcom/smwl/base/utils/behaviorreport/aasm;)Lcom/smwl/base/utils/behaviorreport/aasm$acsm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/smwl/base/utils/behaviorreport/aasm;->ajsm(Lcom/smwl/base/utils/behaviorreport/aasm;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    new-instance v1, Lcom/smwl/base/utils/behaviorreport/aasm$acsm;

    iget-object v2, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-direct {v1, v2}, Lcom/smwl/base/utils/behaviorreport/aasm$acsm;-><init>(Lcom/smwl/base/utils/behaviorreport/aasm;)V

    invoke-static {v0, v1}, Lcom/smwl/base/utils/behaviorreport/aasm;->alsm(Lcom/smwl/base/utils/behaviorreport/aasm;Lcom/smwl/base/utils/behaviorreport/aasm$acsm;)Lcom/smwl/base/utils/behaviorreport/aasm$acsm;

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->aism(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/util/Timer;

    move-result-object v1

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$absm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->aksm(Lcom/smwl/base/utils/behaviorreport/aasm;)Lcom/smwl/base/utils/behaviorreport/aasm$acsm;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method
