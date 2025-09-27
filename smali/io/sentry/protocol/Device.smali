.class public final Lio/sentry/protocol/Device;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/Device$DeviceOrientation;,
        Lio/sentry/protocol/Device$JsonKeys;,
        Lio/sentry/protocol/Device$Deserializer;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "device"


# instance fields
.field private archs:[Ljava/lang/String;

.field private batteryLevel:Ljava/lang/Float;

.field private batteryTemperature:Ljava/lang/Float;

.field private bootTime:Ljava/util/Date;

.field private brand:Ljava/lang/String;

.field private charging:Ljava/lang/Boolean;

.field private connectionType:Ljava/lang/String;

.field private cpuDescription:Ljava/lang/String;

.field private externalFreeStorage:Ljava/lang/Long;

.field private externalStorageSize:Ljava/lang/Long;

.field private family:Ljava/lang/String;

.field private freeMemory:Ljava/lang/Long;

.field private freeStorage:Ljava/lang/Long;

.field private id:Ljava/lang/String;

.field private language:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private locale:Ljava/lang/String;

.field private lowMemory:Ljava/lang/Boolean;

.field private manufacturer:Ljava/lang/String;

.field private memorySize:Ljava/lang/Long;

.field private model:Ljava/lang/String;

.field private modelId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private online:Ljava/lang/Boolean;

.field private orientation:Lio/sentry/protocol/Device$DeviceOrientation;

.field private processorCount:Ljava/lang/Integer;

.field private processorFrequency:Ljava/lang/Double;

.field private screenDensity:Ljava/lang/Float;

.field private screenDpi:Ljava/lang/Integer;

.field private screenHeightPixels:Ljava/lang/Integer;

.field private screenWidthPixels:Ljava/lang/Integer;

.field private simulator:Ljava/lang/Boolean;

.field private storageSize:Ljava/lang/Long;

.field private timezone:Ljava/util/TimeZone;

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

.field private usableMemory:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/sentry/protocol/Device;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    iget-object v0, p1, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    iget-object v0, p1, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    iput-object v0, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    iget-object v0, p1, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    iget-object v0, p1, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    iget-object v0, p1, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    iget-object v0, p1, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    iget-object v0, p1, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    iget-object v0, p1, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    iget-object v0, p1, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    iget-object v0, p1, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    iget-object v0, p1, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    iget-object v0, p1, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    iget-object v0, p1, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    iget-object v0, p1, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    iput-object v0, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    iget-object v0, p1, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    iget-object v0, p1, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    iget-object v0, p1, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/protocol/Device;->language:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->language:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    iput-object v0, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    iget-object v0, p1, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    iput-object v0, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    iget-object v0, p1, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    :cond_1
    iput-object v1, p0, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    iget-object v0, p1, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    iget-object v0, p1, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    iput-object v0, p0, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    iget-object v0, p1, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/Device;->unknown:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/Device;->unknown:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$002(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1002(Lio/sentry/protocol/Device;Lio/sentry/protocol/Device$DeviceOrientation;)Lio/sentry/protocol/Device$DeviceOrientation;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    return-object p1
.end method

.method static synthetic access$102(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1202(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$1302(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$1402(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$1502(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1602(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$1702(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$1802(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$1902(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$2002(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$202(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2102(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$2202(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic access$2302(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$2402(Lio/sentry/protocol/Device;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic access$2502(Lio/sentry/protocol/Device;Ljava/util/TimeZone;)Ljava/util/TimeZone;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    return-object p1
.end method

.method static synthetic access$2602(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2702(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->language:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2802(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2902(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic access$3002(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3102(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$3202(Lio/sentry/protocol/Device;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic access$3302(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lio/sentry/protocol/Device;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic access$802(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$902(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

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

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lio/sentry/protocol/Device;

    iget-object v2, p0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    iget-object v3, p1, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    iget-object v3, p1, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    iget-object v3, p1, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    iget-object v3, p1, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->language:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/Device;->language:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    iget-object v3, p1, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    iget-object v3, p1, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

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

.method public getArchs()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryLevel()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    return-object v0
.end method

.method public getBatteryTemperature()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    return-object v0
.end method

.method public getBootTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalFreeStorage()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    return-object v0
.end method

.method public getExternalStorageSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeMemory()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public getFreeStorage()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getMemorySize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getModelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Lio/sentry/protocol/Device$DeviceOrientation;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    return-object v0
.end method

.method public getProcessorCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProcessorFrequency()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    return-object v0
.end method

.method public getScreenDensity()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    return-object v0
.end method

.method public getScreenDpi()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScreenHeightPixels()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScreenWidthPixels()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStorageSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimezone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

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

    iget-object v0, p0, Lio/sentry/protocol/Device;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public getUsableMemory()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-object v2, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget-object v2, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    iget-object v2, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    iget-object v2, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    iget-object v2, p0, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    iget-object v2, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    iget-object v2, p0, Lio/sentry/protocol/Device;->language:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    iget-object v2, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    iget-object v2, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    iget-object v2, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    iget-object v2, p0, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    aput-object v2, v0, v1

    iget-object v1, p0, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const/16 v1, 0x20

    iget-object v3, p0, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {v0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/2addr v0, v2

    iget-object v1, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isCharging()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isLowMemory()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOnline()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSimulator()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "manufacturer"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "brand"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "family"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "model"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "model_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "archs"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    if-eqz v0, :cond_7

    const-string v0, "battery_level"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, "charging"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, "online"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    if-eqz v0, :cond_a

    const-string v0, "orientation"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const-string v0, "simulator"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-string v0, "memory_size"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const-string v0, "free_memory"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_d
    iget-object v0, p0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const-string v0, "usable_memory"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_e
    iget-object v0, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const-string v0, "low_memory"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    :cond_f
    iget-object v0, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    if-eqz v0, :cond_10

    const-string v0, "storage_size"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_10
    iget-object v0, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    if-eqz v0, :cond_11

    const-string v0, "free_storage"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_11
    iget-object v0, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    if-eqz v0, :cond_12

    const-string v0, "external_storage_size"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    if-eqz v0, :cond_13

    const-string v0, "external_free_storage"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_13
    iget-object v0, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    const-string v0, "screen_width_pixels"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_14
    iget-object v0, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    const-string v0, "screen_height_pixels"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_15
    iget-object v0, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    if-eqz v0, :cond_16

    const-string v0, "screen_density"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_16
    iget-object v0, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    const-string v0, "screen_dpi"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_17
    iget-object v0, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    if-eqz v0, :cond_18

    const-string v0, "boot_time"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_18
    iget-object v0, p0, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    if-eqz v0, :cond_19

    const-string v0, "timezone"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_19
    iget-object v0, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v0, "id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_1a
    iget-object v0, p0, Lio/sentry/protocol/Device;->language:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const-string v0, "language"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->language:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_1b
    iget-object v0, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const-string v0, "connection_type"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_1c
    iget-object v0, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    const-string v0, "battery_temperature"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_1d
    iget-object v0, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v0, "locale"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_1e
    iget-object v0, p0, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    const-string v0, "processor_count"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_1f
    iget-object v0, p0, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    if-eqz v0, :cond_20

    const-string v0, "processor_frequency"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_20
    iget-object v0, p0, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v0, "cpu_description"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/Device;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/Device;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    :cond_22
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setArchs([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    return-void
.end method

.method public setBatteryLevel(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    return-void
.end method

.method public setBatteryTemperature(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    return-void
.end method

.method public setBootTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    return-void
.end method

.method public setCharging(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    return-void
.end method

.method public setConnectionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    return-void
.end method

.method public setCpuDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

    return-void
.end method

.method public setExternalFreeStorage(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    return-void
.end method

.method public setExternalStorageSize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    return-void
.end method

.method public setFamily(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    return-void
.end method

.method public setFreeMemory(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    return-void
.end method

.method public setFreeStorage(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->language:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    return-void
.end method

.method public setLowMemory(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setMemorySize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    return-void
.end method

.method public setModelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnline(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    return-void
.end method

.method public setOrientation(Lio/sentry/protocol/Device$DeviceOrientation;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    return-void
.end method

.method public setProcessorCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    return-void
.end method

.method public setProcessorFrequency(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    return-void
.end method

.method public setScreenDensity(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    return-void
.end method

.method public setScreenDpi(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    return-void
.end method

.method public setScreenHeightPixels(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    return-void
.end method

.method public setScreenWidthPixels(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    return-void
.end method

.method public setSimulator(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    return-void
.end method

.method public setStorageSize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    return-void
.end method

.method public setTimezone(Ljava/util/TimeZone;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

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

    iput-object p1, p0, Lio/sentry/protocol/Device;->unknown:Ljava/util/Map;

    return-void
.end method

.method public setUsableMemory(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    return-void
.end method
