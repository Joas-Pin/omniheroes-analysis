.class public Lcom/billy/cc/core/component/remote/RemoteParamUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/billy/cc/core/component/remote/RemoteParamUtil$MapParam;,
        Lcom/billy/cc/core/component/remote/RemoteParamUtil$CollectionParam;,
        Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;,
        Lcom/billy/cc/core/component/remote/RemoteParamUtil$ObjParam;,
        Lcom/billy/cc/core/component/remote/RemoteParamUtil$BaseParam;
    }
.end annotation


# static fields
.field static paramJsonConverter:Lcom/billy/cc/core/component/IParamJsonConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/billy/cc/core/component/remote/RemoteParamUtil;->restoreParam(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convertJson2Object(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/billy/cc/core/component/remote/RemoteParamUtil;->paramJsonConverter:Lcom/billy/cc/core/component/IParamJsonConverter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/billy/cc/core/component/IParamJsonConverter;->json2Object(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convertObject2JsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/billy/cc/core/component/remote/RemoteParamUtil;->paramJsonConverter:Lcom/billy/cc/core/component/IParamJsonConverter;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lcom/billy/cc/core/component/IParamJsonConverter;->object2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static convertParam(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p0, :cond_7

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    instance-of v0, p0, [Ljava/lang/String;

    if-nez v0, :cond_7

    instance-of v0, p0, [I

    if-nez v0, :cond_7

    instance-of v0, p0, [B

    if-nez v0, :cond_7

    instance-of v0, p0, [J

    if-nez v0, :cond_7

    instance-of v0, p0, [D

    if-nez v0, :cond_7

    instance-of v0, p0, [Z

    if-nez v0, :cond_7

    instance-of v0, p0, Landroid/os/Bundle;

    if-nez v0, :cond_7

    instance-of v0, p0, Landroid/os/Parcelable;

    if-nez v0, :cond_7

    instance-of v0, p0, [Landroid/os/Parcelable;

    if-nez v0, :cond_7

    instance-of v0, p0, [Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/billy/cc/core/component/remote/RemoteParamUtil;->convertParam(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$MapParam;

    invoke-direct {v0, p0}, Lcom/billy/cc/core/component/remote/RemoteParamUtil$MapParam;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$CollectionParam;

    invoke-direct {v0, p0}, Lcom/billy/cc/core/component/remote/RemoteParamUtil$CollectionParam;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;

    invoke-direct {v0, p0}, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ArrayParam;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_6

    return-object p0

    :cond_6
    new-instance v0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ObjParam;

    invoke-direct {v0, p0}, Lcom/billy/cc/core/component/remote/RemoteParamUtil$ObjParam;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :goto_1
    return-object p0
.end method

.method static initRemoteCCParamJsonConverter(Lcom/billy/cc/core/component/IParamJsonConverter;)V
    .locals 0

    sput-object p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil;->paramJsonConverter:Lcom/billy/cc/core/component/IParamJsonConverter;

    return-void
.end method

.method private static restoreParam(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/billy/cc/core/component/remote/RemoteParamUtil;->restoreParam(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$BaseParam;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/billy/cc/core/component/remote/RemoteParamUtil$BaseParam;

    invoke-virtual {p0}, Lcom/billy/cc/core/component/remote/RemoteParamUtil$BaseParam;->restore()Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static toLocalMap(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/billy/cc/core/component/remote/RemoteParamUtil;->restoreParam(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static toRemoteMap(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/billy/cc/core/component/remote/RemoteParamUtil;->convertParam(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
