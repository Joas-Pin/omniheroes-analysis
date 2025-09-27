.class Lcom/billy/cc/core/component/CCMonitor$FragmentMonitor;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/billy/cc/core/component/CCMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FragmentMonitor"
.end annotation


# instance fields
.field reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/billy/cc/core/component/CC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/billy/cc/core/component/CC;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/billy/cc/core/component/CCMonitor$FragmentMonitor;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object p1, p0, Lcom/billy/cc/core/component/CCMonitor$FragmentMonitor;->reference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/billy/cc/core/component/CC;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/billy/cc/core/component/CC;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/billy/cc/core/component/CC;->cancelOnDestroyFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/billy/cc/core/component/CC;->cancelOnDestroy(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
