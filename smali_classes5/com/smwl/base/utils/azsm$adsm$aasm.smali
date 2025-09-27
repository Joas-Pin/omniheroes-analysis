.class Lcom/smwl/base/utils/azsm$adsm$aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/azsm$adsm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/base/utils/azsm$adsm;


# direct methods
.method constructor <init>(Lcom/smwl/base/utils/azsm$adsm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/azsm$adsm$aasm;->aasm:Lcom/smwl/base/utils/azsm$adsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/utils/azsm$adsm$aasm;->aasm:Lcom/smwl/base/utils/azsm$adsm;

    iget-object v0, v0, Lcom/smwl/base/utils/azsm$adsm;->aesm:Lcom/smwl/base/utils/avsm;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/smwl/base/utils/avsm;->asm(Ljava/lang/Object;)V

    return-void
.end method
