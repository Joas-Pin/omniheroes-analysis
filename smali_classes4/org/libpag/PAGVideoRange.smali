.class public Lorg/libpag/PAGVideoRange;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public endTime:J

.field public playDuration:J

.field public reversed:Z

.field public startTime:J


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/libpag/PAGVideoRange;->startTime:J

    iput-wide v0, p0, Lorg/libpag/PAGVideoRange;->endTime:J

    iput-wide v0, p0, Lorg/libpag/PAGVideoRange;->playDuration:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/libpag/PAGVideoRange;->reversed:Z

    iput-wide p1, p0, Lorg/libpag/PAGVideoRange;->startTime:J

    iput-wide p3, p0, Lorg/libpag/PAGVideoRange;->endTime:J

    iput-wide p5, p0, Lorg/libpag/PAGVideoRange;->playDuration:J

    iput-boolean p7, p0, Lorg/libpag/PAGVideoRange;->reversed:Z

    return-void
.end method
