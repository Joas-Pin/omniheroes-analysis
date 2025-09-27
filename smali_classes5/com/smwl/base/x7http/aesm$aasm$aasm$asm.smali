.class Lcom/smwl/base/x7http/aesm$aasm$aasm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/base/myview/dialog/ServerErrorDialog$ServerErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/x7http/aesm$aasm$aasm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asm:Lcom/smwl/base/x7http/aesm$aasm$aasm;


# direct methods
.method constructor <init>(Lcom/smwl/base/x7http/aesm$aasm$aasm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$aasm$aasm$asm;->asm:Lcom/smwl/base/x7http/aesm$aasm$aasm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public continuePerformResponse()V
    .locals 9

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$aasm$aasm$asm;->asm:Lcom/smwl/base/x7http/aesm$aasm$aasm;

    iget-object v1, v0, Lcom/smwl/base/x7http/aesm$aasm$aasm;->adsm:Lcom/smwl/base/x7http/aesm$aasm;

    iget-object v2, v1, Lcom/smwl/base/x7http/aesm$aasm;->agsm:Lcom/smwl/base/x7http/aesm;

    iget-object v3, v0, Lcom/smwl/base/x7http/aesm$aasm$aasm;->aasm:Lokhttp3/adsm;

    iget-object v4, v0, Lcom/smwl/base/x7http/aesm$aasm$aasm;->absm:Lokhttp3/bcsm;

    iget-object v5, v0, Lcom/smwl/base/x7http/aesm$aasm$aasm;->acsm:Ljava/lang/String;

    iget-object v6, v1, Lcom/smwl/base/x7http/aesm$aasm;->absm:Lcom/smwl/base/x7http/listener/aasm;

    iget-object v7, v1, Lcom/smwl/base/x7http/aesm$aasm;->aasm:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/smwl/base/x7http/aesm$aasm;->acsm:Z

    invoke-static/range {v2 .. v8}, Lcom/smwl/base/x7http/aesm;->absm(Lcom/smwl/base/x7http/aesm;Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;Z)V

    return-void
.end method
