.class Lcom/smwl/smsdk/plugin/thread/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/plugin/thread/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/smwl/smsdk/plugin/thread/a;


# direct methods
.method public constructor <init>(Lcom/smwl/smsdk/plugin/thread/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/plugin/thread/a$a;->b:Lcom/smwl/smsdk/plugin/thread/a;

    iput-object p2, p0, Lcom/smwl/smsdk/plugin/thread/a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/thread/a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
