.class Lcom/smwl/base/x7http/aesm$ansm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/base/x7http/amsm$aasm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/x7http/aesm$ansm;->absm(Lokhttp3/adsm;Lokhttp3/bcsm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asm:Lcom/smwl/base/x7http/aesm$ansm;


# direct methods
.method constructor <init>(Lcom/smwl/base/x7http/aesm$ansm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$ansm$asm;->asm:Lcom/smwl/base/x7http/aesm$ansm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retry()V
    .locals 9

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$ansm$asm;->asm:Lcom/smwl/base/x7http/aesm$ansm;

    iget-object v1, v0, Lcom/smwl/base/x7http/aesm$ansm;->adsm:Ljava/lang/String;

    iget-object v0, v0, Lcom/smwl/base/x7http/aesm$ansm;->aesm:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/smwl/base/x7http/amsm;->acsm(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$ansm$asm;->asm:Lcom/smwl/base/x7http/aesm$ansm;

    iget-object v2, v0, Lcom/smwl/base/x7http/aesm$ansm;->ahsm:Lcom/smwl/base/x7http/aesm;

    iget-object v3, v0, Lcom/smwl/base/x7http/aesm$ansm;->aasm:Ljava/lang/Runnable;

    iget-object v4, v0, Lcom/smwl/base/x7http/aesm$ansm;->afsm:Landroid/app/Activity;

    iget-boolean v5, v0, Lcom/smwl/base/x7http/aesm$ansm;->acsm:Z

    iget-object v7, v0, Lcom/smwl/base/x7http/aesm$ansm;->agsm:Ljava/util/List;

    iget-object v8, v0, Lcom/smwl/base/x7http/aesm$ansm;->absm:Lcom/smwl/base/x7http/listener/aasm;

    invoke-virtual/range {v2 .. v8}, Lcom/smwl/base/x7http/aesm;->bosm(Ljava/lang/Runnable;Landroid/app/Activity;ZLjava/util/Map;Ljava/util/List;Lcom/smwl/base/x7http/listener/aasm;)V

    return-void
.end method
