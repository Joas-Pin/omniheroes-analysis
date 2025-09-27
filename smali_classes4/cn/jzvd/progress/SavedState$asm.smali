.class Lcn/jzvd/progress/SavedState$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jzvd/progress/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/jzvd/progress/SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aasm(I)[Lcn/jzvd/progress/SavedState;
    .locals 0

    new-array p1, p1, [Lcn/jzvd/progress/SavedState;

    return-object p1
.end method

.method public asm(Landroid/os/Parcel;)Lcn/jzvd/progress/SavedState;
    .locals 2

    new-instance v0, Lcn/jzvd/progress/SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/jzvd/progress/SavedState;-><init>(Landroid/os/Parcel;Lcn/jzvd/progress/SavedState$asm;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/jzvd/progress/SavedState$asm;->asm(Landroid/os/Parcel;)Lcn/jzvd/progress/SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/jzvd/progress/SavedState$asm;->aasm(I)[Lcn/jzvd/progress/SavedState;

    move-result-object p1

    return-object p1
.end method
