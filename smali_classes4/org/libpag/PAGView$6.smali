.class Lorg/libpag/PAGView$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/PAGView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libpag/PAGView;


# direct methods
.method constructor <init>(Lorg/libpag/PAGView;)V
    .locals 0

    iput-object p1, p0, Lorg/libpag/PAGView$6;->this$0:Lorg/libpag/PAGView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/libpag/PAGView$6;->this$0:Lorg/libpag/PAGView;

    invoke-static {v0}, Lorg/libpag/PAGView;->access$300(Lorg/libpag/PAGView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/libpag/PAGView;->access$202(Lorg/libpag/PAGView;J)J

    iget-object v0, p0, Lorg/libpag/PAGView$6;->this$0:Lorg/libpag/PAGView;

    invoke-static {v0}, Lorg/libpag/PAGView;->access$300(Lorg/libpag/PAGView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
