.class public Lcom/smwl/base/utils/ausm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/utils/ausm$aasm;
    }
.end annotation


# instance fields
.field private final asm:Lcom/tencent/mmkv/MMKV;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smwl/base/utils/ausm$asm;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/base/utils/ausm;-><init>()V

    return-void
.end method

.method public static arsm()Lcom/smwl/base/utils/ausm;
    .locals 1

    sget-object v0, Lcom/smwl/base/utils/ausm$aasm;->asm:Lcom/smwl/base/utils/ausm;

    return-object v0
.end method

.method public static assm(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aasm(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public absm(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public acsm(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->decodeBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public adsm(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public aesm(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public afsm(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public agsm(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public ahsm(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public aism(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ajsm(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public aksm(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public alsm(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public amsm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ansm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aosm(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public apsm(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    goto :goto_1

    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;F)Z

    goto :goto_1

    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;D)Z

    goto :goto_1

    :cond_5
    instance-of v0, p2, [B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    check-cast p2, [B

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;[B)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public aqsm(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    return-void
.end method

.method public asm()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    return-void
.end method

.method public atsm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    return-void
.end method

.method public ausm([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/ausm;->asm:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->removeValuesForKeys([Ljava/lang/String;)V

    return-void
.end method
