.class Lcom/billy/cc/core/component/SubProcessCCInterceptor$SubProcessCCInterceptorHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/billy/cc/core/component/SubProcessCCInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubProcessCCInterceptorHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/billy/cc/core/component/SubProcessCCInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/billy/cc/core/component/SubProcessCCInterceptor;

    invoke-direct {v0}, Lcom/billy/cc/core/component/SubProcessCCInterceptor;-><init>()V

    sput-object v0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$SubProcessCCInterceptorHolder;->INSTANCE:Lcom/billy/cc/core/component/SubProcessCCInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/billy/cc/core/component/SubProcessCCInterceptor;
    .locals 1

    sget-object v0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$SubProcessCCInterceptorHolder;->INSTANCE:Lcom/billy/cc/core/component/SubProcessCCInterceptor;

    return-object v0
.end method
