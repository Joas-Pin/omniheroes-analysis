.class Lcom/smwl/base/utils/bsm$absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/bsm;->aesm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Ljava/lang/String;

.field final synthetic absm:Lcom/smwl/base/utils/bsm;


# direct methods
.method constructor <init>(Lcom/smwl/base/utils/bsm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/bsm$absm;->absm:Lcom/smwl/base/utils/bsm;

    iput-object p2, p0, Lcom/smwl/base/utils/bsm$absm;->aasm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/utils/bsm$absm;->absm:Lcom/smwl/base/utils/bsm;

    iget-object v1, p0, Lcom/smwl/base/utils/bsm$absm;->aasm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smwl/base/utils/bsm;->agsm(Ljava/lang/String;)V

    return-void
.end method
