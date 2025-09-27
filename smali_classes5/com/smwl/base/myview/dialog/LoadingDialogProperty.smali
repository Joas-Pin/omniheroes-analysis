.class public Lcom/smwl/base/myview/dialog/LoadingDialogProperty;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_DELAY_SHOW_MILLIS:I = 0x3e8

.field public static final DEFAULT_DISMISS_ANIM_MILLIS:I = 0x140

.field public static final DEFAULT_DISMISS_TIME_OUT_MILLIS:I = 0x1b58


# instance fields
.field public customizationBottomMargin:I

.field public customizationTopMargin:I

.field public delayShowMillis:I

.field public dismissAnimMillis:I

.field public dismissTimeOutMillis:I

.field public isDimEnabled:Z

.field public isFullScreen:Z

.field public isTranslucent:Z

.field public needLimitRequestFrequency:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->isTranslucent:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->isFullScreen:Z

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->delayShowMillis:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->customizationTopMargin:I

    iput v1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->customizationBottomMargin:I

    const/16 v2, 0x140

    iput v2, p0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->dismissAnimMillis:I

    const/16 v2, 0x1b58

    iput v2, p0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->dismissTimeOutMillis:I

    iput-boolean v1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->isDimEnabled:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->needLimitRequestFrequency:Z

    return-void
.end method


# virtual methods
.method public backgroundTranslucent(Z)Lcom/smwl/base/myview/dialog/LoadingDialogProperty;
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->isTranslucent:Z

    return-object p0
.end method

.method public customizeLocation(II)Lcom/smwl/base/myview/dialog/LoadingDialogProperty;
    .locals 0

    iput p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->customizationTopMargin:I

    iput p2, p0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->customizationBottomMargin:I

    return-object p0
.end method

.method public delayShowMillis(I)Lcom/smwl/base/myview/dialog/LoadingDialogProperty;
    .locals 0

    iput p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->delayShowMillis:I

    return-object p0
.end method

.method public dismissAnimMillis(I)Lcom/smwl/base/myview/dialog/LoadingDialogProperty;
    .locals 0

    iput p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->dismissAnimMillis:I

    return-object p0
.end method

.method public dismissTimeOutMillis(I)Lcom/smwl/base/myview/dialog/LoadingDialogProperty;
    .locals 0

    iput p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->dismissTimeOutMillis:I

    return-object p0
.end method

.method public fullScreen(Z)Lcom/smwl/base/myview/dialog/LoadingDialogProperty;
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->isFullScreen:Z

    return-object p0
.end method

.method public isDimEnabled(Z)Lcom/smwl/base/myview/dialog/LoadingDialogProperty;
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->isDimEnabled:Z

    return-object p0
.end method

.method public needLimitRequestFrequency(Z)Lcom/smwl/base/myview/dialog/LoadingDialogProperty;
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->needLimitRequestFrequency:Z

    return-object p0
.end method
