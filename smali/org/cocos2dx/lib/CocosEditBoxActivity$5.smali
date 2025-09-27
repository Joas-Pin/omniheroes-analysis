.class Lorg/cocos2dx/lib/CocosEditBoxActivity$5;
.super Ljava/lang/Object;
.source "CocosEditBoxActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CocosEditBoxActivity;->onKeyboardInput(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/CocosEditBoxActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$5;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    iput-object p2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$5;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$5;->val$text:Ljava/lang/String;

    invoke-static {v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$1400(Ljava/lang/String;)V

    return-void
.end method
