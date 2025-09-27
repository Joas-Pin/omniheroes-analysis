.class public final synthetic Lcom/smwl/smsdk/app/aksm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/smsdk/app/agsm$asm;


# instance fields
.field public final synthetic aasm:Landroid/app/Activity;

.field public final synthetic asm:Lcom/smwl/smsdk/app/SMPlatformManager;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/app/SMPlatformManager;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/app/aksm;->asm:Lcom/smwl/smsdk/app/SMPlatformManager;

    iput-object p2, p0, Lcom/smwl/smsdk/app/aksm;->aasm:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final asm(Z)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/app/aksm;->asm:Lcom/smwl/smsdk/app/SMPlatformManager;

    iget-object v1, p0, Lcom/smwl/smsdk/app/aksm;->aasm:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->afsm(Lcom/smwl/smsdk/app/SMPlatformManager;Landroid/app/Activity;Z)V

    return-void
.end method
