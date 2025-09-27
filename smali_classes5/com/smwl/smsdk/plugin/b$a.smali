.class Lcom/smwl/smsdk/plugin/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/plugin/b;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smwl/smsdk/plugin/b;


# direct methods
.method public constructor <init>(Lcom/smwl/smsdk/plugin/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/plugin/b$a;->c:Lcom/smwl/smsdk/plugin/b;

    iput-object p2, p0, Lcom/smwl/smsdk/plugin/b$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/smwl/smsdk/plugin/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/b$a;->c:Lcom/smwl/smsdk/plugin/b;

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/smwl/smsdk/plugin/b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smwl/smsdk/plugin/b;->a(Lcom/smwl/smsdk/plugin/b;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
