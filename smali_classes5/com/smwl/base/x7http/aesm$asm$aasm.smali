.class Lcom/smwl/base/x7http/aesm$asm$aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/x7http/aesm$asm;->absm(Lokhttp3/adsm;Lokhttp3/bcsm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lokhttp3/adsm;

.field final synthetic absm:Lokhttp3/bcsm;

.field final synthetic acsm:Ljava/lang/String;

.field final synthetic adsm:Lcom/smwl/base/x7http/aesm$asm;


# direct methods
.method constructor <init>(Lcom/smwl/base/x7http/aesm$asm;Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$asm$aasm;->adsm:Lcom/smwl/base/x7http/aesm$asm;

    iput-object p2, p0, Lcom/smwl/base/x7http/aesm$asm$aasm;->aasm:Lokhttp3/adsm;

    iput-object p3, p0, Lcom/smwl/base/x7http/aesm$asm$aasm;->absm:Lokhttp3/bcsm;

    iput-object p4, p0, Lcom/smwl/base/x7http/aesm$asm$aasm;->acsm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/smwl/base/myview/dialog/ServerErrorDialog;

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/base/utils/bgsm;->ahsm()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/smwl/base/x7http/aesm$asm$aasm$asm;

    invoke-direct {v2, p0}, Lcom/smwl/base/x7http/aesm$asm$aasm$asm;-><init>(Lcom/smwl/base/x7http/aesm$asm$aasm;)V

    invoke-direct {v0, v1, v2}, Lcom/smwl/base/myview/dialog/ServerErrorDialog;-><init>(Landroid/content/Context;Lcom/smwl/base/myview/dialog/ServerErrorDialog$ServerErrorListener;)V

    return-void
.end method
