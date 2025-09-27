.class Lcn/jzvd/bnsm$asm;
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

    iput-object p1, p0, Lcn/jzvd/bnsm$asm;->asm:Lcn/jzvd/bnsm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "level"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "scale"

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, p2

    sput p1, Lcn/jzvd/bnsm;->eism:I

    iget-object p1, p0, Lcn/jzvd/bnsm$asm;->asm:Lcn/jzvd/bnsm;

    invoke-virtual {p1}, Lcn/jzvd/bnsm;->dnsm()V

    :try_start_0
    iget-object p1, p0, Lcn/jzvd/bnsm$asm;->asm:Lcn/jzvd/bnsm;

    iget-object p2, p1, Lcn/jzvd/bgsm;->bnsm:Landroid/content/Context;

    iget-object p1, p1, Lcn/jzvd/bnsm;->dosm:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
