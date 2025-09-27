.class public Lorg/extra/tools/LifecycleFragment;
.super Landroid/app/Fragment;
.source ""


# instance fields
.field private final lifecycleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/extra/tools/LifecycleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/extra/tools/LifecycleFragment;->lifecycleListeners:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addListener(Lorg/extra/tools/LifecycleListener;)V
    .locals 1

    iget-object v0, p0, Lorg/extra/tools/LifecycleFragment;->lifecycleListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lorg/extra/tools/LifecycleFragment;->lifecycleListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/extra/tools/LifecycleListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/extra/tools/LifecycleListener;->onResume()V

    goto :goto_0

    :cond_1
    return-void
.end method
