.class Lcom/smwl/base/utils/azsm$adsm$asm;
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
.field final synthetic aasm:Ljava/lang/String;

.field final synthetic absm:Lcom/smwl/base/utils/azsm$adsm;


# direct methods
.method constructor <init>(Lcom/smwl/base/utils/azsm$adsm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/azsm$adsm$asm;->absm:Lcom/smwl/base/utils/azsm$adsm;

    iput-object p2, p0, Lcom/smwl/base/utils/azsm$adsm$asm;->aasm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/utils/azsm$adsm$asm;->absm:Lcom/smwl/base/utils/azsm$adsm;

    iget-object v0, v0, Lcom/smwl/base/utils/azsm$adsm;->aesm:Lcom/smwl/base/utils/avsm;

    iget-object v1, p0, Lcom/smwl/base/utils/azsm$adsm$asm;->aasm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/smwl/base/utils/avsm;->asm(Ljava/lang/Object;)V

    return-void
.end method
