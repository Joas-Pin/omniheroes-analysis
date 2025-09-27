.class Lcom/u8/sdk/XiaoQiSDK$6;
.super Ljava/lang/Object;
.source "XiaoQiSDK.java"

# interfaces
.implements Lcom/smwl/smsdk/abstrat/SMLoginOutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/XiaoQiSDK;->exit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/XiaoQiSDK;


# direct methods
.method constructor <init>(Lcom/u8/sdk/XiaoQiSDK;)V
    .locals 0
    .param p1, "this$0"    # Lcom/u8/sdk/XiaoQiSDK;

    .line 154
    iput-object p1, p0, Lcom/u8/sdk/XiaoQiSDK$6;->this$0:Lcom/u8/sdk/XiaoQiSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loginOutCancel()V
    .locals 0

    .line 171
    return-void
.end method

.method public loginOutFail(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exit app failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return-void
.end method

.method public loginOutSuccess()V
    .locals 1

    .line 158
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 159
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 160
    return-void
.end method
