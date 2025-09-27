.class Lcom/smwl/base/myview/toast/CustomToast$WindowManagerToast$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/toast/CustomToast$WindowManagerToast;->show(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/toast/CustomToast$WindowManagerToast;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/toast/CustomToast$WindowManagerToast;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/toast/CustomToast$WindowManagerToast$1;->this$0:Lcom/smwl/base/myview/toast/CustomToast$WindowManagerToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/toast/CustomToast$WindowManagerToast$1;->this$0:Lcom/smwl/base/myview/toast/CustomToast$WindowManagerToast;

    invoke-virtual {v0}, Lcom/smwl/base/myview/toast/CustomToast$WindowManagerToast;->cancel()V

    return-void
.end method
