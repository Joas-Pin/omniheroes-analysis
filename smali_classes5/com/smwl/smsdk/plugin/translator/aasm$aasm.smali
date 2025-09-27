.class final Lcom/smwl/smsdk/plugin/translator/aasm$aasm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/smsdk/plugin/translator/aasm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "aasm"
.end annotation


# static fields
.field static final asm:Lcom/smwl/smsdk/plugin/translator/aasm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/smwl/smsdk/plugin/translator/aasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smwl/smsdk/plugin/translator/aasm;-><init>(Lcom/smwl/smsdk/plugin/translator/aasm$asm;)V

    sput-object v0, Lcom/smwl/smsdk/plugin/translator/aasm$aasm;->asm:Lcom/smwl/smsdk/plugin/translator/aasm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
