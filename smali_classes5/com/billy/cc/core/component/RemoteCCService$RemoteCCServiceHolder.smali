.class Lcom/billy/cc/core/component/RemoteCCService$RemoteCCServiceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/billy/cc/core/component/RemoteCCService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoteCCServiceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/billy/cc/core/component/RemoteCCService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/billy/cc/core/component/RemoteCCService;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/billy/cc/core/component/RemoteCCService;-><init>(Lcom/billy/cc/core/component/RemoteCCService$1;)V

    sput-object v0, Lcom/billy/cc/core/component/RemoteCCService$RemoteCCServiceHolder;->INSTANCE:Lcom/billy/cc/core/component/RemoteCCService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/billy/cc/core/component/RemoteCCService;
    .locals 1

    sget-object v0, Lcom/billy/cc/core/component/RemoteCCService$RemoteCCServiceHolder;->INSTANCE:Lcom/billy/cc/core/component/RemoteCCService;

    return-object v0
.end method
