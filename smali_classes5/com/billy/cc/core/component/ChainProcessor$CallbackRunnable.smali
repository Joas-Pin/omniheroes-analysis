.class Lcom/billy/cc/core/component/ChainProcessor$CallbackRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/billy/cc/core/component/ChainProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackRunnable"
.end annotation


# instance fields
.field private callback:Lcom/billy/cc/core/component/IComponentCallback;

.field private final cc:Lcom/billy/cc/core/component/CC;

.field private result:Lcom/billy/cc/core/component/CCResult;


# direct methods
.method constructor <init>(Lcom/billy/cc/core/component/IComponentCallback;Lcom/billy/cc/core/component/CC;Lcom/billy/cc/core/component/CCResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/billy/cc/core/component/ChainProcessor$CallbackRunnable;->cc:Lcom/billy/cc/core/component/CC;

    iput-object p1, p0, Lcom/billy/cc/core/component/ChainProcessor$CallbackRunnable;->callback:Lcom/billy/cc/core/component/IComponentCallback;

    iput-object p3, p0, Lcom/billy/cc/core/component/ChainProcessor$CallbackRunnable;->result:Lcom/billy/cc/core/component/CCResult;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/billy/cc/core/component/ChainProcessor$CallbackRunnable;->callback:Lcom/billy/cc/core/component/IComponentCallback;

    iget-object v1, p0, Lcom/billy/cc/core/component/ChainProcessor$CallbackRunnable;->cc:Lcom/billy/cc/core/component/CC;

    iget-object v2, p0, Lcom/billy/cc/core/component/ChainProcessor$CallbackRunnable;->result:Lcom/billy/cc/core/component/CCResult;

    invoke-interface {v0, v1, v2}, Lcom/billy/cc/core/component/IComponentCallback;->onResult(Lcom/billy/cc/core/component/CC;Lcom/billy/cc/core/component/CCResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
