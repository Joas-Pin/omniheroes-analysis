.class public Lcom/smwl/base/utils/FileChecker;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fileChecker"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkFileExists(Ljava/lang/String;)Z
.end method

.method public static native checkFileExistsV2(Ljava/lang/String;)Z
.end method
