.class Lcom/billy/cc/core/component/Wait4ResultInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/billy/cc/core/component/ICCInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/billy/cc/core/component/Wait4ResultInterceptor$Wait4ResultInterceptorHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/billy/cc/core/component/Wait4ResultInterceptor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/billy/cc/core/component/Wait4ResultInterceptor;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/billy/cc/core/component/Wait4ResultInterceptor;
    .locals 1

    invoke-static {}, Lcom/billy/cc/core/component/Wait4ResultInterceptor$Wait4ResultInterceptorHolder;->access$100()Lcom/billy/cc/core/component/Wait4ResultInterceptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public intercept(Lcom/billy/cc/core/component/Chain;)Lcom/billy/cc/core/component/CCResult;
    .locals 0

    invoke-virtual {p1}, Lcom/billy/cc/core/component/Chain;->getCC()Lcom/billy/cc/core/component/CC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/billy/cc/core/component/CC;->wait4Result()V

    invoke-virtual {p1}, Lcom/billy/cc/core/component/CC;->getResult()Lcom/billy/cc/core/component/CCResult;

    move-result-object p1

    return-object p1
.end method
