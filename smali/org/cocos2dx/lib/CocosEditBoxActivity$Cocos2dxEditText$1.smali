.class Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$1;
.super Ljava/lang/Object;
.source "CocosEditBoxActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;-><init>(Lorg/cocos2dx/lib/CocosEditBoxActivity;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

.field final synthetic val$this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;Lorg/cocos2dx/lib/CocosEditBoxActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$1;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    iput-object p2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$1;->val$this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$1;->this$1:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    iget-object v0, v0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$100(Lorg/cocos2dx/lib/CocosEditBoxActivity;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
