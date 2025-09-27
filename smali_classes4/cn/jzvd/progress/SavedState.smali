.class public Lcn/jzvd/progress/SavedState;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/jzvd/progress/SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aasm:F

.field public absm:F

.field public acsm:F

.field public adsm:I

.field public aesm:F

.field public afsm:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/jzvd/progress/SavedState$asm;

    invoke-direct {v0}, Lcn/jzvd/progress/SavedState$asm;-><init>()V

    sput-object v0, Lcn/jzvd/progress/SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/SavedState;->aasm:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/SavedState;->absm:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/SavedState;->acsm:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/SavedState;->adsm:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/SavedState;->aesm:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcn/jzvd/progress/SavedState;->afsm:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcn/jzvd/progress/SavedState$asm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jzvd/progress/SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcn/jzvd/progress/SavedState;->aasm:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcn/jzvd/progress/SavedState;->absm:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcn/jzvd/progress/SavedState;->acsm:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcn/jzvd/progress/SavedState;->adsm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcn/jzvd/progress/SavedState;->aesm:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcn/jzvd/progress/SavedState;->afsm:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
