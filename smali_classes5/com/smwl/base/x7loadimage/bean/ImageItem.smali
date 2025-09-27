.class public Lcom/smwl/base/x7loadimage/bean/ImageItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smwl/base/x7loadimage/bean/ImageItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field public imageId:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field public imageUri:Landroid/net/Uri;

.field public imgUrl:Ljava/lang/String;

.field public isGif:Z

.field public isSelected:Z

.field public isUrl:Z

.field public thumbnailPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smwl/base/x7loadimage/bean/ImageItem$1;

    invoke-direct {v0}, Lcom/smwl/base/x7loadimage/bean/ImageItem$1;-><init>()V

    sput-object v0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->isSelected:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->isSelected:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->imageId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->imagePath:Ljava/lang/String;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->imageUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->isSelected:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->isGif:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->isUrl:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->imgUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->imageUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/smwl/base/x7loadimage/utils/asm;->adsm(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->imageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->thumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->isSelected:Z

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setImageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->imageId:Ljava/lang/String;

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->imageUri:Landroid/net/Uri;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->isSelected:Z

    return-void
.end method

.method public setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->thumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->imageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->imageUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->isGif:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->isUrl:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/smwl/base/x7loadimage/bean/ImageItem;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
