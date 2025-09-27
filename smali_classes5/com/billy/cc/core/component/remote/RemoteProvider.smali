.class public Lcom/billy/cc/core/component/remote/RemoteProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static final PROJECTION_MAIN:[Ljava/lang/String;

.field public static final URI_SUFFIX:Ljava/lang/String; = "com.billy.cc.core.remote"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cc"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/billy/cc/core/component/remote/RemoteProvider;->PROJECTION_MAIN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RemoteProvider onCreated! class:%s"

    invoke-static {v1, v0}, Lcom/billy/cc/core/component/CC;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-static {}, Lcom/billy/cc/core/component/CC;->isRemoteCCEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/billy/cc/core/component/remote/RemoteCursor;->getInstance()Lcom/billy/cc/core/component/remote/RemoteCursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
