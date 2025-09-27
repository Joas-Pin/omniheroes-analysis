.class public final synthetic Lcom/smwl/smsdk/app/arsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/smsdk/app/SMPlatformManager$afsm;


# instance fields
.field public final synthetic aasm:Z

.field public final synthetic asm:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/smwl/smsdk/app/arsm;->asm:Z

    iput-boolean p2, p0, Lcom/smwl/smsdk/app/arsm;->aasm:Z

    return-void
.end method


# virtual methods
.method public final asm(Ljava/lang/reflect/Method;)V
    .locals 2

    iget-boolean v0, p0, Lcom/smwl/smsdk/app/arsm;->asm:Z

    iget-boolean v1, p0, Lcom/smwl/smsdk/app/arsm;->aasm:Z

    invoke-static {v0, v1, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->acsm(ZZLjava/lang/reflect/Method;)V

    return-void
.end method
