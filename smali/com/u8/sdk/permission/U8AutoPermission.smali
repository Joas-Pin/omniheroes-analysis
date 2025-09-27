.class public Lcom/u8/sdk/permission/U8AutoPermission;
.super Ljava/lang/Object;
.source "U8AutoPermission.java"

# interfaces
.implements Lcom/u8/sdk/permission/IPermissionResultListener;


# static fields
.field private static final CODE_U8_PERMISSION:I = 0x1337ad9

.field private static instance:Lcom/u8/sdk/permission/U8AutoPermission;


# instance fields
.field private alreadyDone:Z

.field private autoPermission:Z

.field private context:Landroid/app/Activity;

.field private customProtocolDesc:Ljava/lang/String;

.field private directPermission:Z

.field private jumpingPermission:Z

.field private jumpingWriteSettings:Z

.field private listener:Lcom/u8/sdk/permission/IAutoPermissionListener;

.field private loaded:Z

.field private needWriteSetting:Z

.field private permissionLifeCycle:Lcom/u8/sdk/permission/IPermissionLifeCycle;

.field private permissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/u8/sdk/permission/U8PermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private protocolOrientation:Ljava/lang/String;

.field private protocolUrl:Ljava/lang/String;

.field private showPermissionDialog:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->loaded:Z

    iput-boolean v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->autoPermission:Z

    iput-boolean v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->alreadyDone:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/u8/sdk/permission/U8AutoPermission;->directPermission:Z

    iput-boolean v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->needWriteSetting:Z

    iput-boolean v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->jumpingPermission:Z

    iput-boolean v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->jumpingWriteSettings:Z

    iput-boolean v1, p0, Lcom/u8/sdk/permission/U8AutoPermission;->showPermissionDialog:Z

    return-void
.end method

