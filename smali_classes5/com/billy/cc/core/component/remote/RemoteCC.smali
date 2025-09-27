.class public Lcom/billy/cc/core/component/remote/RemoteCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/billy/cc/core/component/remote/RemoteCC;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionName:Ljava/lang/String;

.field private callId:Ljava/lang/String;

.field private componentName:Ljava/lang/String;

.field private isMainThreadSyncCall:Z

.field private localParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/billy/cc/core/component/remote/RemoteCC$1;

    invoke-direct {v0}, Lcom/billy/cc/core/component/remote/RemoteCC$1;-><init>()V

    sput-object v0, Lcom/billy/cc/core/component/remote/RemoteCC;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->componentName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->actionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->callId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->isMainThreadSyncCall:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->params:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/billy/cc/core/component/CC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/billy/cc/core/component/remote/RemoteCC;-><init>(Lcom/billy/cc/core/component/CC;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/billy/cc/core/component/CC;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/billy/cc/core/component/CC;->getComponentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->componentName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/billy/cc/core/component/CC;->getActionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->actionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->callId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/billy/cc/core/component/CC;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/billy/cc/core/component/remote/RemoteParamUtil;->toRemoteMap(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->params:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->isMainThreadSyncCall:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->actionName:Ljava/lang/String;

    return-object v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->callId:Ljava/lang/String;

    return-object v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->localParams:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->params:Ljava/util/Map;

    invoke-static {v0}, Lcom/billy/cc/core/component/remote/RemoteParamUtil;->toLocalMap(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->localParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->localParams:Ljava/util/Map;

    return-object v0
.end method

.method public isMainThreadSyncCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->isMainThreadSyncCall:Z

    return v0
.end method

.method public setActionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->actionName:Ljava/lang/String;

    return-void
.end method

.method public setCallId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->callId:Ljava/lang/String;

    return-void
.end method

.method public setComponentName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->componentName:Ljava/lang/String;

    return-void
.end method

.method public setMainThreadSyncCall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->isMainThreadSyncCall:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->componentName:Ljava/lang/String;

    const-string v2, "componentName"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->actionName:Ljava/lang/String;

    const-string v2, "actionName"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->callId:Ljava/lang/String;

    const-string v2, "callId"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->isMainThreadSyncCall:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isMainThreadSyncCall"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->params:Ljava/util/Map;

    invoke-static {v1}, Lcom/billy/cc/core/component/CCUtil;->convertToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "params"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->componentName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->actionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->callId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->isMainThreadSyncCall:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/billy/cc/core/component/remote/RemoteCC;->params:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
