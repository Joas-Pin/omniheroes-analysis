.class Lcom/smwl/base/x7http/uuid/emulatordetect/absm$aasm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/x7http/uuid/emulatordetect/absm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aasm"
.end annotation


# static fields
.field private static final asm:Lcom/smwl/base/x7http/uuid/emulatordetect/absm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;-><init>(Lcom/smwl/base/x7http/uuid/emulatordetect/absm$asm;)V

    sput-object v0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm$aasm;->asm:Lcom/smwl/base/x7http/uuid/emulatordetect/absm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic asm()Lcom/smwl/base/x7http/uuid/emulatordetect/absm;
    .locals 1

    sget-object v0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm$aasm;->asm:Lcom/smwl/base/x7http/uuid/emulatordetect/absm;

    return-object v0
.end method
