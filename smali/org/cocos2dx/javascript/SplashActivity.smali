.class public Lorg/cocos2dx/javascript/SplashActivity;
.super Landroid/app/Activity;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/javascript/SplashActivity$MyHandler;
    }
.end annotation


# static fields
.field private static final MY_PERMISSIONS_REQUEST:I = 0x3


# instance fields
.field private alertDialog:Landroid/app/AlertDialog;

.field private mIsDestroyed:Z

.field private mPermissionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final myHandler:Lorg/cocos2dx/javascript/SplashActivity$MyHandler;

.field private permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lorg/cocos2dx/javascript/SplashActivity$MyHandler;

    invoke-direct {v0, p0}, Lorg/cocos2dx/javascript/SplashActivity$MyHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/cocos2dx/javascript/SplashActivity;->myHandler:Lorg/cocos2dx/javascript/SplashActivity$MyHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/javascript/SplashActivity;->permissions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/javascript/SplashActivity;->mPermissionList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lorg/cocos2dx/javascript/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/cocos2dx/javascript/SplashActivity;->showLoadingDialog()V

    return-void
.end method

.method static synthetic access$100(Lorg/cocos2dx/javascript/SplashActivity;)I
    .locals 0

    invoke-direct {p0}, Lorg/cocos2dx/javascript/SplashActivity;->getCurrentVersionCode()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/cocos2dx/javascript/SplashActivity;)Lorg/cocos2dx/javascript/SplashActivity$MyHandler;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/javascript/SplashActivity;->myHandler:Lorg/cocos2dx/javascript/SplashActivity$MyHandler;

    return-object p0
.end method

