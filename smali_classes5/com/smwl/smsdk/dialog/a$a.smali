.class Lcom/smwl/smsdk/dialog/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/dialog/a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smwl/smsdk/dialog/a;


# direct methods
.method public constructor <init>(Lcom/smwl/smsdk/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/dialog/a$a;->a:Lcom/smwl/smsdk/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/smwl/smsdk/dialog/a$a;->a:Lcom/smwl/smsdk/dialog/a;

    iget-object v0, v0, Lcom/smwl/smsdk/dialog/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smwl/smsdk/dialog/a$a;->a:Lcom/smwl/smsdk/dialog/a;

    iget-object v0, v0, Lcom/smwl/smsdk/dialog/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/smwl/smsdk/dialog/a$a;->a:Lcom/smwl/smsdk/dialog/a;

    invoke-static {v0}, Lcom/smwl/smsdk/dialog/a;->a(Lcom/smwl/smsdk/dialog/a;)V

    iget-object v0, p0, Lcom/smwl/smsdk/dialog/a$a;->a:Lcom/smwl/smsdk/dialog/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/smsdk/dialog/a$a;->a:Lcom/smwl/smsdk/dialog/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/smwl/smsdk/dialog/a;->a(Lcom/smwl/smsdk/dialog/a;Ljava/util/Map;)Ljava/util/Map;

    iget-object v1, p0, Lcom/smwl/smsdk/dialog/a$a;->a:Lcom/smwl/smsdk/dialog/a;

    invoke-static {v1}, Lcom/smwl/smsdk/dialog/a;->b(Lcom/smwl/smsdk/dialog/a;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/smwl/smsdk/dialog/a$a;->a:Lcom/smwl/smsdk/dialog/a;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smwl/smsdk/dialog/a$a;->a:Lcom/smwl/smsdk/dialog/a;

    invoke-static {v0}, Lcom/smwl/smsdk/dialog/a;->c(Lcom/smwl/smsdk/dialog/a;)V

    :cond_2
    :goto_1
    return-void
.end method
