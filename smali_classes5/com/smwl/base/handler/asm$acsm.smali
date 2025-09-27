.class Lcom/smwl/base/handler/asm$acsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/handler/asm;->agsm(Ljava/lang/Runnable;Ljava/lang/Object;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Ljava/lang/Runnable;

.field final synthetic absm:Lcom/smwl/base/handler/asm;


# direct methods
.method constructor <init>(Lcom/smwl/base/handler/asm;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/handler/asm$acsm;->absm:Lcom/smwl/base/handler/asm;

    iput-object p2, p0, Lcom/smwl/base/handler/asm$acsm;->aasm:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/handler/asm$acsm;->aasm:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
