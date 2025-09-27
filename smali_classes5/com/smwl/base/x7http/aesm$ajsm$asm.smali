.class Lcom/smwl/base/x7http/aesm$ajsm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/base/x7http/amsm$aasm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/x7http/aesm$ajsm;->absm(Lokhttp3/adsm;Lokhttp3/bcsm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asm:Lcom/smwl/base/x7http/aesm$ajsm;


# direct methods
.method constructor <init>(Lcom/smwl/base/x7http/aesm$ajsm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$ajsm$asm;->asm:Lcom/smwl/base/x7http/aesm$ajsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retry()V
    .locals 4

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$ajsm$asm;->asm:Lcom/smwl/base/x7http/aesm$ajsm;

    iget-object v1, v0, Lcom/smwl/base/x7http/aesm$ajsm;->aasm:Ljava/lang/String;

    iget-object v0, v0, Lcom/smwl/base/x7http/aesm$ajsm;->adsm:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/smwl/base/x7http/amsm;->acsm(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm$ajsm$asm;->asm:Lcom/smwl/base/x7http/aesm$ajsm;

    iget-object v2, v1, Lcom/smwl/base/x7http/aesm$ajsm;->aesm:Lcom/smwl/base/x7http/aesm;

    iget v3, v1, Lcom/smwl/base/x7http/aesm$ajsm;->acsm:I

    iget-object v1, v1, Lcom/smwl/base/x7http/aesm$ajsm;->absm:Lcom/smwl/base/x7http/listener/aasm;

    invoke-virtual {v2, v3, v0, v1}, Lcom/smwl/base/x7http/aesm;->bwsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V

    return-void
.end method
