.class Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$2;
.super Ljava/lang/Object;
.source "CocosEditBoxActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->addListeners()V
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

    iput-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$2;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$2;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-static {p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->access$400(Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$2;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    iget-object p1, p1, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    iget-object p2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$2;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    iget-object p2, p2, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-static {p2}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$200(Lorg/cocos2dx/lib/CocosEditBoxActivity;)Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    move-result-object p2

    invoke-virtual {p2}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$500(Lorg/cocos2dx/lib/CocosEditBoxActivity;Ljava/lang/String;)V

    invoke-static {}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$600()Lorg/cocos2dx/lib/CocosEditBoxActivity;

    move-result-object p1

    invoke-static {p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$700(Lorg/cocos2dx/lib/CocosEditBoxActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
