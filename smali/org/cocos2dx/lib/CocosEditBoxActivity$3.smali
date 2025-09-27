.class Lorg/cocos2dx/lib/CocosEditBoxActivity$3;
.super Ljava/lang/Object;
.source "CocosEditBoxActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CocosEditBoxActivity;->showNative(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$confirmHold:Z

.field final synthetic val$confirmType:Ljava/lang/String;

.field final synthetic val$defaultValue:Ljava/lang/String;

.field final synthetic val$inputType:Ljava/lang/String;

.field final synthetic val$isMultiline:Z

.field final synthetic val$maxLength:I


# direct methods
.method constructor <init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$3;->val$defaultValue:Ljava/lang/String;

    iput p2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$3;->val$maxLength:I

    iput-boolean p3, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$3;->val$isMultiline:Z

    iput-boolean p4, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$3;->val$confirmHold:Z

    iput-object p5, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$3;->val$confirmType:Ljava/lang/String;

    iput-object p6, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$3;->val$inputType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lorg/cocos2dx/lib/GlobalObject;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "defaultValue"

    iget-object v2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$3;->val$defaultValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "maxLength"

    iget v2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$3;->val$maxLength:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "isMultiline"

    iget-boolean v2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$3;->val$isMultiline:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "confirmHold"

    iget-boolean v2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$3;->val$confirmHold:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "confirmType"

    iget-object v2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$3;->val$confirmType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "inputType"

    iget-object v2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$3;->val$inputType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lorg/cocos2dx/lib/GlobalObject;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
