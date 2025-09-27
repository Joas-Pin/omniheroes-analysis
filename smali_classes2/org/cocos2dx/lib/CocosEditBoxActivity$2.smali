.class Lorg/cocos2dx/lib/CocosEditBoxActivity$2;
.super Ljava/lang/Object;
.source "CocosEditBoxActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CocosEditBoxActivity;->addButton(Landroid/widget/RelativeLayout;)V
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

    iput-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$2;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$2;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-static {p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$200(Lorg/cocos2dx/lib/CocosEditBoxActivity;)Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$500(Lorg/cocos2dx/lib/CocosEditBoxActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$2;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-static {p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$1300(Lorg/cocos2dx/lib/CocosEditBoxActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$2;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-static {p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$700(Lorg/cocos2dx/lib/CocosEditBoxActivity;)V

    :cond_0
    return-void
.end method
