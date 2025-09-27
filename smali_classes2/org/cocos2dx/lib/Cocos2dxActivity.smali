.class public abstract Lorg/cocos2dx/lib/Cocos2dxActivity;
.super Landroid/app/Activity;
.source "Cocos2dxActivity.java"

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxHelper$Cocos2dxHelperListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Cocos2dxActivity"

.field private static sContext:Lorg/cocos2dx/lib/Cocos2dxActivity;


# instance fields
.field private gainAudioFocus:Z

.field private hasFocus:Z

.field private mCocos2dxOrientationHelper:Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;

.field private mFPSTextView:Landroid/widget/TextView;

.field protected mFrameLayout:Landroid/widget/FrameLayout;

.field private mGLContextAttrs:[I

.field private mGLOptModeTextView:Landroid/widget/TextView;

.field private mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field private mGameInfoTextView_0:Landroid/widget/TextView;

.field private mGameInfoTextView_1:Landroid/widget/TextView;

.field private mGameInfoTextView_2:Landroid/widget/TextView;

.field private mHandler:Lorg/cocos2dx/lib/Cocos2dxHandler;

.field private mJSBInvocationTextView:Landroid/widget/TextView;

.field private mLinearLayoutForDebugView:Landroid/widget/LinearLayout;

.field private mVideoHelper:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

.field private mWebViewHelper:Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;

.field private paused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fmod"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "fmodstudio"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLContextAttrs:[I

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mHandler:Lorg/cocos2dx/lib/Cocos2dxHandler;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mVideoHelper:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mWebViewHelper:Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->hasFocus:Z

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->gainAudioFocus:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->paused:Z

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mCocos2dxOrientationHelper:Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;

    return-void
.end method

.method static synthetic access$100(Lorg/cocos2dx/lib/Cocos2dxActivity;)Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/cocos2dx/lib/Cocos2dxActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mFPSTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$202(Lorg/cocos2dx/lib/Cocos2dxActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mFPSTextView:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$300(Lorg/cocos2dx/lib/Cocos2dxActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mJSBInvocationTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$302(Lorg/cocos2dx/lib/Cocos2dxActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mJSBInvocationTextView:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$400(Lorg/cocos2dx/lib/Cocos2dxActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mLinearLayoutForDebugView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$402(Lorg/cocos2dx/lib/Cocos2dxActivity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mLinearLayoutForDebugView:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lorg/cocos2dx/lib/Cocos2dxActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLOptModeTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$602(Lorg/cocos2dx/lib/Cocos2dxActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLOptModeTextView:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$700(Lorg/cocos2dx/lib/Cocos2dxActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGameInfoTextView_0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$702(Lorg/cocos2dx/lib/Cocos2dxActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGameInfoTextView_0:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$800(Lorg/cocos2dx/lib/Cocos2dxActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGameInfoTextView_1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$802(Lorg/cocos2dx/lib/Cocos2dxActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGameInfoTextView_1:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$900(Lorg/cocos2dx/lib/Cocos2dxActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGameInfoTextView_2:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$902(Lorg/cocos2dx/lib/Cocos2dxActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGameInfoTextView_2:Landroid/widget/TextView;

    return-object p1
.end method

.method private addDebugInfo(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivity$2;

    invoke-direct {v1, p0, v0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;Landroid/widget/LinearLayout$LayoutParams;Lorg/cocos2dx/lib/Cocos2dxRenderer;)V

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setOnGameInfoUpdatedListener(Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;)V

    return-void
.end method

.method private addSurfaceView()Lorg/cocos2dx/lib/Cocos2dxRenderer;
    .locals 8

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setBackgroundColor(I)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->isAndroidEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setEGLConfigChooser(IIIIII)V

    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-direct {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;-><init>()V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setCocos2dxRenderer(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->sContext:Lorg/cocos2dx/lib/Cocos2dxActivity;

    return-object v0
.end method

.method private static native getGLContextAttrs()[I
.end method

.method private static final isAndroidEmulator()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "model="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "product="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "sdk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "_sdk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "sdk_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isEmulator="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private resumeIfHasFocus()V
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->hasFocus:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->paused:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/cocos2dx/lib/Utils;->hideVirtualButton()V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->onResume()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onResume()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getGLSurfaceView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    return-object v0
.end method

.method public init()V
    .locals 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getWindow()Landroid/view/Window;

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

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getWindow()Landroid/view/Window;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->addSurfaceView()Lorg/cocos2dx/lib/Cocos2dxRenderer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->addDebugInfo(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mCocos2dxOrientationHelper:Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getOnActivityResultListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceManager$OnActivityResultListener;

    invoke-interface {v1, p1, p2, p3}, Landroid/preference/PreferenceManager$OnActivityResultListener;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cocos2dxActivity onCreate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", savedInstanceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->finish()V

    const-string p1, "[Workaround] Ignore the activity started from icon!"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lorg/cocos2dx/lib/Utils;->setActivity(Landroid/app/Activity;)V

    invoke-static {p0}, Lorg/cocos2dx/lib/GlobalObject;->setActivity(Landroid/app/Activity;)V

    invoke-static {}, Lorg/cocos2dx/lib/Utils;->hideVirtualButton()V

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->registerBatteryLevelReceiver(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onLoadNativeLibraries()V

    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->sContext:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxHandler;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxHandler;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mHandler:Lorg/cocos2dx/lib/Cocos2dxHandler;

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->init(Landroid/app/Activity;)V

    invoke-static {p0}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->init(Landroid/content/Context;)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getGLContextAttrs()[I

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLContextAttrs:[I

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->init()V

    invoke-static {p0}, Lcom/qdream/framework/QSentryHelper;->init(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    invoke-static {p0}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mVideoHelper:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    if-nez p1, :cond_1

    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-direct {p1, p0, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mVideoHelper:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    :cond_1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mWebViewHelper:Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;

    if-nez p1, :cond_2

    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;-><init>(Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mWebViewHelper:Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;

    :cond_2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setVolumeControlStream(I)V

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->registerNetStatusChange(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .locals 3

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLContextAttrs:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, -0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLContextAttrs:[I

    invoke-direct {v1, p0, v2}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;[I)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-object v0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lorg/fmod/FMOD;->close()V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->gainAudioFocus:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager;->unregisterAudioFocusListener(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->unregisterBatteryLevelReceiver(Landroid/content/Context;)V

    invoke-static {}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->destroy()V

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->unRegisterNetStatusChange(Landroid/content/Context;)V

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cocos2dxActivity onDestroy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mGLSurfaceView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->terminateProcess()V

    :cond_2
    return-void
.end method

.method protected onLoadNativeLibraries()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "android.app.lib_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->paused:Z

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->gainAudioFocus:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager;->registerAudioFocusListener(Landroid/content/Context;)Z

    :cond_0
    invoke-static {}, Lorg/cocos2dx/lib/Utils;->hideVirtualButton()V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->onResume()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onResume()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mCocos2dxOrientationHelper:Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;->onResume()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->paused:Z

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->gainAudioFocus:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager;->registerAudioFocusListener(Landroid/content/Context;)Z

    :cond_0
    invoke-static {}, Lorg/cocos2dx/lib/Utils;->hideVirtualButton()V

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->resumeIfHasFocus()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mCocos2dxOrientationHelper:Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 4

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStop() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iput-boolean v3, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->paused:Z

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->gainAudioFocus:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager;->unregisterAudioFocusListener(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->onPause()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onPause()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mCocos2dxOrientationHelper:Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;->onPause()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowFocusChanged() hasFocus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->hasFocus:Z

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->resumeIfHasFocus()V

    return-void
.end method

.method public runOnGLThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEnableAudioFocusGain(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->gainAudioFocus:Z

    if-eq v0, p1, :cond_2

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->paused:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager;->registerAudioFocusListener(Landroid/content/Context;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager;->unregisterAudioFocusListener(Landroid/content/Context;)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->gainAudioFocus:Z

    :cond_2
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;Z)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxHandler$DialogMessage;

    invoke-direct {v1, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxHandler$DialogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mHandler:Lorg/cocos2dx/lib/Cocos2dxHandler;

    invoke-virtual {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
