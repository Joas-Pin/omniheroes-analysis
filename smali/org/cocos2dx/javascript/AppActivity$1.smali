.class Lorg/cocos2dx/javascript/AppActivity$1;
.super Ljava/lang/Object;
.source "AppActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/javascript/AppActivity;->showSplash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lorg/cocos2dx/javascript/AppActivity;->access$000()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/cocos2dx/javascript/AppActivity;->access$000()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-static {}, Lorg/cocos2dx/javascript/AppActivity;->access$000()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    sget-object v1, Lorg/cocos2dx/javascript/AppActivity;->_activity:Lorg/cocos2dx/javascript/AppActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lorg/cocos2dx/javascript/AppActivity;->access$002(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->_activity:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lorg/cocos2dx/javascript/AppActivity;->_activity:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {v1}, Lorg/cocos2dx/javascript/AppActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logo"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lorg/cocos2dx/javascript/AppActivity;->access$000()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lorg/cocos2dx/javascript/AppActivity;->access$000()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->_activity:Lorg/cocos2dx/javascript/AppActivity;

    invoke-static {}, Lorg/cocos2dx/javascript/AppActivity;->access$000()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lorg/cocos2dx/javascript/AppActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
