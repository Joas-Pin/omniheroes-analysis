.class Lcom/qdream/ts/delivery/QDeliveryU8$3;
.super Ljava/lang/Object;
.source "QDeliveryU8.java"

# interfaces
.implements Lcom/u8/sdk/platform/U8ExitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qdream/ts/delivery/QDeliveryU8;->existGame()V
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

    iput-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8$3;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGameExit()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/qdream/ts/delivery/QDeliveryU8$3;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-static {v1}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$1600(Lcom/qdream/ts/delivery/QDeliveryU8;)Lorg/cocos2dx/javascript/AppActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u786e\u8ba4\u9000\u51fa\u6e38\u620f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/qdream/ts/delivery/QDeliveryU8$3$1;

    invoke-direct {v1, p0}, Lcom/qdream/ts/delivery/QDeliveryU8$3$1;-><init>(Lcom/qdream/ts/delivery/QDeliveryU8$3;)V

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/qdream/ts/delivery/QDeliveryU8$3$2;

    invoke-direct {v1, p0}, Lcom/qdream/ts/delivery/QDeliveryU8$3$2;-><init>(Lcom/qdream/ts/delivery/QDeliveryU8$3;)V

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
