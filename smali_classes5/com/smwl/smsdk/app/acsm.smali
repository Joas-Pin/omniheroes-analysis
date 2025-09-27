.class public final synthetic Lcom/smwl/smsdk/app/acsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcom/smwl/smsdk/app/adsm;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/app/adsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/app/acsm;->aasm:Lcom/smwl/smsdk/app/adsm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/acsm;->aasm:Lcom/smwl/smsdk/app/adsm;

    invoke-static {v0}, Lcom/smwl/smsdk/app/adsm;->asm(Lcom/smwl/smsdk/app/adsm;)V

    return-void
.end method
