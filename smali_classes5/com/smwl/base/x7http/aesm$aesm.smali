.class Lcom/smwl/base/x7http/aesm$aesm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/x7http/aesm;->besm(Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/util/Map;ZLjava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lokhttp3/adsm;

.field final synthetic absm:Lokhttp3/bcsm;

.field final synthetic acsm:Ljava/lang/String;

.field final synthetic adsm:Lcom/smwl/base/x7http/listener/aasm;

.field final synthetic aesm:Z

.field final synthetic afsm:Ljava/lang/String;

.field final synthetic agsm:Ljava/lang/String;

.field final synthetic ahsm:Ljava/util/Map;

.field final synthetic aism:Lcom/smwl/base/x7http/aesm;


# direct methods
.method constructor <init>(Lcom/smwl/base/x7http/aesm;Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$aesm;->aism:Lcom/smwl/base/x7http/aesm;

    iput-object p2, p0, Lcom/smwl/base/x7http/aesm$aesm;->aasm:Lokhttp3/adsm;

    iput-object p3, p0, Lcom/smwl/base/x7http/aesm$aesm;->absm:Lokhttp3/bcsm;

    iput-object p4, p0, Lcom/smwl/base/x7http/aesm$aesm;->acsm:Ljava/lang/String;

    iput-object p5, p0, Lcom/smwl/base/x7http/aesm$aesm;->adsm:Lcom/smwl/base/x7http/listener/aasm;

    iput-boolean p6, p0, Lcom/smwl/base/x7http/aesm$aesm;->aesm:Z

    iput-object p7, p0, Lcom/smwl/base/x7http/aesm$aesm;->afsm:Ljava/lang/String;

    iput-object p8, p0, Lcom/smwl/base/x7http/aesm$aesm;->agsm:Ljava/lang/String;

    iput-object p9, p0, Lcom/smwl/base/x7http/aesm$aesm;->ahsm:Ljava/util/Map;

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

    new-instance v2, Lcom/smwl/base/x7http/aesm$aesm$asm;

    invoke-direct {v2, p0}, Lcom/smwl/base/x7http/aesm$aesm$asm;-><init>(Lcom/smwl/base/x7http/aesm$aesm;)V

    invoke-direct {v0, v1, v2}, Lcom/smwl/base/myview/dialog/ServerErrorDialog;-><init>(Landroid/content/Context;Lcom/smwl/base/myview/dialog/ServerErrorDialog$ServerErrorListener;)V

    return-void
.end method
