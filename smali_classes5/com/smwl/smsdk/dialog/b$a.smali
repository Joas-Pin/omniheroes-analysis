.class Lcom/smwl/smsdk/dialog/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/dialog/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smwl/smsdk/dialog/b;


# direct methods
.method public constructor <init>(Lcom/smwl/smsdk/dialog/b;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/dialog/b$a;->a:Lcom/smwl/smsdk/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/smwl/smsdk/dialog/b$a;->a:Lcom/smwl/smsdk/dialog/b;

    invoke-virtual {p1}, Lcom/smwl/smsdk/dialog/b;->dismiss()V

    return-void
.end method