.method static synthetic access$000(Lcom/u8/sdk/permission/U8AutoPermission;Landroid/app/Activity;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/u8/sdk/permission/U8AutoPermission;->getRequestPermissions(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/u8/sdk/permission/U8AutoPermission;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->showPermissionDialog:Z

    return p0
.end method

.method static synthetic access$200(Lcom/u8/sdk/permission/U8AutoPermission;Landroid/app/Activity;Lcom/u8/sdk/permission/IAutoPermissionListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/u8/sdk/permission/U8AutoPermission;->doRequestDangerousPermissions(Landroid/app/Activity;Lcom/u8/sdk/permission/IAutoPermissionListener;)V

    return-void
.end method

.method static synthetic access$302(Lcom/u8/sdk/permission/U8AutoPermission;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/u8/sdk/permission/U8AutoPermission;->jumpingPermission:Z

    return p1
.end method

.method static synthetic access$400(Lcom/u8/sdk/permission/U8AutoPermission;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/u8/sdk/permission/U8AutoPermission;->requestPermissions([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$502(Lcom/u8/sdk/permission/U8AutoPermission;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/u8/sdk/permission/U8AutoPermission;->jumpingWriteSettings:Z

    return p1
.end method

.method static synthetic access$600(Lcom/u8/sdk/permission/U8AutoPermission;)Lcom/u8/sdk/permission/IAutoPermissionListener;
    .locals 0

    iget-object p0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->listener:Lcom/u8/sdk/permission/IAutoPermissionListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/u8/sdk/permission/U8AutoPermission;)V
    .locals 0

    invoke-direct {p0}, Lcom/u8/sdk/permission/U8AutoPermission;->showWriteSettingTipDialog()V

    return-void
.end method

.method private doRequestDangerousPermissions(Landroid/app/Activity;Lcom/u8/sdk/permission/IAutoPermissionListener;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/u8/sdk/permission/U8AutoPermission;->getRequestPermissions(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    const-string v1, "U8SDK"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/u8/sdk/permission/U8AutoPermission;->context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/u8/sdk/permission/U8AutoPermission;->listener:Lcom/u8/sdk/permission/IAutoPermissionListener;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/u8/sdk/permission/U8AutoPermission;->jumpingPermission:Z

    iput-boolean v2, p0, Lcom/u8/sdk/permission/U8AutoPermission;->jumpingWriteSettings:Z

    const-string v2, "u8_permission_last_request_time"

    const-wide/16 v3, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/u8/sdk/utils/StoreUtils;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xa4cb800

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    const-string p1, "permission last request time in 48H. don\'t request again"

    invoke-static {v1, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/u8/sdk/permission/IAutoPermissionListener;->onAutoPermissionSuccess()V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v2, v3, v4}, Lcom/u8/sdk/utils/StoreUtils;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/u8/sdk/permission/U8AutoPermission;->requestPermissions([Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "there is no dangerous permission"

    invoke-static {v1, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/u8/sdk/permission/IAutoPermissionListener;->onAutoPermissionSuccess()V

    return-void
.end method

.method private getDangerousPermissions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->permissions:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/u8/sdk/permission/U8AutoPermission;->permissions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/u8/sdk/permission/U8PermissionInfo;

    invoke-virtual {v2}, Lcom/u8/sdk/permission/U8PermissionInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getFailedPermissionNames([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/u8/sdk/permission/U8AutoPermission;->permissions:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/u8/sdk/permission/U8PermissionInfo;

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u3010"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/u8/sdk/permission/U8PermissionInfo;->getCname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u3011"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getInstance()Lcom/u8/sdk/permission/U8AutoPermission;
    .locals 1

    sget-object v0, Lcom/u8/sdk/permission/U8AutoPermission;->instance:Lcom/u8/sdk/permission/U8AutoPermission;

    if-nez v0, :cond_0

    new-instance v0, Lcom/u8/sdk/permission/U8AutoPermission;

    invoke-direct {v0}, Lcom/u8/sdk/permission/U8AutoPermission;-><init>()V

    sput-object v0, Lcom/u8/sdk/permission/U8AutoPermission;->instance:Lcom/u8/sdk/permission/U8AutoPermission;

    :cond_0
    sget-object v0, Lcom/u8/sdk/permission/U8AutoPermission;->instance:Lcom/u8/sdk/permission/U8AutoPermission;

    return-object v0
.end method

.method private getRequestPermissions(Landroid/app/Activity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/u8/sdk/permission/U8AutoPermission;->getDangerousPermissions()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/u8/sdk/permission/U8Permission;->getInstance()Lcom/u8/sdk/permission/U8Permission;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/u8/sdk/permission/U8Permission;->findDeniedPermissions(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private loadPermissions(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/u8/sdk/permission/U8PermissionInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "u8_permissions.xml"

    invoke-static {p1, v0}, Lcom/u8/sdk/SDKTools;->getAssetConfigs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "U8SDK"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "fail to load u8_permissions.xml"

    invoke-static {v0, p1}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v4, 0x1

    if-eq p1, v4, :cond_7

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "permission"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "name"

    invoke-interface {v2, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "cname"

    invoke-interface {v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "group"

    invoke-interface {v2, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "desc"

    invoke-interface {v2, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/u8/sdk/permission/U8PermissionInfo;

    invoke-direct {v7, p1, v4, v5, v6}, Lcom/u8/sdk/permission/U8PermissionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load a dangerous permission: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "; group:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v5, "permissions"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "writeSettings"

    invoke-interface {v2, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_3

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sdk current need write settings permission:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/u8/sdk/permission/U8AutoPermission;->needWriteSetting:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    const-string p1, "showPermissionDialog"

    invoke-interface {v2, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "true"

    const/4 v7, 0x0

    if-nez v5, :cond_4

    :try_start_3
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v4, p0, Lcom/u8/sdk/permission/U8AutoPermission;->showPermissionDialog:Z

    goto :goto_2

    :cond_4
    iput-boolean v7, p0, Lcom/u8/sdk/permission/U8AutoPermission;->showPermissionDialog:Z

    :goto_2
    const-string p1, "directPermission"

    invoke-interface {v2, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v4, p0, Lcom/u8/sdk/permission/U8AutoPermission;->directPermission:Z

    goto :goto_3

    :cond_5
    iput-boolean v7, p0, Lcom/u8/sdk/permission/U8AutoPermission;->directPermission:Z

    :goto_3
    const-string p1, "protocolUrl"

    invoke-interface {v2, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/u8/sdk/permission/U8AutoPermission;->protocolUrl:Ljava/lang/String;

    const-string p1, "protocolOrientation"

    invoke-interface {v2, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/u8/sdk/permission/U8AutoPermission;->protocolOrientation:Ljava/lang/String;

    const-string p1, "protocolDesc"

    invoke-interface {v2, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/u8/sdk/permission/U8AutoPermission;->customProtocolDesc:Ljava/lang/String;

    :cond_6
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_5
    return-object v3
.end method

.method private requestPermissions([Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/u8/sdk/permission/U8Permission;->getInstance()Lcom/u8/sdk/permission/U8Permission;

    move-result-object v0

    iget-object v1, p0, Lcom/u8/sdk/permission/U8AutoPermission;->context:Landroid/app/Activity;

    const v2, 0x1337ad9

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/u8/sdk/permission/U8Permission;->requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;Lcom/u8/sdk/permission/IPermissionResultListener;)V

    return-void
.end method

.method private showPermissionTipDialog([Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "\u4e3a\u4e86\u6e38\u620f\u80fd\u6b63\u5e38\u8fdb\u884c\uff0c\u6211\u4eec\u9700\u8981\u8bbf\u95ee\u60a8\u7684 "

    :try_start_0
    invoke-direct {p0, p1}, Lcom/u8/sdk/permission/U8AutoPermission;->getFailedPermissionNames([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/u8/sdk/permission/U8AutoPermission;->context:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u6743\u9650\u7533\u8bf7\u5931\u8d25"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6743\u9650"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u9000\u51fa\u6e38\u620f"

    new-instance v1, Lcom/u8/sdk/permission/U8AutoPermission$2;

    invoke-direct {v1, p0}, Lcom/u8/sdk/permission/U8AutoPermission$2;-><init>(Lcom/u8/sdk/permission/U8AutoPermission;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz p2, :cond_0

    const-string v0, "\u5f00\u542f\u6743\u9650"

    goto :goto_0

    :cond_0
    const-string v0, "\u786e  \u5b9a"

    :goto_0
    new-instance v1, Lcom/u8/sdk/permission/U8AutoPermission$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/u8/sdk/permission/U8AutoPermission$3;-><init>(Lcom/u8/sdk/permission/U8AutoPermission;Z[Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private showWriteSettingTipDialog()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/u8/sdk/permission/U8AutoPermission;->context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6743\u9650\u7533\u8bf7"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u4e3a\u4e86\u6e38\u620f\u80fd\u6b63\u5e38\u8fdb\u884c\uff0c\u6211\u4eec\u9700\u8981\u8bbf\u95ee\u60a8\u7684 \u3010\u4fee\u6539\u8bbe\u7f6e\u3011 \u6743\u9650\uff0c\u8bf7\u524d\u5f80\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u8fdb\u884c\u5f00\u542f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u9000\u51fa\u6e38\u620f"

    new-instance v2, Lcom/u8/sdk/permission/U8AutoPermission$4;

    invoke-direct {v2, p0}, Lcom/u8/sdk/permission/U8AutoPermission$4;-><init>(Lcom/u8/sdk/permission/U8AutoPermission;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u5f00\u542f\u6743\u9650"

    new-instance v2, Lcom/u8/sdk/permission/U8AutoPermission$5;

    invoke-direct {v2, p0}, Lcom/u8/sdk/permission/U8AutoPermission$5;-><init>(Lcom/u8/sdk/permission/U8AutoPermission;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getPermissionLifeCycle()Lcom/u8/sdk/permission/IPermissionLifeCycle;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->permissionLifeCycle:Lcom/u8/sdk/permission/IPermissionLifeCycle;

    return-object v0
.end method

.method public getProtocolOrientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->protocolOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->protocolUrl:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->loaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/u8/sdk/permission/U8AutoPermission;->loadPermissions(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/u8/sdk/permission/U8AutoPermission;->permissions:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/u8/sdk/permission/U8AutoPermission;->loaded:Z

    return-void
.end method

.method public isAlreadyDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->alreadyDone:Z

    return v0
.end method

.method public isAutoPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->autoPermission:Z

    return v0
.end method

.method public isAutoProtocol()Z
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->protocolUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDirectPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->directPermission:Z

    return v0
.end method

.method public isJumpingPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->jumpingPermission:Z

    return v0
.end method

.method public isJumpingWriteSettings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->jumpingWriteSettings:Z

    return v0
.end method

.method public onPermissionCanceled()V
    .locals 0

    return-void
.end method

.method public onPermissionFailed([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->listener:Lcom/u8/sdk/permission/IAutoPermissionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/u8/sdk/permission/IAutoPermissionListener;->onAutoPermissionFailed([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPermissionSuccess()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->jumpingPermission:Z

    iget-boolean v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->needWriteSetting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->context:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/u8/sdk/permission/U8AutoPermission;->requestWriteSettings(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->listener:Lcom/u8/sdk/permission/IAutoPermissionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/u8/sdk/permission/IAutoPermissionListener;->onAutoPermissionSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 2

    const v0, 0x1337ad9

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "U8SDK"

    const-string v1, "U8AutoPermission: onRequestPermissionsResult called."

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/permission/U8Permission;->getInstance()Lcom/u8/sdk/permission/U8Permission;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/u8/sdk/permission/U8Permission;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public requestDangerousPermissions(Landroid/app/Activity;Lcom/u8/sdk/permission/IAutoPermissionListener;)V
    .locals 4

    iget-boolean v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->loaded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/u8/sdk/permission/U8AutoPermission;->init(Landroid/content/Context;)V

    :cond_0
    const-string v0, "begin to check protocol and permission:"

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->protocolUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "u8_permission_dialog_showed"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/u8/sdk/utils/StoreUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "u8 protocol url config. now to show protocol dialog."

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->protocolUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/u8/sdk/permission/U8AutoPermission;->protocolOrientation:Ljava/lang/String;

    iget-object v2, p0, Lcom/u8/sdk/permission/U8AutoPermission;->customProtocolDesc:Ljava/lang/String;

    new-instance v3, Lcom/u8/sdk/permission/U8AutoPermission$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/u8/sdk/permission/U8AutoPermission$1;-><init>(Lcom/u8/sdk/permission/U8AutoPermission;Landroid/app/Activity;Lcom/u8/sdk/permission/IAutoPermissionListener;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/u8/sdk/permission/IProtocolListener;)V

    goto :goto_0

    :cond_1
    const-string p1, "u8 protocol url not config or already agree. don\'t show protocol dialog."

    invoke-static {v1, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/u8/sdk/permission/IAutoPermissionListener;->onAutoPermissionSuccess()V

    :goto_0
    return-void
.end method

.method public requestWriteSettings(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/u8/sdk/permission/U8AutoPermission;->jumpingWriteSettings:Z

    invoke-static {}, Lcom/u8/sdk/permission/U8Permission;->getInstance()Lcom/u8/sdk/permission/U8Permission;

    new-instance v0, Lcom/u8/sdk/permission/U8AutoPermission$6;

    invoke-direct {v0, p0}, Lcom/u8/sdk/permission/U8AutoPermission$6;-><init>(Lcom/u8/sdk/permission/U8AutoPermission;)V

    invoke-static {p1, v0}, Lcom/u8/sdk/permission/U8Permission;->requestWriteSetting(Landroid/app/Activity;Lcom/u8/sdk/permission/IPermissionWriteSettingListener;)V

    return-void
.end method

.method public setAlreadyDone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/u8/sdk/permission/U8AutoPermission;->alreadyDone:Z

    return-void
.end method

.method public setAutoPermission(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/u8/sdk/permission/U8AutoPermission;->autoPermission:Z

    return-void
.end method

.method public setDirectPermission(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/u8/sdk/permission/U8AutoPermission;->directPermission:Z

    return-void
.end method

.method public setPermissionLifeCycle(Lcom/u8/sdk/permission/IPermissionLifeCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/permission/U8AutoPermission;->permissionLifeCycle:Lcom/u8/sdk/permission/IPermissionLifeCycle;

    return-void
.end method
