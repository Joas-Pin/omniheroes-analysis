.class Lcom/billy/cc/core/component/ValidateInterceptor$ValidateInterceptorHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/billy/cc/core/component/ValidateInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ValidateInterceptorHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/billy/cc/core/component/ValidateInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/billy/cc/core/component/ValidateInterceptor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/billy/cc/core/component/ValidateInterceptor;-><init>(Lcom/billy/cc/core/component/ValidateInterceptor$1;)V

    sput-object v0, Lcom/billy/cc/core/component/ValidateInterceptor$ValidateInterceptorHolder;->INSTANCE:Lcom/billy/cc/core/component/ValidateInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/billy/cc/core/component/ValidateInterceptor;
    .locals 1

    sget-object v0, Lcom/billy/cc/core/component/ValidateInterceptor$ValidateInterceptorHolder;->INSTANCE:Lcom/billy/cc/core/component/ValidateInterceptor;

    return-object v0
.end method