.method static synthetic access$300(Lorg/cocos2dx/javascript/SplashActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/cocos2dx/javascript/SplashActivity;->mIsDestroyed:Z

    return p0
.end method

.method static synthetic access$400(Lorg/cocos2dx/javascript/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/cocos2dx/javascript/SplashActivity;->checkPermission()V

    return-void
.end method

.method private checkPermission()V
    .locals 4

    const-string v0, "checkPermission checkPermission"

    const-string v1, "cocos"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/javascript/SplashActivity;->mPermissionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/cocos2dx/javascript/SplashActivity;->permissions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/cocos2dx/javascript/SplashActivity;->permissions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/cocos2dx/javascript/SplashActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "permissions not  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/cocos2dx/javascript/SplashActivity;->permissions:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lorg/cocos2dx/javascript/SplashActivity;->mPermissionList:Ljava/util/List;

    iget-object v3, p0, Lorg/cocos2dx/javascript/SplashActivity;->permissions:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/javascript/SplashActivity;->mPermissionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mPermissionList.isEmpty()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lorg/cocos2dx/javascript/SplashActivity;->toMainActivity()V

    goto :goto_1

    :cond_2
    const-string v0, "mPermissionList.notEmpty()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/javascript/SplashActivity;->mPermissionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/javascript/SplashActivity;->requestPermissions([Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private getCurrentVersionCode()I
    .locals 3

    invoke-virtual {p0}, Lorg/cocos2dx/javascript/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/cocos2dx/javascript/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v1
.end method

.method private isDeleted(I)Z
    .locals 0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isVersionCodeUp()Z
    .locals 3

    const-string v0, "omniCode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/javascript/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "versionCode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/cocos2dx/javascript/SplashActivity;->isDeleted(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/cocos2dx/javascript/SplashActivity;->getCurrentVersionCode()I

    move-result v2

    if-le v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private showLoadingDialog()V
    .locals 6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/javascript/SplashActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/cocos2dx/javascript/SplashActivity;->alertDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lorg/cocos2dx/javascript/SplashActivity;->alertDialog:Landroid/app/AlertDialog;

    new-instance v2, Lorg/cocos2dx/javascript/SplashActivity$4;

    invoke-direct {v2, p0}, Lorg/cocos2dx/javascript/SplashActivity$4;-><init>(Lorg/cocos2dx/javascript/SplashActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {p0}, Lorg/cocos2dx/javascript/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/javascript/SplashActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lorg/cocos2dx/javascript/SplashActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lorg/cocos2dx/javascript/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "layout"

    invoke-virtual {p0}, Lorg/cocos2dx/javascript/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "loading_alert"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setContentView(I)V

    iget-object v0, p0, Lorg/cocos2dx/javascript/SplashActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method private toMainActivity()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/cocos2dx/javascript/AppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/javascript/SplashActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/cocos2dx/javascript/SplashActivity;->finish()V

    invoke-virtual {p0}, Lorg/cocos2dx/javascript/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lorg/cocos2dx/javascript/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fade_in"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lorg/cocos2dx/javascript/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "fade_out"

    invoke-virtual {p0}, Lorg/cocos2dx/javascript/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/javascript/SplashActivity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public deleteDirectory(Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length v2, p1

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    array-length v2, p1

    const/4 v3, 0x1

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v3, p1, v4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/cocos2dx/javascript/SplashActivity;->deleteFile(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/cocos2dx/javascript/SplashActivity;->deleteDirectory(Ljava/lang/String;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_7
    :goto_4
    return v1
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public deleteFolder(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/cocos2dx/javascript/SplashActivity;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/cocos2dx/javascript/SplashActivity;->deleteDirectory(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public dismissLoadingDialog()V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/javascript/SplashActivity;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/javascript/SplashActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 4

    invoke-virtual {p0}, Lorg/cocos2dx/javascript/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "layoutInDisplayCutoutMode"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    const-class v0, Landroid/view/View;

    const-string v1, "SYSTEM_UI_FLAG_IMMERSIVE_STICKY"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    or-int/lit16 v0, v0, 0x706

    invoke-virtual {p0}, Lorg/cocos2dx/javascript/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/cocos2dx/javascript/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "layout"

    invoke-virtual {p0}, Lorg/cocos2dx/javascript/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game_splash"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/cocos2dx/javascript/SplashActivity;->setContentView(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lorg/cocos2dx/javascript/SplashActivity;->permissions:Ljava/util/List;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lorg/cocos2dx/javascript/SplashActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/javascript/SplashActivity;->mIsDestroyed:Z

    invoke-virtual {p0}, Lorg/cocos2dx/javascript/SplashActivity;->dismissLoadingDialog()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "cocos"

    const-string v1, "onRequestPermissionsResult onRequestPermissionsResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p3

    if-ge v1, v3, :cond_1

    aget v3, p3, v1

    if-eqz v3, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Lorg/cocos2dx/javascript/SplashActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const-string v1, "\u6709\u6743\u9650\u672a\u6388\u6743\uff0c\u53ef\u80fd\u5f71\u54cd\u6e38\u620f\u4f53\u9a8c\u3002\u5efa\u8bae\u5728\u6743\u9650\u4e2d\u6253\u5f00\u6e38\u620f\u6240\u4f7f\u7528\u7684\u6743\u9650\u3002"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-direct {p0}, Lorg/cocos2dx/javascript/SplashActivity;->toMainActivity()V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onSplashEnd()V
    .locals 2

    invoke-direct {p0}, Lorg/cocos2dx/javascript/SplashActivity;->isVersionCodeUp()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/cocos2dx/javascript/SplashActivity$2;

    invoke-direct {v0, p0}, Lorg/cocos2dx/javascript/SplashActivity$2;-><init>(Lorg/cocos2dx/javascript/SplashActivity;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/javascript/SplashActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/cocos2dx/javascript/SplashActivity$3;

    invoke-direct {v1, p0}, Lorg/cocos2dx/javascript/SplashActivity$3;-><init>(Lorg/cocos2dx/javascript/SplashActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/cocos2dx/javascript/SplashActivity;->toMainActivity()V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/cocos2dx/javascript/SplashActivity$1;

    invoke-direct {v1, p0}, Lorg/cocos2dx/javascript/SplashActivity$1;-><init>(Lorg/cocos2dx/javascript/SplashActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
