.class public Lorg/cocos2dx/lib/Cocos2dxHelper;
.super Ljava/lang/Object;
.source "Cocos2dxHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxHelper$Cocos2dxHelperListener;,
        Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;,
        Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver;,
        Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;
    }
.end annotation


# static fields
.field public static final NETWORK_TYPE_LAN:I = 0x1

.field public static final NETWORK_TYPE_NONE:I = 0x0

.field public static final NETWORK_TYPE_WWAN:I = 0x2

.field private static final PREFS_NAME:Ljava/lang/String; = "Cocos2dxPrefsFile"

.field private static final RUNNABLES_PER_FRAME:I = 0x5

.field private static final TAG:Ljava/lang/String; = "Cocos2dxHelper"

.field public static netBroadcastReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver;

.field private static onActivityResultListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/preference/PreferenceManager$OnActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sAccelerometerEnabled:Z

.field private static sActivity:Landroid/app/Activity;

.field private static sActivityVisible:Z

.field private static sAssetManager:Landroid/content/res/AssetManager;

.field private static sAssetsPath:Ljava/lang/String;

.field private static sBatteryReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;

.field private static sCocos2dxAccelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

.field private static sCocos2dxHelperListener:Lorg/cocos2dx/lib/Cocos2dxHelper$Cocos2dxHelperListener;

.field private static sCompassEnabled:Z

