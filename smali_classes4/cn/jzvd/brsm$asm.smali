.class Lcn/jzvd/brsm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcn/jzvd/progress/asm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jzvd/brsm;->ahsm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asm:Lcn/jzvd/brsm;


# direct methods
.method constructor <init>(Lcn/jzvd/brsm;)V
    .locals 0

    iput-object p1, p0, Lcn/jzvd/brsm$asm;->asm:Lcn/jzvd/brsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aasm(Lcn/jzvd/progress/absm;ZFF)V
    .locals 0

    const-string p1, "hao"

    const-string p2, "onStopTrackingTouch: "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public absm(Lcn/jzvd/progress/absm;FFZ)V
    .locals 3

    const-string p1, "onRangeChanged: "

    const-string p3, "hao"

    :try_start_0
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getStreamMaxVolume: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jzvd/brsm$asm;->asm:Lcn/jzvd/brsm;

    invoke-static {v0}, Lcn/jzvd/brsm;->asm(Lcn/jzvd/brsm;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, p0, Lcn/jzvd/brsm$asm;->asm:Lcn/jzvd/brsm;

    invoke-static {p4}, Lcn/jzvd/brsm;->aasm(Lcn/jzvd/brsm;)Lcn/jzvd/aesm;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fullScreenJzvdStd: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jzvd/brsm$asm;->asm:Lcn/jzvd/brsm;

    invoke-static {v0}, Lcn/jzvd/brsm;->aasm(Lcn/jzvd/brsm;)Lcn/jzvd/aesm;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, p0, Lcn/jzvd/brsm$asm;->asm:Lcn/jzvd/brsm;

    invoke-static {p4}, Lcn/jzvd/brsm;->aasm(Lcn/jzvd/brsm;)Lcn/jzvd/aesm;

    move-result-object p4

    invoke-virtual {p4}, Lcn/jzvd/bnsm;->dpsm()V

    :cond_0
    iget-object p4, p0, Lcn/jzvd/brsm$asm;->asm:Lcn/jzvd/brsm;

    int-to-float v0, p2

    invoke-static {p4, v0}, Lcn/jzvd/brsm;->absm(Lcn/jzvd/brsm;F)V

    iget-object p4, p0, Lcn/jzvd/brsm$asm;->asm:Lcn/jzvd/brsm;

    invoke-static {p4}, Lcn/jzvd/brsm;->acsm(Lcn/jzvd/brsm;)Landroid/widget/TextView;

    move-result-object p4

    const-string v0, "%d%%"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public asm(Lcn/jzvd/progress/absm;Z)V
    .locals 0

    const-string p1, "hao"

    const-string p2, "onStartTrackingTouch: "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
