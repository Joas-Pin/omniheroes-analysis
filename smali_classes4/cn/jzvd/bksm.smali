.class public final synthetic Lcn/jzvd/bksm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic aasm:Lcn/jzvd/bnsm;

.field public final synthetic absm:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/bnsm;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/bksm;->aasm:Lcn/jzvd/bnsm;

    iput-object p2, p0, Lcn/jzvd/bksm;->absm:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/bksm;->aasm:Lcn/jzvd/bnsm;

    iget-object v1, p0, Lcn/jzvd/bksm;->absm:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lcn/jzvd/bnsm;->cksm(Lcn/jzvd/bnsm;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
