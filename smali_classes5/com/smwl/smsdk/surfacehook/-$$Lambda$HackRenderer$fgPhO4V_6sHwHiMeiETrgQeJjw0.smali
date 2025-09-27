.class public final synthetic Lcom/smwl/smsdk/surfacehook/-$$Lambda$HackRenderer$fgPhO4V_6sHwHiMeiETrgQeJjw0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smwl/smsdk/surfacehook/HackRenderer;

.field public final synthetic f$1:Landroid/graphics/Rect;

.field public final synthetic f$2:Lcom/smwl/smsdk/surfacehook/HackCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/surfacehook/HackRenderer;Landroid/graphics/Rect;Lcom/smwl/smsdk/surfacehook/HackCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/surfacehook/-$$Lambda$HackRenderer$fgPhO4V_6sHwHiMeiETrgQeJjw0;->f$0:Lcom/smwl/smsdk/surfacehook/HackRenderer;

    iput-object p2, p0, Lcom/smwl/smsdk/surfacehook/-$$Lambda$HackRenderer$fgPhO4V_6sHwHiMeiETrgQeJjw0;->f$1:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/smwl/smsdk/surfacehook/-$$Lambda$HackRenderer$fgPhO4V_6sHwHiMeiETrgQeJjw0;->f$2:Lcom/smwl/smsdk/surfacehook/HackCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/smsdk/surfacehook/-$$Lambda$HackRenderer$fgPhO4V_6sHwHiMeiETrgQeJjw0;->f$0:Lcom/smwl/smsdk/surfacehook/HackRenderer;

    iget-object v1, p0, Lcom/smwl/smsdk/surfacehook/-$$Lambda$HackRenderer$fgPhO4V_6sHwHiMeiETrgQeJjw0;->f$1:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/smwl/smsdk/surfacehook/-$$Lambda$HackRenderer$fgPhO4V_6sHwHiMeiETrgQeJjw0;->f$2:Lcom/smwl/smsdk/surfacehook/HackCallback;

    invoke-virtual {v0, v1, v2}, Lcom/smwl/smsdk/surfacehook/HackRenderer;->lambda$captureFrameOnce$0$HackRenderer(Landroid/graphics/Rect;Lcom/smwl/smsdk/surfacehook/HackCallback;)V

    return-void
.end method
