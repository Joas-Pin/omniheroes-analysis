.class Lcom/billy/cc/core/component/remote/RemoteCursor$CCCursorHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/billy/cc/core/component/remote/RemoteCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CCCursorHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/billy/cc/core/component/remote/RemoteCursor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/billy/cc/core/component/remote/RemoteCursor;

    sget-object v1, Lcom/billy/cc/core/component/remote/RemoteCursor;->DEFAULT_COLUMNS:[Ljava/lang/String;

    invoke-static {}, Lcom/billy/cc/core/component/RemoteCCService;->getInstance()Lcom/billy/cc/core/component/RemoteCCService;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/billy/cc/core/component/remote/RemoteCursor;-><init>([Ljava/lang/String;Landroid/os/IBinder;Lcom/billy/cc/core/component/remote/RemoteCursor$1;)V

    sput-object v0, Lcom/billy/cc/core/component/remote/RemoteCursor$CCCursorHolder;->INSTANCE:Lcom/billy/cc/core/component/remote/RemoteCursor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/billy/cc/core/component/remote/RemoteCursor;
    .locals 1

    sget-object v0, Lcom/billy/cc/core/component/remote/RemoteCursor$CCCursorHolder;->INSTANCE:Lcom/billy/cc/core/component/remote/RemoteCursor;

    return-object v0
.end method
