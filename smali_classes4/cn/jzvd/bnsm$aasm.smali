.class Lcn/jzvd/bnsm$aasm;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jzvd/bnsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asm:Lcn/jzvd/bnsm;


# direct methods
.method constructor <init>(Lcn/jzvd/bnsm;)V
    .locals 0

    iput-object p1, p0, Lcn/jzvd/bnsm$aasm;->asm:Lcn/jzvd/bnsm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcn/jzvd/besm;->ajsm(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lcn/jzvd/bnsm$aasm;->asm:Lcn/jzvd/bnsm;

    iget-boolean v0, p2, Lcn/jzvd/bnsm;->ebsm:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p2, Lcn/jzvd/bnsm;->ebsm:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcn/jzvd/bgsm;->ctsm:Z

    if-nez p1, :cond_1

    iget p1, p2, Lcn/jzvd/bgsm;->acsm:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lcn/jzvd/bgsm;->ansm:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    iget-object p1, p0, Lcn/jzvd/bnsm$aasm;->asm:Lcn/jzvd/bnsm;

    invoke-virtual {p1}, Lcn/jzvd/bnsm;->bxsm()V

    :cond_1
    return-void
.end method
