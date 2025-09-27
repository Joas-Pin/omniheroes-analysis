.class Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCInterceptorHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/billy/cc/core/component/LocalCCInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocalCCInterceptorHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/billy/cc/core/component/LocalCCInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/billy/cc/core/component/LocalCCInterceptor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/billy/cc/core/component/LocalCCInterceptor;-><init>(Lcom/billy/cc/core/component/LocalCCInterceptor$1;)V

    sput-object v0, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCInterceptorHolder;->INSTANCE:Lcom/billy/cc/core/component/LocalCCInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/billy/cc/core/component/LocalCCInterceptor;
    .locals 1

    sget-object v0, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCInterceptorHolder;->INSTANCE:Lcom/billy/cc/core/component/LocalCCInterceptor;

    return-object v0
.end method
