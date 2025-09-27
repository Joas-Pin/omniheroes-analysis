.class public Lcom/qdream/framework/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# static fields
.field private static _activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

.field private static _platformImp:Lcom/qdream/framework/PlatformImp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivity()Lorg/cocos2dx/lib/Cocos2dxActivity;
    .locals 1

    sget-object v0, Lcom/qdream/framework/Platform;->_activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    return-object v0
.end method

.method public static getPlatformImp()Lcom/qdream/framework/PlatformImp;
    .locals 1

    sget-object v0, Lcom/qdream/framework/Platform;->_platformImp:Lcom/qdream/framework/PlatformImp;

    return-object v0
.end method

.method public static init(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .locals 0

    sput-object p0, Lcom/qdream/framework/Platform;->_activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    return-void
.end method

.method public static setPlatformImp(Lcom/qdream/framework/PlatformImp;)V
    .locals 0

    sput-object p0, Lcom/qdream/framework/Platform;->_platformImp:Lcom/qdream/framework/PlatformImp;

    return-void
.end method
