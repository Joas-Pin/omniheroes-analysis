.class public final Lcom/u8/sdk/utils/phoenix/PhoenixActivity;
.super Landroid/app/Activity;
.source "PhoenixActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/u8/sdk/utils/phoenix/PhoenixActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "phoenix_main_process_pid"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    invoke-virtual {p0}, Lcom/u8/sdk/utils/phoenix/PhoenixActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "phoenix_restart_intents"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/content/Intent;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-le v1, v2, :cond_0

    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/u8/sdk/utils/phoenix/PhoenixActivity;->startActivities([Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/u8/sdk/utils/phoenix/PhoenixActivity;->finish()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method
