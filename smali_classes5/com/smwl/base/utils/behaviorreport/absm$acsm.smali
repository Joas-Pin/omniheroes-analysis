.class Lcom/smwl/base/utils/behaviorreport/absm$acsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/behaviorreport/absm;->bsm()V
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

    iput-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$acsm;->aasm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm$acsm;->aasm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/absm;->amsm(Lcom/smwl/base/utils/behaviorreport/absm;)Lcom/smwl/base/utils/speeduptimefixed/asm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm$acsm;->aasm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/absm;->amsm(Lcom/smwl/base/utils/behaviorreport/absm;)Lcom/smwl/base/utils/speeduptimefixed/asm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/asm;->acsm()V

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm$acsm;->aasm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/absm;->absm(Lcom/smwl/base/utils/behaviorreport/absm;)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm$acsm;->aasm:Lcom/smwl/base/utils/behaviorreport/absm;

    new-instance v7, Lcom/smwl/base/utils/behaviorreport/absm$acsm$asm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/absm;->absm(Lcom/smwl/base/utils/behaviorreport/absm;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    iget-object v1, p0, Lcom/smwl/base/utils/behaviorreport/absm$acsm;->aasm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {v1}, Lcom/smwl/base/utils/behaviorreport/absm;->absm(Lcom/smwl/base/utils/behaviorreport/absm;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/smwl/base/utils/behaviorreport/absm$acsm$asm;-><init>(Lcom/smwl/base/utils/behaviorreport/absm$acsm;JJ)V

    invoke-static {v0, v7}, Lcom/smwl/base/utils/behaviorreport/absm;->ansm(Lcom/smwl/base/utils/behaviorreport/absm;Lcom/smwl/base/utils/speeduptimefixed/asm;)Lcom/smwl/base/utils/speeduptimefixed/asm;

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm$acsm;->aasm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/absm;->amsm(Lcom/smwl/base/utils/behaviorreport/absm;)Lcom/smwl/base/utils/speeduptimefixed/asm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/asm;->afsm()Lcom/smwl/base/utils/speeduptimefixed/asm;

    return-void
.end method
