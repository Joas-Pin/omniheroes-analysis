.class Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;
.super Lcom/billy/cc/core/component/remote/RemoteParamUtil$BaseParam;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/billy/cc/core/component/remote/RemoteParamUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ArrayParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field length:I

.field params:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam$1;

    invoke-direct {v0}, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam$1;-><init>()V

    sput-object v0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/billy/cc/core/component/remote/RemoteParamUtil$BaseParam;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;->params:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;->length:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;->params:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/billy/cc/core/component/remote/RemoteParamUtil$BaseParam;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;->params:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;->length:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;->length:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;->params:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/billy/cc/core/component/remote/RemoteParamUtil;->convertParam(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public restore()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$BaseParam;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;->length:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;->params:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;->params:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/billy/cc/core/component/remote/RemoteParamUtil;->access$000(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/billy/cc/core/component/remote/RemoteParamUtil$BaseParam;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;->length:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "length"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;->params:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;->params:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "value"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/billy/cc/core/component/remote/RemoteParamUtil$BaseParam;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;->length:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;->params:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
