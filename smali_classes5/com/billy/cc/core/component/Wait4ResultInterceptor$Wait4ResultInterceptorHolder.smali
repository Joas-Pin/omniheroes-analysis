.class Lcom/billy/cc/core/component/Wait4ResultInterceptor$Wait4ResultInterceptorHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/billy/cc/core/component/Wait4ResultInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Wait4ResultInterceptorHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/billy/cc/core/component/Wait4ResultInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/billy/cc/core/component/Wait4ResultInterceptor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/billy/cc/core/component/Wait4ResultInterceptor;-><init>(Lcom/billy/cc/core/component/Wait4ResultInterceptor$1;)V

    sput-object v0, Lcom/billy/cc/core/component/Wait4ResultInterceptor$Wait4ResultInterceptorHolder;->INSTANCE:Lcom/billy/cc/core/component/Wait4ResultInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/billy/cc/core/component/Wait4ResultInterceptor;
    .locals 1

    sget-object v0, Lcom/billy/cc/core/component/Wait4ResultInterceptor$Wait4ResultInterceptorHolder;->INSTANCE:Lcom/billy/cc/core/component/Wait4ResultInterceptor;

    return-object v0
.end method
