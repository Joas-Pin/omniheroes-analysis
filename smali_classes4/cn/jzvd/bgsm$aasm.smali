.class public Lcn/jzvd/bgsm$aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jzvd/bgsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aasm"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v1, 0x2

    aget p1, p1, v1

    const/high16 p1, -0x3ec00000    # -12.0f

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v1

    sget-wide v3, Lcn/jzvd/bgsm;->cvsm:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    sget-object p1, Lcn/jzvd/bgsm;->cnsm:Lcn/jzvd/bgsm;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcn/jzvd/bgsm;->absm(F)V

    :cond_1
    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v0

    sput-wide v0, Lcn/jzvd/bgsm;->cvsm:J

    :cond_2
    return-void
.end method
