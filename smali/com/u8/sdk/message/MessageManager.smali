.class public Lcom/u8/sdk/message/MessageManager;
.super Ljava/lang/Object;
.source "MessageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/u8/sdk/message/MessageManager$IMessageCallback;
    }
.end annotation


# static fields
.field private static instance:Lcom/u8/sdk/message/MessageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/u8/sdk/message/MessageManager;
    .locals 1

    sget-object v0, Lcom/u8/sdk/message/MessageManager;->instance:Lcom/u8/sdk/message/MessageManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/u8/sdk/message/MessageManager;

    invoke-direct {v0}, Lcom/u8/sdk/message/MessageManager;-><init>()V

    sput-object v0, Lcom/u8/sdk/message/MessageManager;->instance:Lcom/u8/sdk/message/MessageManager;

    :cond_0
    sget-object v0, Lcom/u8/sdk/message/MessageManager;->instance:Lcom/u8/sdk/message/MessageManager;

    return-object v0
.end method


# virtual methods
.method public checkAndShowMessage(Landroid/app/Activity;ILcom/u8/sdk/message/MessageManager$IMessageCallback;)V
    .locals 1

    new-instance v0, Lcom/u8/sdk/message/MessageManager$2;

    invoke-direct {v0, p0, p3, p1}, Lcom/u8/sdk/message/MessageManager$2;-><init>(Lcom/u8/sdk/message/MessageManager;Lcom/u8/sdk/message/MessageManager$IMessageCallback;Landroid/app/Activity;)V

    invoke-static {p2, v0}, Lcom/u8/sdk/base/api/impl/MessageApi;->getMessages(ILcom/u8/sdk/base/api/IApiListener;)V

    return-void
.end method

.method public checkAndShowMessage(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/u8/sdk/message/MessageManager;->checkAndShowMessage(Landroid/app/Activity;ILcom/u8/sdk/message/MessageManager$IMessageCallback;)V

    return-void
.end method

.method public fetchAllMessages(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Lcom/u8/sdk/message/MessageManager$1;

    invoke-direct {p2, p0}, Lcom/u8/sdk/message/MessageManager$1;-><init>(Lcom/u8/sdk/message/MessageManager;)V

    invoke-static {p1, p2}, Lcom/u8/sdk/base/api/impl/MessageApi;->getMessages(ILcom/u8/sdk/base/api/IApiListener;)V

    return-void
.end method
