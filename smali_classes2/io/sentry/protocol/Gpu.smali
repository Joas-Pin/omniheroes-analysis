.class public final Lio/sentry/protocol/Gpu;
.super Ljava/lang/Object;
.source "Gpu.java"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/Gpu$JsonKeys;,
        Lio/sentry/protocol/Gpu$Deserializer;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "gpu"


# instance fields
.field private apiType:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private memorySize:Ljava/lang/Integer;

.field private multiThreadedRendering:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private npotSupport:Ljava/lang/String;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vendorId:Ljava/lang/String;

.field private vendorName:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/sentry/protocol/Gpu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    iget-object v0, p1, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    iget-object v0, p1, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    iget-object v0, p1, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/Gpu;->unknown:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->unknown:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$002(Lio/sentry/protocol/Gpu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lio/sentry/protocol/Gpu;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$202(Lio/sentry/protocol/Gpu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lio/sentry/protocol/Gpu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lio/sentry/protocol/Gpu;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$502(Lio/sentry/protocol/Gpu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lio/sentry/protocol/Gpu;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$702(Lio/sentry/protocol/Gpu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lio/sentry/protocol/Gpu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/sentry/protocol/Gpu;

    iget-object v2, p0, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    invoke-static {v2, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getApiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMemorySize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNpotSupport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
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

    iget-object v0, p0, Lio/sentry/protocol/Gpu;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public getVendorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isMultiThreadedRendering()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    return-object v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "vendor_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "vendor_name"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, "memory_size"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "api_type"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, "multi_threaded_rendering"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "version"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "npot_support"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/Gpu;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    :cond_9
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setApiType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setMemorySize(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    return-void
.end method

.method public setMultiThreadedRendering(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    return-void
.end method

.method public setNpotSupport(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->unknown:Ljava/util/Map;

    return-void
.end method

.method public setVendorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/String;

    return-void
.end method

.method public setVendorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    return-void
.end method
