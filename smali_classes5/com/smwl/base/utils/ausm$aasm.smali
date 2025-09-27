.class final Lcom/smwl/base/utils/ausm$aasm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/utils/ausm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "aasm"
.end annotation


# static fields
.field static final asm:Lcom/smwl/base/utils/ausm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/smwl/base/utils/ausm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smwl/base/utils/ausm;-><init>(Lcom/smwl/base/utils/ausm$asm;)V

    sput-object v0, Lcom/smwl/base/utils/ausm$aasm;->asm:Lcom/smwl/base/utils/ausm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
