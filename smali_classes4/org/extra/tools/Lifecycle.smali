.class public Lorg/extra/tools/Lifecycle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final FRAGMENT_TAG:Ljava/lang/String; = "io.pag.manager"

.field private static final ID_REMOVE_FRAGMENT_MANAGER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Lifecycle"

.field private static final lifecycle:Lorg/extra/tools/Lifecycle;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final pendingRequestManagerFragments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lorg/extra/tools/LifecycleFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/extra/tools/Lifecycle;

    invoke-direct {v0}, Lorg/extra/tools/Lifecycle;-><init>()V

    sput-object v0, Lorg/extra/tools/Lifecycle;->lifecycle:Lorg/extra/tools/Lifecycle;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/extra/tools/Lifecycle;->pendingRequestManagerFragments:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/extra/tools/Lifecycle;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lorg/extra/tools/Lifecycle;
    .locals 1

    sget-object v0, Lorg/extra/tools/Lifecycle;->lifecycle:Lorg/extra/tools/Lifecycle;

    return-object v0
.end method


# virtual methods
.method public addListener(Lorg/libpag/PAGView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lorg/extra/tools/Lifecycle;->pendingRequestManagerFragments:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/extra/tools/LifecycleFragment;

    if-nez v1, :cond_1

    const-string v1, "io.pag.manager"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/extra/tools/LifecycleFragment;

    if-nez v2, :cond_0

    new-instance v2, Lorg/extra/tools/LifecycleFragment;

    invoke-direct {v2}, Lorg/extra/tools/LifecycleFragment;-><init>()V

    iget-object v3, p0, Lorg/extra/tools/Lifecycle;->pendingRequestManagerFragments:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v1, p0, Lorg/extra/tools/Lifecycle;->handler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v1, p1}, Lorg/extra/tools/LifecycleFragment;->addListener(Lorg/extra/tools/LifecycleListener;)V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    const-string v0, "io.pag.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/extra/tools/LifecycleFragment;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v2

    const-string v3, "Lifecycle"

    if-eqz v2, :cond_0

    const-string v0, "Parent was destroyed before our Fragment could be added."

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/extra/tools/Lifecycle;->pendingRequestManagerFragments:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_1

    const-string v0, "adding Fragment failed."

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/extra/tools/Lifecycle;->pendingRequestManagerFragments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
