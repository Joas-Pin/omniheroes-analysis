.class public Lcom/billy/cc/core/component/CC$Builder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/billy/android/pools/aasm$aasm;
.implements Lcom/billy/android/pools/aasm$asm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/billy/cc/core/component/CC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/billy/android/pools/aasm$aasm;",
        "Lcom/billy/android/pools/aasm$asm<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private cr:Lcom/billy/cc/core/component/CC;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/billy/cc/core/component/CC$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/billy/cc/core/component/CC$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addInterceptor(Lcom/billy/cc/core/component/ICCInterceptor;)Lcom/billy/cc/core/component/CC$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/billy/cc/core/component/CC$Builder;->cr:Lcom/billy/cc/core/component/CC;

    invoke-static {v0}, Lcom/billy/cc/core/component/CC;->access$600(Lcom/billy/cc/core/component/CC;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/billy/cc/core/component/CC$Builder;
    .locals 1

    iget-object v0, p0, Lcom/billy/cc/core/component/CC$Builder;->cr:Lcom/billy/cc/core/component/CC;

    invoke-static {v0}, Lcom/billy/cc/core/component/CC;->access$500(Lcom/billy/cc/core/component/CC;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addParams(Ljava/util/Map;)Lcom/billy/cc/core/component/CC$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/billy/cc/core/component/CC$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/billy/cc/core/component/CC$Builder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/billy/cc/core/component/CC$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcom/billy/cc/core/component/CC;
    .locals 3

    iget-object v0, p0, Lcom/billy/cc/core/component/CC$Builder;->cr:Lcom/billy/cc/core/component/CC;

    invoke-static {}, Lcom/billy/cc/core/component/CC;->access$800()Lcom/billy/android/pools/aasm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/billy/android/pools/aasm;->put(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/billy/cc/core/component/CC;->access$900(Lcom/billy/cc/core/component/CC;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ComponentName is empty:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/billy/cc/core/component/CC;->logError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public cancelOnDestroyWith(Landroid/app/Activity;)Lcom/billy/cc/core/component/CC$Builder;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/billy/cc/core/component/CC$Builder;->cr:Lcom/billy/cc/core/component/CC;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/billy/cc/core/component/CC;->cancelOnDestroyActivity:Ljava/lang/ref/WeakReference;

    :cond_0
    return-object p0
.end method

.method public cancelOnDestroyWith(Landroidx/fragment/app/Fragment;)Lcom/billy/cc/core/component/CC$Builder;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/billy/cc/core/component/CC$Builder;->cr:Lcom/billy/cc/core/component/CC;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/billy/cc/core/component/CC;->cancelOnDestroyFragment:Ljava/lang/ref/WeakReference;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic init(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/billy/cc/core/component/CC$Builder;->init(Ljava/lang/String;)V

    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/billy/cc/core/component/CC;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/billy/cc/core/component/CC;-><init>(Ljava/lang/String;Lcom/billy/cc/core/component/CC$1;)V

    iput-object v0, p0, Lcom/billy/cc/core/component/CC$Builder;->cr:Lcom/billy/cc/core/component/CC;

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/billy/cc/core/component/CC$Builder;->cr:Lcom/billy/cc/core/component/CC;

    return-void
.end method

.method public setActionName(Ljava/lang/String;)Lcom/billy/cc/core/component/CC$Builder;
    .locals 1

    iget-object v0, p0, Lcom/billy/cc/core/component/CC$Builder;->cr:Lcom/billy/cc/core/component/CC;

    invoke-static {v0, p1}, Lcom/billy/cc/core/component/CC;->access$302(Lcom/billy/cc/core/component/CC;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method setCallId(Ljava/lang/String;)Lcom/billy/cc/core/component/CC$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/billy/cc/core/component/CC$Builder;->cr:Lcom/billy/cc/core/component/CC;

    invoke-static {v0, p1}, Lcom/billy/cc/core/component/CC;->access$702(Lcom/billy/cc/core/component/CC;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/billy/cc/core/component/CC$Builder;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/billy/cc/core/component/CC$Builder;->cr:Lcom/billy/cc/core/component/CC;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/billy/cc/core/component/CC;->access$102(Lcom/billy/cc/core/component/CC;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-object p0
.end method

.method public setNoTimeout()Lcom/billy/cc/core/component/CC$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/billy/cc/core/component/CC$Builder;->setTimeout(J)Lcom/billy/cc/core/component/CC$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setParamWithNoKey(Ljava/lang/Object;)Lcom/billy/cc/core/component/CC$Builder;
    .locals 1

    const-string v0, "CC_NULL_KEY"

    invoke-virtual {p0, v0, p1}, Lcom/billy/cc/core/component/CC$Builder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/billy/cc/core/component/CC$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setParams(Ljava/util/Map;)Lcom/billy/cc/core/component/CC$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/billy/cc/core/component/CC$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/billy/cc/core/component/CC$Builder;->cr:Lcom/billy/cc/core/component/CC;

    invoke-static {v0}, Lcom/billy/cc/core/component/CC;->access$500(Lcom/billy/cc/core/component/CC;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0, p1}, Lcom/billy/cc/core/component/CC$Builder;->addParams(Ljava/util/Map;)Lcom/billy/cc/core/component/CC$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTimeout(J)Lcom/billy/cc/core/component/CC$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/billy/cc/core/component/CC$Builder;->cr:Lcom/billy/cc/core/component/CC;

    invoke-static {v0, p1, p2}, Lcom/billy/cc/core/component/CC;->access$202(Lcom/billy/cc/core/component/CC;J)J

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid timeout value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", timeout should >= 0. timeout will be set as default:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p1, 0x7d0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/billy/cc/core/component/CC;->logError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public withoutGlobalInterceptor()Lcom/billy/cc/core/component/CC$Builder;
    .locals 2

    iget-object v0, p0, Lcom/billy/cc/core/component/CC$Builder;->cr:Lcom/billy/cc/core/component/CC;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/billy/cc/core/component/CC;->access$402(Lcom/billy/cc/core/component/CC;Z)Z

    return-object p0
.end method
