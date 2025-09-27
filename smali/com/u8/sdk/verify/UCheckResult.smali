.class public Lcom/u8/sdk/verify/UCheckResult;
.super Ljava/lang/Object;
.source "UCheckResult.java"


# instance fields
.field private state:I

.field private suc:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/u8/sdk/verify/UCheckResult;->suc:I

    iput p2, p0, Lcom/u8/sdk/verify/UCheckResult;->state:I

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    iget v0, p0, Lcom/u8/sdk/verify/UCheckResult;->state:I

    return v0
.end method

.method public getSuc()I
    .locals 1

    iget v0, p0, Lcom/u8/sdk/verify/UCheckResult;->suc:I

    return v0
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/u8/sdk/verify/UCheckResult;->state:I

    return-void
.end method

.method public setSuc(I)V
    .locals 0

    iput p1, p0, Lcom/u8/sdk/verify/UCheckResult;->suc:I

    return-void
.end method
