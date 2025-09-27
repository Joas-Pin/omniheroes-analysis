.class public Lcom/u8/sdk/xiaoqi/XQSplashActivity;
.super Landroid/app/Activity;
.source "XQSplashActivity.java"


# instance fields
.field private logoView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/u8/sdk/xiaoqi/XQSplashActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/u8/sdk/xiaoqi/XQSplashActivity;

    .line 13
    invoke-direct {p0}, Lcom/u8/sdk/xiaoqi/XQSplashActivity;->startGameActivity()V

    return-void
.end method

.method private appendAnimation()V
    .locals 3

    .line 37
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 38
    .local v0, "ani":Landroid/view/animation/AlphaAnimation;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 39
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 40
    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 41
    iget-object v1, p0, Lcom/u8/sdk/xiaoqi/XQSplashActivity;->logoView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 42
    new-instance v1, Lcom/u8/sdk/xiaoqi/XQSplashActivity$1;

    invoke-direct {v1, p0}, Lcom/u8/sdk/xiaoqi/XQSplashActivity$1;-><init>(Lcom/u8/sdk/xiaoqi/XQSplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    return-void
.end method

.method private startGameActivity()V
    .locals 2

    .line 65
    :try_start_0
    const-string v0, "org.cocos2dx.javascript.SplashActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    .local v0, "mainClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/u8/sdk/xiaoqi/XQSplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 68
    invoke-virtual {p0}, Lcom/u8/sdk/xiaoqi/XQSplashActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 70
    .end local v0    # "mainClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    .end local v0    # "e":Ljava/lang/Exception;
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/u8/sdk/xiaoqi/XQSplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "U8SDK"

    const-string v1, "SplashActivity finished from game."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, Lcom/u8/sdk/xiaoqi/XQSplashActivity;->finish()V

    .line 24
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/u8/sdk/xiaoqi/XQSplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/u8/sdk/xiaoqi/XQSplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x7_act_splash"

    const-string v3, "layout"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 28
    .local v0, "layoutID":I
    invoke-virtual {p0, v0}, Lcom/u8/sdk/xiaoqi/XQSplashActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lcom/u8/sdk/xiaoqi/XQSplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/u8/sdk/xiaoqi/XQSplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_img"

    const-string v4, "id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/u8/sdk/xiaoqi/XQSplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/u8/sdk/xiaoqi/XQSplashActivity;->logoView:Landroid/view/View;

    .line 32
    invoke-direct {p0}, Lcom/u8/sdk/xiaoqi/XQSplashActivity;->appendAnimation()V

    .line 33
    return-void
.end method
