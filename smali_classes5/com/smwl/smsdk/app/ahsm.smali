.class public final synthetic Lcom/smwl/smsdk/app/ahsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic aasm:Lcom/smwl/smsdk/app/SMPlatformManager;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/app/SMPlatformManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/app/ahsm;->aasm:Lcom/smwl/smsdk/app/SMPlatformManager;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/ahsm;->aasm:Lcom/smwl/smsdk/app/SMPlatformManager;

    invoke-static {v0, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->adsm(Lcom/smwl/smsdk/app/SMPlatformManager;Landroid/content/DialogInterface;)V

    return-void
.end method
