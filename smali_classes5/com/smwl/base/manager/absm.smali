.class public Lcom/smwl/base/manager/absm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/manager/absm$asm;
    }
.end annotation


# static fields
.field public static final aasm:Ljava/lang/String; = "LEFT"

.field private static absm:Ljava/lang/String; = "RIGHT"

.field public static acsm:I = 0x0

.field public static adsm:Lcom/smwl/base/manager/absm$asm; = null

.field public static final asm:Ljava/lang/String; = "RIGHT"


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

.method public static aasm()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/smwl/base/manager/absm;->absm:Ljava/lang/String;

    return-object v0
.end method

.method public static absm(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/smwl/base/manager/absm;->adsm:Lcom/smwl/base/manager/absm$asm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/smwl/base/manager/absm$asm;->aasm(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->assm()I

    move-result p0

    return p0
.end method

.method public static acsm(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/smwl/base/manager/absm;->absm:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static adsm(Lcom/smwl/base/manager/absm$asm;)V
    .locals 0

    sput-object p0, Lcom/smwl/base/manager/absm;->adsm:Lcom/smwl/base/manager/absm$asm;

    return-void
.end method

.method public static aesm(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/smwl/base/manager/absm;->absm:Ljava/lang/String;

    return-void
.end method

.method public static asm(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/smwl/base/manager/absm;->adsm:Lcom/smwl/base/manager/absm$asm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/smwl/base/manager/absm$asm;->asm(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lcom/smwl/base/utils/bgsm;->bhsm(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->assm()I

    move-result p0

    const/16 v0, 0x15e

    invoke-static {v0}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result v0

    sub-int/2addr p0, v0

    return p0

    :cond_2
    const/16 p0, 0x43

    invoke-static {p0}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result p0

    return p0
.end method
