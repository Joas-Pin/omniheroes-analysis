.class Lorg/cocos2dx/lib/CocosEditBoxActivity$1;
.super Ljava/lang/Object;
.source "CocosEditBoxActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CocosEditBoxActivity;->addItems(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/CocosEditBoxActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$1;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$1;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$1;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-static {p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$1200(Lorg/cocos2dx/lib/CocosEditBoxActivity;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
