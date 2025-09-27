.class public Lcom/smwl/smsdk/plugin/SpeedupPrivateKey;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static asm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "speedup_tool"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput v0, Lcom/smwl/smsdk/plugin/SpeedupPrivateKey;->asm:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm(I)V
    .locals 0

    sput p0, Lcom/smwl/smsdk/plugin/SpeedupPrivateKey;->asm:I

    return-void
.end method

.method public static asm()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/smwl/smsdk/plugin/SpeedupPrivateKey;->asm:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupPrivateKey;->getProdJapiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupPrivateKey;->getDevJapiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native getDevJapiKey()Ljava/lang/String;
.end method

.method public static native getProdJapiKey()Ljava/lang/String;
.end method
