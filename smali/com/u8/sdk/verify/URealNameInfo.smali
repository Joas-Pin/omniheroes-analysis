.class public Lcom/u8/sdk/verify/URealNameInfo;
.super Ljava/lang/Object;
.source "URealNameInfo.java"


# static fields
.field public static final TYPE_QUERY:I = 0x1

.field public static final TYPE_UI:I = 0x2


# instance fields
.field private age:I

.field private isRealname:Z

.field private resultType:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/u8/sdk/verify/URealNameInfo;->resultType:I

    iput-boolean p2, p0, Lcom/u8/sdk/verify/URealNameInfo;->isRealname:Z

    iput p3, p0, Lcom/u8/sdk/verify/URealNameInfo;->age:I

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    iget v0, p0, Lcom/u8/sdk/verify/URealNameInfo;->age:I

    return v0
.end method

.method public getResultType()I
    .locals 1

    iget v0, p0, Lcom/u8/sdk/verify/URealNameInfo;->resultType:I

    return v0
.end method

.method public isRealname()Z
    .locals 1

    iget-boolean v0, p0, Lcom/u8/sdk/verify/URealNameInfo;->isRealname:Z

    return v0
.end method

.method public isTypeQuery()Z
    .locals 2

    iget v0, p0, Lcom/u8/sdk/verify/URealNameInfo;->resultType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTypeUI()Z
    .locals 2

    iget v0, p0, Lcom/u8/sdk/verify/URealNameInfo;->resultType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAge(I)V
    .locals 0

    iput p1, p0, Lcom/u8/sdk/verify/URealNameInfo;->age:I

    return-void
.end method

.method public setRealname(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/u8/sdk/verify/URealNameInfo;->isRealname:Z

    return-void
.end method

.method public setResultType(I)V
    .locals 0

    iput p1, p0, Lcom/u8/sdk/verify/URealNameInfo;->resultType:I

    return-void
.end method
