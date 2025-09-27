.class Lcom/smwl/base/utils/log/asm$aasm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/utils/log/asm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aasm"
.end annotation


# static fields
.field static final asm:Lcom/smwl/base/utils/log/asm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/smwl/base/utils/log/asm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smwl/base/utils/log/asm;-><init>(Lcom/smwl/base/utils/log/asm$asm;)V

    sput-object v0, Lcom/smwl/base/utils/log/asm$aasm;->asm:Lcom/smwl/base/utils/log/asm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
