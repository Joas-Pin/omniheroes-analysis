.class final enum Lorg/cocos2dx/lib/Cocos2dxVideoView$State;
.super Ljava/lang/Enum;
.source "Cocos2dxVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/cocos2dx/lib/Cocos2dxVideoView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

.field public static final enum ERROR:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

.field public static final enum IDLE:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

.field public static final enum INITIALIZED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

.field public static final enum PAUSED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

.field public static final enum PLAYBACK_COMPLETED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

.field public static final enum PREPARED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

.field public static final enum PREPARING:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

.field public static final enum STARTED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

.field public static final enum STOPPED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->IDLE:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->ERROR:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    new-instance v3, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    const-string v5, "INITIALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->INITIALIZED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    new-instance v5, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    const-string v7, "PREPARING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->PREPARING:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    new-instance v7, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    const-string v9, "PREPARED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->PREPARED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    new-instance v9, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    const-string v11, "STARTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->STARTED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    new-instance v11, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    const-string v13, "PAUSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->PAUSED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    new-instance v13, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    const-string v15, "STOPPED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->STOPPED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    new-instance v15, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    const-string v14, "PLAYBACK_COMPLETED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->PLAYBACK_COMPLETED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    const/16 v14, 0x9

    new-array v14, v14, [Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->$VALUES:[Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/cocos2dx/lib/Cocos2dxVideoView$State;
    .locals 1

    const-class v0, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    return-object p0
.end method

.method public static values()[Lorg/cocos2dx/lib/Cocos2dxVideoView$State;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->$VALUES:[Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    invoke-virtual {v0}, [Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    return-object v0
.end method