.field private static sDeviceMotionValues:[F

.field private static sFileDirectory:Ljava/lang/String;

.field private static sInited:Z

.field private static sOBBFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

.field private static sOnGameInfoUpdatedListener:Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;

.field private static sPackageName:Ljava/lang/String;

.field private static sTaskOnGameThread:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static sVibrateService:Landroid/os/Vibrator;

.field public static s_lastStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->onActivityResultListeners:Ljava/util/Set;

    const/4 v0, 0x0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sVibrateService:Landroid/os/Vibrator;

    const-string v1, ""

    sput-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAssetsPath:Ljava/lang/String;

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sOBBFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;

    invoke-direct {v1}, Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;-><init>()V

    sput-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sBatteryReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sTaskOnGameThread:Ljava/util/List;

    const/4 v1, 0x1

    sput v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->s_lastStatus:I

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->netBroadcastReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sInited:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sDeviceMotionValues:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(II)V
    .locals 0

    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeOnNetStatusChange(II)V

    return-void
.end method

.method static synthetic access$100()Lorg/cocos2dx/lib/Cocos2dxHelper$Cocos2dxHelperListener;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sCocos2dxHelperListener:Lorg/cocos2dx/lib/Cocos2dxHelper$Cocos2dxHelperListener;

    return-object v0
.end method

.method static synthetic access$200()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$300([B)V
    .locals 0

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeSetEditTextDialogResult([B)V

    return-void
.end method

.method public static addOnActivityResultListener(Landroid/preference/PreferenceManager$OnActivityResultListener;)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->onActivityResultListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static conversionEncoding([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static copyTextToClipboard(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity:Landroid/app/Activity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxHelper$1;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxHelper$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static disableAccelerometer()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAccelerometerEnabled:Z

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sCocos2dxAccelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->disable()V

    return-void
.end method

.method private static disableBatchGLCommandsToNative()V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sOnGameInfoUpdatedListener:Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;->onDisableBatchGLCommandsToNative()V

    :cond_0
    return-void
.end method

.method private static displayMetricsToDPI(Landroid/util/DisplayMetrics;)I
    .locals 4

    iget v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, p0, Landroid/util/DisplayMetrics;->ydpi:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->TAG:Ljava/lang/String;

    const-string v1, "xdpi != ydpi, use (xdpi + ydpi)/2 instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-int p0, v0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int p0, p0

    return p0
.end method

.method public static enableAccelerometer()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAccelerometerEnabled:Z

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sCocos2dxAccelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->enable()V

    return-void
.end method

.method public static endApplication()V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method static flushTasksOnGameThread()V
    .locals 2

    :cond_0
    :goto_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sTaskOnGameThread:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sTaskOnGameThread:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAssetManager:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public static getAssetsPath()Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAssetsPath:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_1

    :try_start_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Android/obb/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/cocos2dx/lib/Cocos2dxHelper;->sPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/main."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".obb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAssetsPath:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAssetsPath:Ljava/lang/String;

    :cond_1
    :goto_1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAssetsPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getBatteryLevel()F
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sBatteryReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;

    iget v0, v0, Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;->sBatteryLevel:F

    return v0
.end method

.method public static getCurrentLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentLanguageCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDPI()I
    .locals 8

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getRealMetrics"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->displayMetricsToDPI(Landroid/util/DisplayMetrics;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->displayMetricsToDPI(Landroid/util/DisplayMetrics;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private static getDeviceMotionValue()[F
    .locals 4

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sCocos2dxAccelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->getDeviceMotionEvent()Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;

    move-result-object v0

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sDeviceMotionValues:[F

    iget-object v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;->acceleration:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;

    iget v2, v2, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;->x:F

    const/4 v3, 0x0

    aput v2, v1, v3

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sDeviceMotionValues:[F

    iget-object v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;->acceleration:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;

    iget v2, v2, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;->y:F

    const/4 v3, 0x1

    aput v2, v1, v3

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sDeviceMotionValues:[F

    iget-object v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;->acceleration:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;

    iget v2, v2, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;->z:F

    neg-float v2, v2

    const/4 v3, 0x2

    aput v2, v1, v3

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sDeviceMotionValues:[F

    iget-object v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;->accelerationIncludingGravity:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;

    iget v2, v2, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;->x:F

    const/4 v3, 0x3

    aput v2, v1, v3

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sDeviceMotionValues:[F

    iget-object v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;->accelerationIncludingGravity:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;

    iget v2, v2, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;->y:F

    const/4 v3, 0x4

    aput v2, v1, v3

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sDeviceMotionValues:[F

    iget-object v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;->accelerationIncludingGravity:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;

    iget v2, v2, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;->z:F

    const/4 v3, 0x5

    aput v2, v1, v3

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sDeviceMotionValues:[F

    iget-object v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;->rotationRate:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$RotationRate;

    iget v2, v2, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$RotationRate;->alpha:F

    const/4 v3, 0x6

    aput v2, v1, v3

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sDeviceMotionValues:[F

    iget-object v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;->rotationRate:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$RotationRate;

    iget v2, v2, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$RotationRate;->beta:F

    const/4 v3, 0x7

    aput v2, v1, v3

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sDeviceMotionValues:[F

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;->rotationRate:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$RotationRate;

    iget v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$RotationRate;->gamma:F

    const/16 v2, 0x8

    aput v0, v1, v2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sDeviceMotionValues:[F

    return-object v0
.end method

.method public static getDeviceRotation()I
    .locals 2

    :try_start_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static getNetworkType()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity:Landroid/app/Activity;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move v0, v2

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static getObbAssetFileDescriptor(Ljava/lang/String;)[J
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [J

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sOBBFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->getAssetFileDescriptor(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getFd"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    aput-wide v1, v0, v4

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    const/4 p0, 0x2

    aput-wide v1, v0, p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->TAG:Ljava/lang/String;

    const-string v1, "Accessing file descriptor directly from the OBB is only supported from Android 3.1 (API level 12) and above."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getObbFile()Lcom/android/vending/expansion/zipfile/ZipResourceFile;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sOBBFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    return-object v0
.end method

.method public static getOnActivityResultListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/preference/PreferenceManager$OnActivityResultListener;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->onActivityResultListeners:Ljava/util/Set;

    return-object v0
.end method

.method public static getOnGameInfoUpdatedListener()Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sOnGameInfoUpdatedListener:Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getSDKVersion()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getSafeArea()[F
    .locals 14

    const-string v0, "left= "

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "getSafeArea: "

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-lt v1, v2, :cond_2

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-class v2, Landroid/view/WindowInsets;

    :try_start_0
    const-string v9, "getDisplayCutout"

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v9, "getSafeInsetLeft"

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "getSafeInsetRight"

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-string v11, "getSafeInsetBottom"

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const-string v12, "getSafeInsetTop"

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    if-eqz v2, :cond_3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v10, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " right= "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " top= "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " bottom= "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v7, [F

    int-to-float v2, v2

    aput v2, v0, v8

    int-to-float v2, v9

    aput v2, v0, v5

    int-to-float v1, v1

    aput v1, v0, v4

    int-to-float v1, v10

    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qdream/framework/NotchScreenUtil;->getNotchHeight(Landroid/app/Activity;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "height= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v7, [F

    int-to-float v0, v0

    aput v0, v1, v8

    const/4 v0, 0x0

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    return-object v1

    :cond_3
    :goto_0
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static getSystemVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static getWritablePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sFileDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/app/Activity;)V
    .locals 13

    const-string v0, "getProperty"

    const-string v1, "sampleRate: "

    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity:Landroid/app/Activity;

    move-object v2, p0

    check-cast v2, Lorg/cocos2dx/lib/Cocos2dxHelper$Cocos2dxHelperListener;

    sput-object v2, Lorg/cocos2dx/lib/Cocos2dxHelper;->sCocos2dxHelperListener:Lorg/cocos2dx/lib/Cocos2dxHelper$Cocos2dxHelperListener;

    sget-boolean v2, Lorg/cocos2dx/lib/Cocos2dxHelper;->sInited:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.audio.low_latency"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lorg/cocos2dx/lib/Cocos2dxHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSupportLowLatency:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0xac44

    const/16 v7, 0xc0

    :try_start_0
    const-string v8, "audio"

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioManager;

    const-class v9, Landroid/media/AudioManager;

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "PROPERTY_OUTPUT_SAMPLE_RATE"

    invoke-static {v9, v11}, Lorg/cocos2dx/lib/Cocos2dxReflectionHelper;->getConstantValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v4

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v4

    invoke-static {v8, v0, v11, v10}, Lorg/cocos2dx/lib/Cocos2dxReflectionHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "PROPERTY_OUTPUT_FRAMES_PER_BUFFER"

    invoke-static {v9, v12}, Lorg/cocos2dx/lib/Cocos2dxReflectionHelper;->getConstantValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v11, v4

    new-array v9, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v4

    invoke-static {v8, v0, v9, v11}, Lorg/cocos2dx/lib/Cocos2dxReflectionHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", framesPerBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {v2, v6, v7}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeSetAudioDeviceInfo(ZII)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sPackageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sFileDirectory:Ljava/lang/String;

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getAssetsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeSetApkPath(Ljava/lang/String;)V

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sCocos2dxAccelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAssetManager:Landroid/content/res/AssetManager;

    invoke-static {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeSetContext(Landroid/content/Context;Landroid/content/res/AssetManager;)V

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sVibrateService:Landroid/os/Vibrator;

    sput-boolean v5, Lorg/cocos2dx/lib/Cocos2dxHelper;->sInited:Z

    :try_start_1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v5, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_1
    :try_start_2
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5, v4}, Lcom/android/vending/expansion/zipfile/APKExpansionSupport;->getAPKExpansionZipFile(Landroid/content/Context;II)Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    move-result-object p0

    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sOBBFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    return-void
.end method

.method public static isActivityVisible()Z
    .locals 1

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivityVisible:Z

    return v0
.end method

.method private static native nativeOnNetStatusChange(II)V
.end method

.method private static native nativeSetApkPath(Ljava/lang/String;)V
.end method

.method private static native nativeSetAudioDeviceInfo(ZII)V
.end method

.method private static native nativeSetContext(Landroid/content/Context;Landroid/content/res/AssetManager;)V
.end method

.method private static native nativeSetEditTextDialogResult([B)V
.end method

.method public static onEnterBackground()V
    .locals 0

    return-void
.end method

.method public static onEnterForeground()V
    .locals 0

    return-void
.end method

.method public static onPause()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivityVisible:Z

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAccelerometerEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sCocos2dxAccelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->disable()V

    :cond_0
    return-void
.end method

.method public static onResume()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivityVisible:Z

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAccelerometerEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sCocos2dxAccelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->enable()V

    :cond_0
    return-void
.end method

.method private static openDebugView()V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sOnGameInfoUpdatedListener:Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;->onOpenDebugView()V

    :cond_0
    return-void
.end method

.method public static openURL(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static registerBatteryLevelReceiver(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sBatteryReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sBatteryReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;->setBatteryLevelByIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static registerNetStatusChange(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->netBroadcastReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver;

    invoke-direct {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->netBroadcastReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->netBroadcastReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getNetworkType()I

    move-result p0

    sput p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->s_lastStatus:I

    return-void
.end method

.method public static runOnGLThread(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity:Landroid/app/Activity;

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static runOnGameThread(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sTaskOnGameThread:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setAccelerometerInterval(F)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sCocos2dxAccelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->setInterval(F)V

    return-void
.end method

.method public static setEditTextDialogResult(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sCocos2dxHelperListener:Lorg/cocos2dx/lib/Cocos2dxHelper$Cocos2dxHelperListener;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxHelper$2;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxHelper$2;-><init>([B)V

    invoke-interface {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxHelper$Cocos2dxHelperListener;->runOnGLThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static setGameInfoDebugViewText(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sOnGameInfoUpdatedListener:Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    invoke-interface {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;->onGameInfoUpdated_0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-interface {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;->onGameInfoUpdated_1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    invoke-interface {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;->onGameInfoUpdated_2(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static setJSBInvocationCount(I)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sOnGameInfoUpdatedListener:Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;->onJSBInvocationCountUpdated(I)V

    :cond_0
    return-void
.end method

.method public static setKeepScreenOn(Z)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity:Landroid/app/Activity;

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setKeepScreenOn(Z)V

    return-void
.end method

.method public static setOnGameInfoUpdatedListener(Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;)V
    .locals 0

    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sOnGameInfoUpdatedListener:Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;

    return-void
.end method

.method private static showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sCocos2dxHelperListener:Lorg/cocos2dx/lib/Cocos2dxHelper$Cocos2dxHelperListener;

    invoke-interface {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxHelper$Cocos2dxHelperListener;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static terminateProcess()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static unRegisterNetStatusChange(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->netBroadcastReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->netBroadcastReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$NetBroadcastReceiver;

    :cond_0
    return-void
.end method

.method static unregisterBatteryLevelReceiver(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sBatteryReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static vibrate(F)V
    .locals 11

    :try_start_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sVibrateService:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/high16 v2, 0x447a0000    # 1000.0f

    if-lt v0, v1, :cond_0

    const-string v0, "android.os.VibrationEffect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "DEFAULT_AMPLITUDE"

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxReflectionHelper;->getConstantValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "createOneShot"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    mul-float/2addr p0, v2

    float-to-long v9, p0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v8

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sVibrateService:Landroid/os/Vibrator;

    const-string v1, "vibrate"

    new-array v2, v8, [Ljava/lang/Class;

    aput-object v5, v2, v7

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v7

    invoke-static {v0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxReflectionHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sVibrateService:Landroid/os/Vibrator;

    mul-float/2addr p0, v2

    float-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
