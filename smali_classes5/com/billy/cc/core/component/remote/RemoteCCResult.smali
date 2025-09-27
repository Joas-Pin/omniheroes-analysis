.class public Lcom/billy/cc/core/component/remote/RemoteCCResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/billy/cc/core/component/remote/RemoteCCResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:I

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;

.field private success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/billy/cc/core/component/remote/RemoteCCResult$1;

    invoke-direct {v0}, Lcom/billy/cc/core/component/remote/RemoteCCResult$1;-><init>()V

    sput-object v0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->success:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->code:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->data:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/billy/cc/core/component/remote/RemoteCCResult$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/billy/cc/core/component/remote/RemoteCCResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/billy/cc/core/component/CCResult;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/billy/cc/core/component/CCResult;->getCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/billy/cc/core/component/remote/RemoteCCResult;->setCode(I)V

    invoke-virtual {p1}, Lcom/billy/cc/core/component/CCResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/billy/cc/core/component/remote/RemoteCCResult;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/billy/cc/core/component/CCResult;->isSuccess()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/billy/cc/core/component/remote/RemoteCCResult;->setSuccess(Z)V

    invoke-virtual {p1}, Lcom/billy/cc/core/component/CCResult;->getDataMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/billy/cc/core/component/remote/RemoteParamUtil;->toRemoteMap(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->data:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->code:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->success:Z

    return v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->code:I

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->success:Z

    return-void
.end method

.method public toCCResult()Lcom/billy/cc/core/component/CCResult;
    .locals 2

    new-instance v0, Lcom/billy/cc/core/component/CCResult;

    invoke-direct {v0}, Lcom/billy/cc/core/component/CCResult;-><init>()V

    invoke-virtual {p0}, Lcom/billy/cc/core/component/remote/RemoteCCResult;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/billy/cc/core/component/CCResult;->setCode(I)V

    invoke-virtual {p0}, Lcom/billy/cc/core/component/remote/RemoteCCResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/billy/cc/core/component/CCResult;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/billy/cc/core/component/remote/RemoteCCResult;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/billy/cc/core/component/CCResult;->setSuccess(Z)V

    iget-object v1, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->data:Ljava/util/Map;

    invoke-static {v1}, Lcom/billy/cc/core/component/remote/RemoteParamUtil;->toLocalMap(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/billy/cc/core/component/CCResult;->setDataMap(Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->success:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "success"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->errorMessage:Ljava/lang/String;

    const-string v2, "errorMessage"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->data:Ljava/util/Map;

    invoke-static {v1}, Lcom/billy/cc/core/component/CCUtil;->convertToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->success:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/billy/cc/core/component/remote/RemoteCCResult;->data:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
