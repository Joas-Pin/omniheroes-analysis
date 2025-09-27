.class Lcom/u8/sdk/base/http/AsyncHttpClient$3;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/base/http/AsyncHttpClient;->post(Ljava/lang/String;Lcom/u8/sdk/base/http/IHttpClientListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/base/http/AsyncHttpClient;

.field final synthetic val$listener:Lcom/u8/sdk/base/http/IHttpClientListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/u8/sdk/base/http/AsyncHttpClient;Ljava/lang/String;Lcom/u8/sdk/base/http/IHttpClientListener;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/base/http/AsyncHttpClient$3;->this$0:Lcom/u8/sdk/base/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/u8/sdk/base/http/AsyncHttpClient$3;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/u8/sdk/base/http/AsyncHttpClient$3;->val$listener:Lcom/u8/sdk/base/http/IHttpClientListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/u8/sdk/base/http/methods/HttpPost;

    iget-object v1, p0, Lcom/u8/sdk/base/http/AsyncHttpClient$3;->val$url:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/u8/sdk/base/http/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/u8/sdk/base/http/methods/HttpPost;->execute()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/u8/sdk/base/http/AsyncHttpClient$3;->this$0:Lcom/u8/sdk/base/http/AsyncHttpClient;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/u8/sdk/base/http/AsyncHttpClient;->access$002(Lcom/u8/sdk/base/http/AsyncHttpClient;Z)Z

    iget-object v1, p0, Lcom/u8/sdk/base/http/AsyncHttpClient$3;->val$listener:Lcom/u8/sdk/base/http/IHttpClientListener;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/u8/sdk/base/http/IHttpClientListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/u8/sdk/base/http/IHttpClientListener;->onFail()V

    :cond_1
    :goto_0
    return-void
.end method
