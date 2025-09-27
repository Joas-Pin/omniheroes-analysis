.class Lcn/jzvd/bnsm$absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jzvd/bnsm;->bxsm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcn/jzvd/bnsm;


# direct methods
.method constructor <init>(Lcn/jzvd/bnsm;)V
    .locals 0

    iput-object p1, p0, Lcn/jzvd/bnsm$absm;->aasm:Lcn/jzvd/bnsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcn/jzvd/bgsm;->bjsm()V

    iget-object p1, p0, Lcn/jzvd/bnsm$absm;->aasm:Lcn/jzvd/bnsm;

    invoke-virtual {p1}, Lcn/jzvd/bgsm;->agsm()V

    return-void
.end method
