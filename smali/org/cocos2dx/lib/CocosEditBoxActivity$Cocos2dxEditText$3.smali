.class Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$3;
.super Ljava/lang/Object;
.source "CocosEditBoxActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->registKeyboardVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$3;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$3;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$3;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v1}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$802(I)I

    iget-object v2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$3;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-static {v2}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->access$900(Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$3;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-static {v1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->access$1000(Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$3;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->access$1002(Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$3;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-static {v1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->access$1000(Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$3;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->access$1002(Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;Z)Z

    iget-object v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$3;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    iget-object v1, v1, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-static {v1}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$700(Lorg/cocos2dx/lib/CocosEditBoxActivity;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$3;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$3;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    iget-object v1, v1, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-static {v1}, Lorg/cocos2dx/lib/Utils;->getScreenHeight(Landroid/app/Activity;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGlobalLayout: r.bottom === "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cocos2dxEditBox"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onGlobalLayout: r.top === "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onGlobalLayout: mScreenHeight === "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$3;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-static {v4}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->access$900(Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onGlobalLayout: screenHeight === "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$3;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    iget-object v4, v4, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-static {v4}, Lorg/cocos2dx/lib/Utils;->getScreenHeight(Landroid/app/Activity;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onGlobalLayout: getRootView().getHeight() === "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$3;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-virtual {v4}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$3;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-virtual {v2}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$3;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-static {v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->access$1100(Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;)I

    move-result v0

    invoke-static {v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$812(I)I

    :cond_2
    return-void
.end method
