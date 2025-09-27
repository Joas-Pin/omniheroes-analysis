.class public abstract Lcom/billy/cc/core/component/BaseForwardInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/billy/cc/core/component/ICCInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/billy/cc/core/component/Chain;)Lcom/billy/cc/core/component/CCResult;
    .locals 3

    invoke-virtual {p1}, Lcom/billy/cc/core/component/Chain;->getCC()Lcom/billy/cc/core/component/CC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/billy/cc/core/component/BaseForwardInterceptor;->shouldForwardCC(Lcom/billy/cc/core/component/CC;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/billy/cc/core/component/CC;->forwardTo(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/billy/cc/core/component/Chain;->proceed()Lcom/billy/cc/core/component/CCResult;

    move-result-object p1

    return-object p1
.end method

.method protected abstract shouldForwardCC(Lcom/billy/cc/core/component/CC;Ljava/lang/String;)Ljava/lang/String;
.end method
