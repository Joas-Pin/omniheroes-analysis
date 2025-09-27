.class public final Lcom/tencent/shadow/dynamic/host/PpsStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/shadow/dynamic/host/PpsStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final loaderLoaded:Z

.field public final runtimeLoaded:Z

.field public final uuid:Ljava/lang/String;

.field public final uuidManagerSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/shadow/dynamic/host/PpsStatus$1;

    invoke-direct {v0}, Lcom/tencent/shadow/dynamic/host/PpsStatus$1;-><init>()V

    sput-object v0, Lcom/tencent/shadow/dynamic/host/PpsStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/shadow/dynamic/host/PpsStatus;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/shadow/dynamic/host/PpsStatus;->runtimeLoaded:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/shadow/dynamic/host/PpsStatus;->loaderLoaded:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/shadow/dynamic/host/PpsStatus;->uuidManagerSet:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/host/PpsStatus;->uuid:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/shadow/dynamic/host/PpsStatus;->runtimeLoaded:Z

    iput-boolean p3, p0, Lcom/tencent/shadow/dynamic/host/PpsStatus;->loaderLoaded:Z

    iput-boolean p4, p0, Lcom/tencent/shadow/dynamic/host/PpsStatus;->uuidManagerSet:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/shadow/dynamic/host/PpsStatus;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tencent/shadow/dynamic/host/PpsStatus;->runtimeLoaded:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/tencent/shadow/dynamic/host/PpsStatus;->loaderLoaded:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/tencent/shadow/dynamic/host/PpsStatus;->uuidManagerSet:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
