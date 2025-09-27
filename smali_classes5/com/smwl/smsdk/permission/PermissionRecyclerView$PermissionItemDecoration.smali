.class public Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/smsdk/permission/PermissionRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PermissionItemDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/smsdk/permission/PermissionRecyclerView;


# direct methods
.method public constructor <init>(Lcom/smwl/smsdk/permission/PermissionRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionItemDecoration;->this$0:Lcom/smwl/smsdk/permission/PermissionRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/4 p4, 0x0

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionItemDecoration;->this$0:Lcom/smwl/smsdk/permission/PermissionRecyclerView;

    const/high16 p3, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionItemDecoration;->this$0:Lcom/smwl/smsdk/permission/PermissionRecyclerView;

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Lcom/smwl/smsdk/permission/PermissionRecyclerView;->dip2px(F)I

    move-result p2

    invoke-virtual {p1, p4, p4, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
