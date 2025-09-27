.class Lcom/smwl/base/x7http/aesm$asm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/base/x7http/amsm$aasm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/x7http/aesm$asm;->absm(Lokhttp3/adsm;Lokhttp3/bcsm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asm:Lcom/smwl/base/x7http/aesm$asm;


# direct methods
.method constructor <init>(Lcom/smwl/base/x7http/aesm$asm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$asm$asm;->asm:Lcom/smwl/base/x7http/aesm$asm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retry()V
    .locals 10

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$asm$asm;->asm:Lcom/smwl/base/x7http/aesm$asm;

    iget-object v1, v0, Lcom/smwl/base/x7http/aesm$asm;->aasm:Ljava/lang/String;

    iget-object v0, v0, Lcom/smwl/base/x7http/aesm$asm;->adsm:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/smwl/base/x7http/amsm;->acsm(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$asm$asm;->asm:Lcom/smwl/base/x7http/aesm$asm;

    iget-object v2, v0, Lcom/smwl/base/x7http/aesm$asm;->ajsm:Lcom/smwl/base/x7http/aesm;

    iget v3, v0, Lcom/smwl/base/x7http/aesm$asm;->acsm:I

    iget-object v5, v0, Lcom/smwl/base/x7http/aesm$asm;->absm:Lcom/smwl/base/x7http/listener/aasm;

    iget-wide v7, v0, Lcom/smwl/base/x7http/aesm$asm;->aesm:J

    iget-boolean v9, v0, Lcom/smwl/base/x7http/aesm$asm;->afsm:Z

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/smwl/base/x7http/aesm;->brsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;ZJZ)V

    return-void
.end method
