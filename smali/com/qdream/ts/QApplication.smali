.class public Lcom/qdream/ts/QApplication;
.super Lcom/u8/sdk/U8Application;
.source "QApplication.java"


# static fields
.field private static s_instance:Lcom/qdream/ts/QApplication;


# instance fields
.field private _delivery:Lcom/qdream/framework/QDelivery;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/u8/sdk/U8Application;-><init>()V

    return-void
.end method

.method public static instance()Lcom/qdream/ts/QApplication;
    .locals 1

    sget-object v0, Lcom/qdream/ts/QApplication;->s_instance:Lcom/qdream/ts/QApplication;

    return-object v0
.end method


# virtual methods
.method public delivery()Lcom/qdream/framework/QDelivery;
    .locals 1

    iget-object v0, p0, Lcom/qdream/ts/QApplication;->_delivery:Lcom/qdream/framework/QDelivery;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/u8/sdk/U8Application;->onCreate()V

    sput-object p0, Lcom/qdream/ts/QApplication;->s_instance:Lcom/qdream/ts/QApplication;

    new-instance v0, Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-direct {v0}, Lcom/qdream/ts/delivery/QDeliveryU8;-><init>()V

    iput-object v0, p0, Lcom/qdream/ts/QApplication;->_delivery:Lcom/qdream/framework/QDelivery;

    invoke-static {v0}, Lcom/qdream/framework/QDeliveryHelper;->setDelivery(Lcom/qdream/framework/QDelivery;)V

    return-void
.end method
