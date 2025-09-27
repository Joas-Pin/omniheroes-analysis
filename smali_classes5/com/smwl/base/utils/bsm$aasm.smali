.class Lcom/smwl/base/utils/bsm$aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/bsm;->afsm(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Ljava/lang/Throwable;

.field final synthetic absm:Lcom/smwl/base/utils/bsm;


# direct methods
.method constructor <init>(Lcom/smwl/base/utils/bsm;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/bsm$aasm;->absm:Lcom/smwl/base/utils/bsm;

    iput-object p2, p0, Lcom/smwl/base/utils/bsm$aasm;->aasm:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/utils/bsm$aasm;->absm:Lcom/smwl/base/utils/bsm;

    iget-object v1, p0, Lcom/smwl/base/utils/bsm$aasm;->aasm:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/smwl/base/utils/bsm;->ahsm(Ljava/lang/Throwable;)V

    return-void
.end method
