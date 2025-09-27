.class public Lcom/u8/sdk/IAction$TaskState;
.super Ljava/lang/Object;
.source "IAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/u8/sdk/IAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskState"
.end annotation


# static fields
.field public static final STATE_FAILED:I = 0x2

.field public static final STATE_START:I = 0x0

.field public static final STATE_SUCCESS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
