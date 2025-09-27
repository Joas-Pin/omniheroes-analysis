.class Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Point;
.super Ljava/lang/Object;
.source "CanvasRenderingContext2DImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Point"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;

.field public x:F

.field public y:F


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Point;->this$0:Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Point;->y:F

    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Point;->x:F

    return-void
.end method

.method constructor <init>(Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;FF)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Point;->this$0:Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Point;->x:F

    iput p3, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Point;->y:F

    return-void
.end method

.method constructor <init>(Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Point;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Point;->this$0:Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p2, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Point;->x:F

    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Point;->x:F

    iget p1, p2, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Point;->y:F

    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Point;->y:F

    return-void
.end method


# virtual methods
.method set(FF)V
    .locals 0

    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Point;->x:F

    iput p2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$Point;->y:F

    return-void
.end method
