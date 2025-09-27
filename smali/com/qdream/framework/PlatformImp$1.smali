.class Lcom/qdream/framework/PlatformImp$1;
.super Ljava/lang/Object;
.source "PlatformImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qdream/framework/PlatformImp;->callTsFunc(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qdream/framework/PlatformImp;

.field final synthetic val$ts:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qdream/framework/PlatformImp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qdream/framework/PlatformImp$1;->this$0:Lcom/qdream/framework/PlatformImp;

    iput-object p2, p0, Lcom/qdream/framework/PlatformImp$1;->val$ts:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "cocos2dx"

    iget-object v1, p0, Lcom/qdream/framework/PlatformImp$1;->val$ts:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qdream/framework/PlatformImp$1;->val$ts:Ljava/lang/String;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxJavascriptJavaBridge;->evalString(Ljava/lang/String;)I

    return-void
.end method
