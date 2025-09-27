.class public Lcom/tencent/shadow/core/common/InstalledApk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/shadow/core/common/InstalledApk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final apkFilePath:Ljava/lang/String;

.field public final libraryPath:Ljava/lang/String;

.field public final oDexPath:Ljava/lang/String;

.field public final parcelExtras:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/shadow/core/common/InstalledApk$1;

    invoke-direct {v0}, Lcom/tencent/shadow/core/common/InstalledApk$1;-><init>()V

    sput-object v0, Lcom/tencent/shadow/core/common/InstalledApk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/shadow/core/common/InstalledApk;->libraryPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/shadow/core/common/InstalledApk;->parcelExtras:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/shadow/core/common/InstalledApk;->parcelExtras:[B

    :goto_0
    iget-object v0, p0, Lcom/tencent/shadow/core/common/InstalledApk;->parcelExtras:[B

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/shadow/core/common/InstalledApk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/shadow/core/common/InstalledApk;->libraryPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/shadow/core/common/InstalledApk;->parcelExtras:[B

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

    iget-object p2, p0, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/shadow/core/common/InstalledApk;->libraryPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/shadow/core/common/InstalledApk;->parcelExtras:[B

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    array-length p2, p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/shadow/core/common/InstalledApk;->parcelExtras:[B

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    return-void
.end method
