.class public Lcom/smwl/base/utils/behaviorreport/absm$agsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/utils/behaviorreport/absm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "agsm"
.end annotation


# instance fields
.field final synthetic asm:Lcom/smwl/base/utils/behaviorreport/absm;


# direct methods
.method public constructor <init>(Lcom/smwl/base/utils/behaviorreport/absm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$agsm;->asm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm$agsm;->asm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/absm;->asm(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/smwl/base/utils/behaviorreport/absm$agsm;->asm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {v2}, Lcom/smwl/base/utils/behaviorreport/absm;->asm(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smwl/base/utils/behaviorreport/aasm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/smwl/base/utils/behaviorreport/aasm;->assm()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/smwl/base/utils/behaviorreport/absm$agsm;->asm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-virtual {v1}, Lcom/smwl/base/utils/behaviorreport/aasm;->ausm()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/smwl/base/utils/behaviorreport/absm;->bhsm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm$agsm;->asm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/absm;->asm(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/smwl/base/utils/behaviorreport/absm$agsm;->asm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {v2}, Lcom/smwl/base/utils/behaviorreport/absm;->asm(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smwl/base/utils/behaviorreport/aasm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/smwl/base/utils/behaviorreport/aasm;->assm()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/smwl/base/utils/behaviorreport/aasm;->bsm(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm$agsm;->asm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/absm;->afsm(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm$agsm;->asm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/absm;->afsm(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$agsm;->asm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {p1}, Lcom/smwl/base/utils/behaviorreport/absm;->amsm(Lcom/smwl/base/utils/behaviorreport/absm;)Lcom/smwl/base/utils/speeduptimefixed/asm;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$agsm;->asm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {p1}, Lcom/smwl/base/utils/behaviorreport/absm;->amsm(Lcom/smwl/base/utils/behaviorreport/absm;)Lcom/smwl/base/utils/speeduptimefixed/asm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smwl/base/utils/speeduptimefixed/asm;->afsm()Lcom/smwl/base/utils/speeduptimefixed/asm;

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm$agsm;->asm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/absm;->asm(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/smwl/base/utils/behaviorreport/absm$agsm;->asm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {v2}, Lcom/smwl/base/utils/behaviorreport/absm;->asm(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smwl/base/utils/behaviorreport/aasm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/smwl/base/utils/behaviorreport/aasm;->assm()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/smwl/base/utils/behaviorreport/aasm;->azsm(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm$agsm;->asm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/absm;->afsm(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm$agsm;->asm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {v0}, Lcom/smwl/base/utils/behaviorreport/absm;->afsm(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$agsm;->asm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {p1}, Lcom/smwl/base/utils/behaviorreport/absm;->asm(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smwl/base/utils/behaviorreport/absm;->acsm(Lcom/smwl/base/utils/behaviorreport/absm;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$agsm;->asm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {p1}, Lcom/smwl/base/utils/behaviorreport/absm;->amsm(Lcom/smwl/base/utils/behaviorreport/absm;)Lcom/smwl/base/utils/speeduptimefixed/asm;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm$agsm;->asm:Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-static {p1}, Lcom/smwl/base/utils/behaviorreport/absm;->amsm(Lcom/smwl/base/utils/behaviorreport/absm;)Lcom/smwl/base/utils/speeduptimefixed/asm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smwl/base/utils/speeduptimefixed/asm;->acsm()V

    :cond_2
    return-void
.end method
