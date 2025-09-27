.class public Lorg/cocos2dx/lib/GlobalObject;
.super Ljava/lang/Object;
.source "GlobalObject.java"


# static fields
.field private static sActivity:Landroid/app/Activity;


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

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/GlobalObject;->sActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lorg/cocos2dx/lib/GlobalObject;->sActivity:Landroid/app/Activity;

    return-void
.end method
