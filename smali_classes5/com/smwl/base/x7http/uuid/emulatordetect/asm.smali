.class public Lcom/smwl/base/x7http/uuid/emulatordetect/asm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final absm:I = 0x0

.field public static final acsm:I = 0x1

.field public static final adsm:I = 0x2


# instance fields
.field public aasm:Ljava/lang/String;

.field public asm:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/asm;->asm:I

    iput-object p2, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/asm;->aasm:Ljava/lang/String;

    return-void
.end method
