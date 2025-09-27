.class public Lcom/u8/sdk/permission/U8Permission;
.super Ljava/lang/Object;
.source "U8Permission.java"


# static fields
.field private static instance:Lcom/u8/sdk/permission/U8Permission;


# instance fields
.field private listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/u8/sdk/permission/IPermissionResultListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/u8/sdk/permission/U8Permission;->listenerMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/u8/sdk/permission/U8Permission;
    .locals 1

    sget-object v0, Lcom/u8/sdk/permission/U8Permission;->instance:Lcom/u8/sdk/permission/U8Permission;

    if-nez v0, :cond_0

    new-instance v0, Lcom/u8/sdk/permission/U8Permission;

    invoke-direct {v0}, Lcom/u8/sdk/permission/U8Permission;-><init>()V

    sput-object v0, Lcom/u8/sdk/permission/U8Permission;->instance:Lcom/u8/sdk/permission/U8Permission;

    :cond_0
    sget-object v0, Lcom/u8/sdk/permission/U8Permission;->instance:Lcom/u8/sdk/permission/U8Permission;

    return-object v0
.end method

.method private onPermisionCheckResult(Landroid/app/Activity;I[Ljava/lang/String;[ILcom/u8/sdk/permission/IPermissionResultListener;)V
    .locals 5

    const-string p4, "U8SDK"

    :try_start_0
    iget-object v0, p0, Lcom/u8/sdk/permission/U8Permission;->listenerMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Lcom/u8/sdk/permission/U8Permission;->findDeniedPermissions(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {p5, p1, v1}, Lcom/u8/sdk/permission/IPermissionResultListener;->onPermissionFailed([Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "onPermissionCheckResult failed."

    invoke-static {p4, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " denied"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lcom/u8/sdk/permission/IPermissionResultListener;->onPermissionSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/u8/sdk/permission/U8Permission;->listenerMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p5, p3, p1}, Lcom/u8/sdk/permission/IPermissionResultListener;->onPermissionFailed([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private requestPermissions(Landroid/app/Activity;ILjava/util/List;Lcom/u8/sdk/permission/IPermissionResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/u8/sdk/permission/IPermissionResultListener;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "begin to request permissions . size:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "U8SDK"

    invoke-static {v0, p4}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [Ljava/lang/String;

    invoke-interface {p3, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/u8/sdk/permission/U8Permission;->listenerMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Lcom/u8/sdk/permission/IPermissionResultListener;->onPermissionSuccess()V

    return-void
.end method

.method public static requestWriteSetting(Landroid/app/Activity;Lcom/u8/sdk/permission/IPermissionWriteSettingListener;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/u8/sdk/permission/IPermissionWriteSettingListener;->onPermissionDenied()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/u8/sdk/permission/IPermissionWriteSettingListener;->onPermissionGranted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-interface {p1}, Lcom/u8/sdk/permission/IPermissionWriteSettingListener;->onPermissionGranted()V

    :goto_0
    return-void
.end method


# virtual methods
.method public varargs findDeniedPermissions(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    invoke-static {p1, v3}, Lcom/u8/sdk/permission/utils/PermissionHelper;->checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "findDeniedPermissions->curr denied permissions:"

    const-string p2, "U8SDK"

    invoke-static {p2, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "findDeniedPermissions->end"

    invoke-static {p2, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isNeedAskPermission()Z
    .locals 1

    invoke-virtual {p0}, Lcom/u8/sdk/permission/U8Permission;->isOverMarshmallow()Z

    move-result v0

    return v0
.end method

.method public isNeedAskPermission(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/u8/sdk/permission/U8Permission;->isNeedAskPermission()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/u8/sdk/permission/U8Permission;->findDeniedPermissions(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isOverMarshmallow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lcom/u8/sdk/permission/U8Permission;->listenerMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/permission/U8Permission;->listenerMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/u8/sdk/permission/IPermissionResultListener;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/u8/sdk/permission/U8Permission;->onPermisionCheckResult(Landroid/app/Activity;I[Ljava/lang/String;[ILcom/u8/sdk/permission/IPermissionResultListener;)V

    return-void
.end method

.method public requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;Lcom/u8/sdk/permission/IPermissionResultListener;)V
    .locals 2

    invoke-virtual {p0, p1, p3}, Lcom/u8/sdk/permission/U8Permission;->isNeedAskPermission(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lcom/u8/sdk/permission/IPermissionResultListener;->onPermissionSuccess()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/permission/U8Permission;->listenerMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Lcom/u8/sdk/permission/IPermissionResultListener;->onPermissionCanceled()V

    const-string p1, "U8SDK"

    const-string p2, "requestPermissions failed. requestCode already exists"

    invoke-static {p1, p2}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/u8/sdk/permission/U8Permission;->listenerMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Lcom/u8/sdk/permission/U8Permission;->findDeniedPermissions(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/u8/sdk/permission/U8Permission;->requestPermissions(Landroid/app/Activity;ILjava/util/List;Lcom/u8/sdk/permission/IPermissionResultListener;)V

    return-void
.end method
