.class synthetic Lcom/nostra13/universalimageloader/core/adsm$asm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/adsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic asm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nostra13/universalimageloader/core/download/aasm$asm;->values()[Lcom/nostra13/universalimageloader/core/download/aasm$asm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nostra13/universalimageloader/core/adsm$asm;->asm:[I

    :try_start_0
    sget-object v1, Lcom/nostra13/universalimageloader/core/download/aasm$asm;->acsm:Lcom/nostra13/universalimageloader/core/download/aasm$asm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/nostra13/universalimageloader/core/adsm$asm;->asm:[I

    sget-object v1, Lcom/nostra13/universalimageloader/core/download/aasm$asm;->adsm:Lcom/nostra13/universalimageloader/core/download/aasm$asm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
