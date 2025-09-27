.class public Lcom/smwl/base/constant/PrivateKeyOrConstant;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static asm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "baseKey_constant"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput v0, Lcom/smwl/base/constant/PrivateKeyOrConstant;->asm:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native Benefit_Cuan()Ljava/lang/String;
.end method

.method public static native DEALGDGD_DEV()Ljava/lang/String;
.end method

.method public static native DEALGDGD_PROD()Ljava/lang/String;
.end method

.method public static native Developer_Cuan_DEV()Ljava/lang/String;
.end method

.method public static native Developer_Cuan_PROD()Ljava/lang/String;
.end method

.method public static native H5_SHARE_DEV()Ljava/lang/String;
.end method

.method public static native H5_SHARE_PROD()Ljava/lang/String;
.end method

.method public static native HHKHDHJF()Ljava/lang/String;
.end method

.method public static native Japi_Cuan_DEV()Ljava/lang/String;
.end method

.method public static native Japi_Cuan_PROD()Ljava/lang/String;
.end method

.method public static native MARKET_NEWCUAN_DEV()Ljava/lang/String;
.end method

.method public static native MARKET_NEWCUAN_PROD()Ljava/lang/String;
.end method

.method public static native NEW_NET_HEAD_STR()Ljava/lang/String;
.end method

.method public static native PayOffi_Cuan_DEV()Ljava/lang/String;
.end method

.method public static native PayOffi_Cuan_PROD()Ljava/lang/String;
.end method

.method public static native TOPIC_REMARK()Ljava/lang/String;
.end method

.method public static native UserCenter_Cuan_DEV()Ljava/lang/String;
.end method

.method public static native UserCenter_Cuan_PROD()Ljava/lang/String;
.end method

.method public static aasm()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/smwl/base/constant/PrivateKeyOrConstant;->asm:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/smwl/base/constant/PrivateKeyOrConstant;->Developer_Cuan_PROD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smwl/base/constant/PrivateKeyOrConstant;->Developer_Cuan_DEV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static absm()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/smwl/base/constant/PrivateKeyOrConstant;->asm:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/smwl/base/constant/PrivateKeyOrConstant;->H5_SHARE_PROD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smwl/base/constant/PrivateKeyOrConstant;->H5_SHARE_DEV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static acsm()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/smwl/base/constant/PrivateKeyOrConstant;->asm:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/smwl/base/constant/PrivateKeyOrConstant;->Japi_Cuan_PROD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smwl/base/constant/PrivateKeyOrConstant;->Japi_Cuan_DEV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static adsm()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/smwl/base/constant/PrivateKeyOrConstant;->asm:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/smwl/base/constant/PrivateKeyOrConstant;->MARKET_NEWCUAN_PROD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smwl/base/constant/PrivateKeyOrConstant;->MARKET_NEWCUAN_DEV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aesm()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/smwl/base/constant/PrivateKeyOrConstant;->asm:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/smwl/base/constant/PrivateKeyOrConstant;->PayOffi_Cuan_PROD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smwl/base/constant/PrivateKeyOrConstant;->PayOffi_Cuan_DEV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static afsm()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/smwl/base/constant/PrivateKeyOrConstant;->asm:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/smwl/base/constant/PrivateKeyOrConstant;->UserCenter_Cuan_PROD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smwl/base/constant/PrivateKeyOrConstant;->UserCenter_Cuan_DEV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static agsm()I
    .locals 1

    sget v0, Lcom/smwl/base/constant/PrivateKeyOrConstant;->asm:I

    return v0
.end method

.method public static ahsm(I)V
    .locals 0

    sput p0, Lcom/smwl/base/constant/PrivateKeyOrConstant;->asm:I

    return-void
.end method

.method public static asm()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/smwl/base/constant/PrivateKeyOrConstant;->asm:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/smwl/base/constant/PrivateKeyOrConstant;->DEALGDGD_PROD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smwl/base/constant/PrivateKeyOrConstant;->DEALGDGD_DEV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native cuan()Ljava/lang/String;
.end method

.method public static native gMU()Ljava/lang/String;
.end method

.method public static native mCUN(Z)Ljava/lang/String;
.end method

.method public static native mO()Ljava/lang/String;
.end method

.method public static native mPS()Ljava/lang/String;
.end method

.method public static native mSK(Z)Ljava/lang/String;
.end method

.method public static native mTS()Ljava/lang/String;
.end method
