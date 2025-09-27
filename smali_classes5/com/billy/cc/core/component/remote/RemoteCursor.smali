.class public Lcom/billy/cc/core/component/remote/RemoteCursor;
.super Landroid/database/MatrixCursor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/billy/cc/core/component/remote/RemoteCursor$CCCursorHolder;
    }
.end annotation


# static fields
.field static final DEFAULT_COLUMNS:[Ljava/lang/String;

.field private static final KEY_BINDER_WRAPPER:Ljava/lang/String; = "BinderWrapper"


# instance fields
.field private binderExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cc"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/billy/cc/core/component/remote/RemoteCursor;->DEFAULT_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/billy/cc/core/component/remote/RemoteCursor;->binderExtras:Landroid/os/Bundle;

    new-instance v0, Lcom/billy/cc/core/component/remote/BinderWrapper;

    invoke-direct {v0, p2}, Lcom/billy/cc/core/component/remote/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string p2, "BinderWrapper"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method synthetic constructor <init>([Ljava/lang/String;Landroid/os/IBinder;Lcom/billy/cc/core/component/remote/RemoteCursor$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/billy/cc/core/component/remote/RemoteCursor;-><init>([Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public static getInstance()Lcom/billy/cc/core/component/remote/RemoteCursor;
    .locals 1

    invoke-static {}, Lcom/billy/cc/core/component/remote/RemoteCursor$CCCursorHolder;->access$100()Lcom/billy/cc/core/component/remote/RemoteCursor;

    move-result-object v0

    return-object v0
.end method

.method public static getRemoteCCService(Landroid/database/Cursor;)Lcom/billy/cc/core/component/remote/IRemoteCCService;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-class v1, Lcom/billy/cc/core/component/remote/BinderWrapper;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "BinderWrapper"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/billy/cc/core/component/remote/BinderWrapper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/billy/cc/core/component/remote/BinderWrapper;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/billy/cc/core/component/remote/IRemoteCCService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/billy/cc/core/component/remote/IRemoteCCService;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/billy/cc/core/component/remote/RemoteCursor;->binderExtras:Landroid/os/Bundle;

    return-object v0
.end method
