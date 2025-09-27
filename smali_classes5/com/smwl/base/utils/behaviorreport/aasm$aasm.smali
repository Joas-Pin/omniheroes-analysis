.class Lcom/smwl/base/utils/behaviorreport/aasm$aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/behaviorreport/aasm;->azsm(Z)V
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

    iput-object p1, p0, Lcom/smwl/base/utils/behaviorreport/aasm$aasm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$aasm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->aism(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$aasm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->aism(Lcom/smwl/base/utils/behaviorreport/aasm;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$aasm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->aksm(Lcom/smwl/base/utils/behaviorreport/aasm;)Lcom/smwl/base/utils/behaviorreport/aasm$acsm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/aasm$aasm;->aasm:Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->aksm(Lcom/smwl/base/utils/behaviorreport/aasm;)Lcom/smwl/base/utils/behaviorreport/aasm$acsm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    return-void
.end method
