.class Lcom/billy/cc/core/component/remote/RemoteParamUtil$ObjParam;
.super Lcom/billy/cc/core/component/remote/RemoteParamUtil$BaseParam;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/billy/cc/core/component/remote/RemoteParamUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ObjParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/billy/cc/core/component/remote/RemoteParamUtil$ObjParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field json:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ObjParam$1;

    invoke-direct {v0}, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ObjParam$1;-><init>()V

    sput-object v0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ObjParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/billy/cc/core/component/remote/RemoteParamUtil$BaseParam;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ObjParam;->json:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/billy/cc/core/component/remote/RemoteParamUtil$BaseParam;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/billy/cc/core/component/remote/RemoteParamUtil;->paramJsonConverter:Lcom/billy/cc/core/component/IParamJsonConverter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/billy/cc/core/component/IParamJsonConverter;->object2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ObjParam;->json:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public restore()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/billy/cc/core/component/remote/RemoteParamUtil;->paramJsonConverter:Lcom/billy/cc/core/component/IParamJsonConverter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ObjParam;->json:Ljava/lang/String;

    iget-object v2, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$BaseParam;->clazz:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lcom/billy/cc/core/component/IParamJsonConverter;->json2Object(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/billy/cc/core/component/remote/RemoteParamUtil$BaseParam;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ObjParam;->json:Ljava/lang/String;

    const-string v2, "value"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/billy/cc/core/component/remote/RemoteParamUtil$BaseParam;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ObjParam;->json:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
