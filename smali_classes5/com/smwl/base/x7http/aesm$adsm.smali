.class Lcom/smwl/base/x7http/aesm$adsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/base/x7http/amsm$aasm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/x7http/aesm;->besm(Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/util/Map;ZLjava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/base/x7http/listener/aasm;

.field final synthetic absm:Z

.field final synthetic acsm:Lcom/smwl/base/x7http/aesm;

.field final synthetic asm:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/smwl/base/x7http/aesm;Ljava/util/Map;Lcom/smwl/base/x7http/listener/aasm;Z)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$adsm;->acsm:Lcom/smwl/base/x7http/aesm;

    iput-object p2, p0, Lcom/smwl/base/x7http/aesm$adsm;->asm:Ljava/util/Map;

    iput-object p3, p0, Lcom/smwl/base/x7http/aesm$adsm;->aasm:Lcom/smwl/base/x7http/listener/aasm;

    iput-boolean p4, p0, Lcom/smwl/base/x7http/aesm$adsm;->absm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retry()V
    .locals 5

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$adsm;->acsm:Lcom/smwl/base/x7http/aesm;

    invoke-static {v0}, Lcom/smwl/base/x7http/aesm;->agsm(Lcom/smwl/base/x7http/aesm;)I

    move-result v1

    iget-object v2, p0, Lcom/smwl/base/x7http/aesm$adsm;->asm:Ljava/util/Map;

    iget-object v3, p0, Lcom/smwl/base/x7http/aesm$adsm;->aasm:Lcom/smwl/base/x7http/listener/aasm;

    iget-boolean v4, p0, Lcom/smwl/base/x7http/aesm$adsm;->absm:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/smwl/base/x7http/aesm;->ahsm(Lcom/smwl/base/x7http/aesm;ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;Z)V

    return-void
.end method
