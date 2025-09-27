.class Lcom/qdream/ts/delivery/QDeliveryU8$2;
.super Ljava/lang/Object;
.source "QDeliveryU8.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qdream/ts/delivery/QDeliveryU8;->login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qdream/ts/delivery/QDeliveryU8;


# direct methods
.method constructor <init>(Lcom/qdream/ts/delivery/QDeliveryU8;)V
    .locals 0

    iput-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8$2;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/platform/U8Platform;->getInstance()Lcom/u8/sdk/platform/U8Platform;

    move-result-object v0

    iget-object v1, p0, Lcom/qdream/ts/delivery/QDeliveryU8$2;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-static {v1}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$1600(Lcom/qdream/ts/delivery/QDeliveryU8;)Lorg/cocos2dx/javascript/AppActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/u8/sdk/platform/U8Platform;->login(Landroid/app/Activity;)V

    return-void
.end method
