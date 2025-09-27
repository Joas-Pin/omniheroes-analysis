.class public abstract Lcom/smwl/base/x7http/listener/aasm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public needToast:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smwl/base/x7http/listener/aasm;->needToast:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smwl/base/x7http/listener/aasm;->needToast:Z

    iput-boolean p1, p0, Lcom/smwl/base/x7http/listener/aasm;->needToast:Z

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/adsm;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onJavaExplictError(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRequestLimited(J)V
    .locals 0

    return-void
.end method

.method public onResponseError(Lokhttp3/adsm;IZ)V
    .locals 0

    return-void
.end method

.method public abstract onSuccess(Lokhttp3/adsm;Ljava/lang/String;)V
.end method

.method public onSuccessForJava(Lokhttp3/adsm;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
