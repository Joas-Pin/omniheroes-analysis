.class public Lcn/thinkingdata/analytics/e/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static l:Ljava/lang/String; = "Android"

.field private static m:Ljava/lang/String; = "3.0.2"

.field private static n:Lcn/thinkingdata/analytics/e/e;

.field private static final o:Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:J

.field private final c:Ljava/util/TimeZone;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private volatile k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/thinkingdata/analytics/e/e;->o:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/TimeZone;)V
    .locals 8

    const-string v0, "ThinkingAnalytics.SystemInformation"

    const-string v1, "Last Update Time: "

    const-string v2, "First Install Time: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcn/thinkingdata/analytics/e/e;->j:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lcn/thinkingdata/analytics/e/e;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcn/thinkingdata/analytics/e/e;->f:Landroid/content/Context;

    iput-object p2, p0, Lcn/thinkingdata/analytics/e/e;->c:Ljava/util/TimeZone;

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v4, p2}, Lcn/thinkingdata/analytics/e/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcn/thinkingdata/analytics/e/e;->g:Z

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    sget-object v4, Lcn/thinkingdata/analytics/TDPresetProperties;->disableList:Ljava/util/List;

    const-string v5, "#app_version"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v4, p0, Lcn/thinkingdata/analytics/e/e;->d:Ljava/lang/String;

    :cond_0
    iget-wide v4, p2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v4, p0, Lcn/thinkingdata/analytics/e/e;->b:J

    iget-wide v6, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcn/thinkingdata/analytics/e/e;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/thinkingdata/core/utils/TDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/thinkingdata/core/utils/TDLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "Exception occurred in getting app version"

    invoke-static {v0, p2}, Lcn/thinkingdata/core/utils/TDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcn/thinkingdata/analytics/e/e;->f(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcn/thinkingdata/analytics/e/e;->e:Ljava/util/Map;

    :try_start_1
    invoke-direct {p0}, Lcn/thinkingdata/analytics/e/e;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "Exception occurred in network observer"

    invoke-static {v0, p1}, Lcn/thinkingdata/core/utils/TDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a(III)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    move p1, p2

    :cond_1
    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/TimeZone;)Lcn/thinkingdata/analytics/e/e;
    .locals 2

    sget-object v0, Lcn/thinkingdata/analytics/e/e;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/thinkingdata/analytics/e/e;->n:Lcn/thinkingdata/analytics/e/e;

    if-nez v1, :cond_0

    new-instance v1, Lcn/thinkingdata/analytics/e/e;

    invoke-direct {v1, p0, p1}, Lcn/thinkingdata/analytics/e/e;-><init>(Landroid/content/Context;Ljava/util/TimeZone;)V

    sput-object v1, Lcn/thinkingdata/analytics/e/e;->n:Lcn/thinkingdata/analytics/e/e;

    :cond_0
    sget-object p0, Lcn/thinkingdata/analytics/e/e;->n:Lcn/thinkingdata/analytics/e/e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, p1, v0}, Lcn/thinkingdata/analytics/e/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    :cond_2
    packed-switch p1, :pswitch_data_0

    const-string p1, "NULL"

    return-object p1

    :pswitch_0
    const-string p1, "5G"

    return-object p1

    :pswitch_1
    const-string p1, "4G"

    return-object p1

    :pswitch_2
    const-string p1, "3G"

    return-object p1

    :pswitch_3
    const-string p1, "2G"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcn/thinkingdata/analytics/e/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/thinkingdata/analytics/e/e;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ThinkingAnalytics.SystemInformation"

    if-nez v0, :cond_0

    sput-object p0, Lcn/thinkingdata/analytics/e/e;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "#lib has been changed to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/thinkingdata/core/utils/TDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sput-object p1, Lcn/thinkingdata/analytics/e/e;->m:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "#lib_version has been changed to: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/thinkingdata/core/utils/TDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "ThinkingAnalytics.SystemInformation"

    const-string v1, "androidx.core.content.ContextCompat"

    const-string v2, "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\""

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const/4 v1, 0x1

    if-nez v4, :cond_1

    return v1

    :cond_1
    const-string v5, "checkSelfPermission"

    const/4 v6, 0x2

    :try_start_2
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v9

    aput-object p2, v5, v1

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\" />"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/thinkingdata/core/utils/TDLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v9

    :cond_2
    return v1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/thinkingdata/core/utils/TDLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic a(Lcn/thinkingdata/analytics/e/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/thinkingdata/analytics/e/e;->j:Z

    return p1
.end method

.method private static b(III)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :cond_1
    :goto_0
    return p1
.end method

.method private static b(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 9

    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    :try_start_0
    const-string v0, "android.os.storage.StorageVolume"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getVolumeList"

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x1e

    if-ge v2, v4, :cond_0

    const-string v2, "getPath"

    :try_start_2
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_0
    const-string v2, "getDirectory"

    :try_start_3
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    const-string v5, "isRemovable"

    :try_start_4
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_3

    invoke-static {p0, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v4, :cond_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v6, :cond_2

    return-object v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_3
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcn/thinkingdata/analytics/e/e$c;

    invoke-direct {v0}, Lcn/thinkingdata/analytics/e/e$c;-><init>()V

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static d(Landroid/content/Context;)[I
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v4

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3, v5}, Lcn/thinkingdata/analytics/e/e;->b(III)I

    move-result v6

    aput v6, v0, v2

    invoke-static {v4, v3, v5}, Lcn/thinkingdata/analytics/e/e;->a(III)I

    move-result v3

    aput v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v3, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v3, v0, v2

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput p0, v0, v1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcn/thinkingdata/analytics/e/e;
    .locals 3

    sget-object v0, Lcn/thinkingdata/analytics/e/e;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/thinkingdata/analytics/e/e;->n:Lcn/thinkingdata/analytics/e/e;

    if-nez v1, :cond_0

    new-instance v1, Lcn/thinkingdata/analytics/e/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/thinkingdata/analytics/e/e;-><init>(Landroid/content/Context;Ljava/util/TimeZone;)V

    sput-object v1, Lcn/thinkingdata/analytics/e/e;->n:Lcn/thinkingdata/analytics/e/e;

    :cond_0
    sget-object p0, Lcn/thinkingdata/analytics/e/e;->n:Lcn/thinkingdata/analytics/e/e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private f(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcn/thinkingdata/analytics/TDPresetProperties;->disableList:Ljava/util/List;

    const-string v2, "#lib"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcn/thinkingdata/analytics/e/e;->l:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcn/thinkingdata/analytics/TDPresetProperties;->disableList:Ljava/util/List;

    const-string v2, "#lib_version"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcn/thinkingdata/analytics/e/e;->m:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcn/thinkingdata/analytics/e/e;->c:Ljava/util/TimeZone;

    if-eqz v1, :cond_2

    sget-object v1, Lcn/thinkingdata/analytics/TDPresetProperties;->disableList:Ljava/util/List;

    const-string v2, "#install_time"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcn/thinkingdata/analytics/utils/m;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcn/thinkingdata/analytics/e/e;->b:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object v4, p0, Lcn/thinkingdata/analytics/e/e;->c:Ljava/util/TimeZone;

    invoke-direct {v1, v3, v4}, Lcn/thinkingdata/analytics/utils/m;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    invoke-virtual {v1}, Lcn/thinkingdata/analytics/utils/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcn/thinkingdata/analytics/utils/p;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/thinkingdata/analytics/TDPresetProperties;->disableList:Ljava/util/List;

    const-string v3, "#os"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Android"

    goto :goto_0

    :cond_3
    const-string v2, "HarmonyOS"

    :goto_0
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v2, Lcn/thinkingdata/analytics/TDPresetProperties;->disableList:Ljava/util/List;

    const-string v3, "#os_version"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :cond_5
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v1, Lcn/thinkingdata/analytics/TDPresetProperties;->disableList:Ljava/util/List;

    const-string v2, "#bundle_id"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Lcn/thinkingdata/analytics/utils/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v1, Lcn/thinkingdata/analytics/TDPresetProperties;->disableList:Ljava/util/List;

    const-string v2, "#manufacturer"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v1, Lcn/thinkingdata/analytics/TDPresetProperties;->disableList:Ljava/util/List;

    const-string v2, "#device_model"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {p1}, Lcn/thinkingdata/analytics/e/e;->d(Landroid/content/Context;)[I

    move-result-object v1

    sget-object v2, Lcn/thinkingdata/analytics/TDPresetProperties;->disableList:Ljava/util/List;

    const-string v3, "#screen_width"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v2, Lcn/thinkingdata/analytics/TDPresetProperties;->disableList:Ljava/util/List;

    const-string v3, "#screen_height"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v1, Lcn/thinkingdata/analytics/TDPresetProperties;->disableList:Ljava/util/List;

    const-string v2, "#carrier"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {p1}, Lcn/thinkingdata/analytics/e/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object p1, Lcn/thinkingdata/analytics/TDPresetProperties;->disableList:Ljava/util/List;

    const-string v1, "#system_language"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-direct {p0}, Lcn/thinkingdata/analytics/e/e;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object p1, p0, Lcn/thinkingdata/analytics/e/e;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcn/thinkingdata/analytics/e/e;->d:Ljava/lang/String;

    const-string v1, "#app_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, Lcn/thinkingdata/analytics/TDPresetProperties;->disableList:Ljava/util/List;

    const-string v1, "#simulator"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {}, Lcn/thinkingdata/core/utils/EmulatorDetector;->isEmulator()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/thinkingdata/analytics/e/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/thinkingdata/analytics/e/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcn/thinkingdata/analytics/e/e;->f:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Lcn/thinkingdata/analytics/e/e$a;

    invoke-direct {v1, p0}, Lcn/thinkingdata/analytics/e/e$a;-><init>(Lcn/thinkingdata/analytics/e/e;)V

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lcn/thinkingdata/analytics/f/d;->a(Landroid/content/Context;)Lcn/thinkingdata/analytics/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/thinkingdata/analytics/f/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "cn.thinkingdata.analytics.utils.TASensitiveInfo"

    invoke-static {v0}, Lcn/thinkingdata/core/utils/TAReflectUtils;->createObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v3

    const-string v3, "getAndroidID"

    invoke-static {v0, v3, v2, v1}, Lcn/thinkingdata/core/utils/TAReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcn/thinkingdata/analytics/utils/p;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcn/thinkingdata/analytics/utils/p;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {p1}, Lcn/thinkingdata/analytics/f/d;->a(Landroid/content/Context;)Lcn/thinkingdata/analytics/f/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/thinkingdata/analytics/f/d;->a(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcn/thinkingdata/analytics/e/e;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcn/thinkingdata/analytics/e/e;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/thinkingdata/analytics/e/e;->h:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcn/thinkingdata/analytics/e/e;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "0"

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcn/thinkingdata/analytics/e/e;->h:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    mul-long/2addr v5, v3

    long-to-double v0, v1

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcn/thinkingdata/analytics/utils/p;->a(D)D

    move-result-wide v0

    long-to-double v4, v5

    div-double/2addr v4, v2

    div-double/2addr v4, v2

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Lcn/thinkingdata/analytics/utils/p;->a(D)D

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public a()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcn/thinkingdata/analytics/e/e;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/thinkingdata/analytics/e/e;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "#lib"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "#lib_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/thinkingdata/analytics/e/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v0, v1

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v5

    div-double/2addr v0, v5

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Lcn/thinkingdata/analytics/utils/p;->a(D)D

    move-result-wide v0

    long-to-double v2, v3

    div-double/2addr v2, v5

    div-double/2addr v2, v5

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Lcn/thinkingdata/analytics/utils/p;->a(D)D

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcn/thinkingdata/analytics/e/e;->j:Z

    const-string v1, "NULL"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/thinkingdata/analytics/e/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/thinkingdata/analytics/e/e;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcn/thinkingdata/analytics/e/e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/thinkingdata/analytics/e/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/thinkingdata/analytics/e/e;->j:Z

    :cond_2
    iget-object v0, p0, Lcn/thinkingdata/analytics/e/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/thinkingdata/analytics/e/e;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcn/thinkingdata/analytics/TDPresetProperties;->disableList:Ljava/util/List;

    const-string v1, "#device_id"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/thinkingdata/analytics/e/e;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/thinkingdata/analytics/e/e;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcn/thinkingdata/analytics/e/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/thinkingdata/analytics/e/e;->k:Ljava/lang/String;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/thinkingdata/analytics/e/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/thinkingdata/analytics/e/e;->e:Ljava/util/Map;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcn/thinkingdata/analytics/e/e;->b:J

    return-wide v0
.end method

.method g()Ljava/lang/String;
    .locals 4

    const-string v0, "NULL"

    :try_start_0
    iget-boolean v1, p0, Lcn/thinkingdata/analytics/e/e;->g:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcn/thinkingdata/analytics/e/e;->f:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const-string v0, "WIFI"

    return-object v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcn/thinkingdata/analytics/e/e;->f:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcn/thinkingdata/analytics/e/e;->f:Landroid/content/Context;

    invoke-direct {p0, v3, v2, v1}, Lcn/thinkingdata/analytics/e/e;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/net/ConnectivityManager;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcn/thinkingdata/analytics/e/e;->a:Z

    return v0
.end method

.method i()Z
    .locals 3

    iget-boolean v0, p0, Lcn/thinkingdata/analytics/e/e;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/thinkingdata/analytics/e/e;->f:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method
