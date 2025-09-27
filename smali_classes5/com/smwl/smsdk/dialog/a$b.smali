.class Lcom/smwl/smsdk/dialog/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/dialog/a;->dismiss()V
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

    iput-object p1, p0, Lcom/smwl/smsdk/dialog/a$b;->a:Lcom/smwl/smsdk/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/dialog/a$b;->a:Lcom/smwl/smsdk/dialog/a;

    invoke-static {v0}, Lcom/smwl/smsdk/dialog/a;->d(Lcom/smwl/smsdk/dialog/a;)V

    return-void
.end method
