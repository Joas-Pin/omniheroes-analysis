.class public Lio/sentry/SpanOptions;
.super Ljava/lang/Object;
.source "SpanOptions.java"


# instance fields
.field private isIdle:Z

.field private trimEnd:Z

.field private trimStart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/SpanOptions;->trimStart:Z

    iput-boolean v0, p0, Lio/sentry/SpanOptions;->trimEnd:Z

    iput-boolean v0, p0, Lio/sentry/SpanOptions;->isIdle:Z

    return-void
.end method


# virtual methods
.method public isIdle()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SpanOptions;->isIdle:Z

    return v0
.end method

.method public isTrimEnd()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SpanOptions;->trimEnd:Z

    return v0
.end method

.method public isTrimStart()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SpanOptions;->trimStart:Z

    return v0
.end method

.method public setIdle(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SpanOptions;->isIdle:Z

    return-void
.end method

.method public setTrimEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SpanOptions;->trimEnd:Z

    return-void
.end method

.method public setTrimStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SpanOptions;->trimStart:Z

    return-void
.end method
