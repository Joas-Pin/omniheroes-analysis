.class Lcom/smwl/base/manager/adsm$aasm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/manager/adsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aasm"
.end annotation


# static fields
.field private static final asm:Lcom/smwl/base/manager/adsm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/smwl/base/manager/adsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smwl/base/manager/adsm;-><init>(Lcom/smwl/base/manager/adsm$asm;)V

    sput-object v0, Lcom/smwl/base/manager/adsm$aasm;->asm:Lcom/smwl/base/manager/adsm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic asm()Lcom/smwl/base/manager/adsm;
    .locals 1

    sget-object v0, Lcom/smwl/base/manager/adsm$aasm;->asm:Lcom/smwl/base/manager/adsm;

    return-object v0
.end method
