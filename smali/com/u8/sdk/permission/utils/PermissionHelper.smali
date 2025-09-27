.class public Lcom/u8/sdk/permission/utils/PermissionHelper;
.super Ljava/lang/Object;
.source "PermissionHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/u8/sdk/permission/utils/PermissionHelper;->selfPermissionGranted(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static selfPermissionGranted(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
