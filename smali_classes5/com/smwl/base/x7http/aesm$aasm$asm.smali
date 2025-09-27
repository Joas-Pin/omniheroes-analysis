.class Lcom/smwl/base/x7http/aesm$aasm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/base/x7http/amsm$aasm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/x7http/aesm$aasm;->absm(Lokhttp3/adsm;Lokhttp3/bcsm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asm:Lcom/smwl/base/x7http/aesm$aasm;


# direct methods
.method constructor <init>(Lcom/smwl/base/x7http/aesm$aasm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$aasm$asm;->asm:Lcom/smwl/base/x7http/aesm$aasm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retry()V
    .locals 8

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$aasm$asm;->asm:Lcom/smwl/base/x7http/aesm$aasm;

    iget-object v1, v0, Lcom/smwl/base/x7http/aesm$aasm;->aasm:Ljava/lang/String;

    iget-object v0, v0, Lcom/smwl/base/x7http/aesm$aasm;->adsm:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/smwl/base/x7http/amsm;->acsm(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$aasm$asm;->asm:Lcom/smwl/base/x7http/aesm$aasm;

    iget-object v2, v0, Lcom/smwl/base/x7http/aesm$aasm;->agsm:Lcom/smwl/base/x7http/aesm;

    iget-object v3, v0, Lcom/smwl/base/x7http/aesm$aasm;->aesm:Landroid/app/Activity;

    iget-boolean v4, v0, Lcom/smwl/base/x7http/aesm$aasm;->acsm:Z

    iget-object v6, v0, Lcom/smwl/base/x7http/aesm$aasm;->afsm:Ljava/util/List;

    iget-object v7, v0, Lcom/smwl/base/x7http/aesm$aasm;->absm:Lcom/smwl/base/x7http/listener/aasm;

    invoke-virtual/range {v2 .. v7}, Lcom/smwl/base/x7http/aesm;->bism(Landroid/app/Activity;ZLjava/util/Map;Ljava/util/List;Lcom/smwl/base/x7http/listener/aasm;)V

    return-void
.end method
