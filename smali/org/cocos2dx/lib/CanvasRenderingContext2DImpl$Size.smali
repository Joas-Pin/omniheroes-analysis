.class Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Size;
.super Ljava/lang/Object;
.source "CanvasRenderingContext2DImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Size"
.end annotation


# instance fields
.field public height:F

.field final synthetic this$0:Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;

.field public width:F


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Size;->this$0:Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Size;->width:F

    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Size;->height:F

    return-void
.end method

.method constructor <init>(Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;FF)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Size;->this$0:Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Size;->width:F

    iput p3, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Size;->height:F

    return-void
.end method
