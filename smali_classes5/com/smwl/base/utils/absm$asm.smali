.class final Lcom/smwl/base/utils/absm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/absm;->aasm(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Ljava/io/InputStream;

.field final synthetic absm:Ljava/io/OutputStream;

.field final synthetic acsm:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/absm$asm;->aasm:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/smwl/base/utils/absm$asm;->absm:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/smwl/base/utils/absm$asm;->acsm:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/utils/absm$asm;->aasm:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/smwl/base/utils/absm$asm;->absm:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcom/smwl/base/utils/absm;->asm(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/smwl/base/utils/absm$asm;->aasm:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/smwl/base/utils/absm$asm;->absm:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/smwl/base/utils/absm$asm;->absm:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcom/smwl/base/utils/absm$asm;->acsm:Landroid/app/Activity;

    new-instance v1, Lcom/smwl/base/utils/absm$asm$asm;

    invoke-direct {v1, p0}, Lcom/smwl/base/utils/absm$asm$asm;-><init>(Lcom/smwl/base/utils/absm$asm;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/smwl/base/utils/absm$asm;->acsm:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/smwl/base/R$string;->x7base_erro7:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smwl/base/utils/bfsm;->aism(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
