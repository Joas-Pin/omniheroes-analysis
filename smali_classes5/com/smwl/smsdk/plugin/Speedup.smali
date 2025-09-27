.class public Lcom/smwl/smsdk/plugin/Speedup;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getLibcMode()I
.end method

.method public static native getRealTime()J
.end method

.method public static native init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native isLibcMode()Z
.end method

.method public static native speedup(Landroid/content/Context;F)V
.end method
