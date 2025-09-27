.class public Lcom/smwl/base/manager/adsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/manager/adsm$absm;,
        Lcom/smwl/base/manager/adsm$aasm;
    }
.end annotation


# static fields
.field public static final aasm:Ljava/lang/String; = "1"

.field public static final absm:Ljava/lang/String; = "-1"

.field public static final acsm:Ljava/lang/String; = "2"

.field public static final adsm:Ljava/lang/String; = "-1"


# instance fields
.field private asm:Lcom/smwl/base/manager/adsm$absm;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smwl/base/manager/adsm$asm;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/base/manager/adsm;-><init>()V

    return-void
.end method

.method public static aasm()Lcom/smwl/base/manager/adsm;
    .locals 1

    invoke-static {}, Lcom/smwl/base/manager/adsm$aasm;->asm()Lcom/smwl/base/manager/adsm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public absm(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/manager/adsm;->asm:Lcom/smwl/base/manager/adsm$absm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/smwl/base/manager/adsm$absm;->aasm(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "-1"

    return-object p1
.end method

.method public acsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/manager/adsm;->asm:Lcom/smwl/base/manager/adsm$absm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/smwl/base/manager/adsm$absm;->asm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "-1"

    return-object v0
.end method

.method public adsm(Lcom/smwl/base/manager/adsm$absm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/manager/adsm;->asm:Lcom/smwl/base/manager/adsm$absm;

    return-void
.end method

.method public asm()Lcom/smwl/base/manager/adsm$absm;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/manager/adsm;->asm:Lcom/smwl/base/manager/adsm$absm;

    return-object v0
.end method
