.class public final synthetic Lcom/smwl/smsdk/app/alsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/smsdk/app/SMPlatformManager$afsm;


# instance fields
.field public final synthetic aasm:Lcom/smwl/smsdk/appHostLib/SMLoginListener_appHostLib;

.field public final synthetic asm:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/smwl/smsdk/appHostLib/SMLoginListener_appHostLib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/app/alsm;->asm:Landroid/app/Activity;

    iput-object p2, p0, Lcom/smwl/smsdk/app/alsm;->aasm:Lcom/smwl/smsdk/appHostLib/SMLoginListener_appHostLib;

    return-void
.end method


# virtual methods
.method public final asm(Ljava/lang/reflect/Method;)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/app/alsm;->asm:Landroid/app/Activity;

    iget-object v1, p0, Lcom/smwl/smsdk/app/alsm;->aasm:Lcom/smwl/smsdk/appHostLib/SMLoginListener_appHostLib;

    invoke-static {v0, v1, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->absm(Landroid/app/Activity;Lcom/smwl/smsdk/appHostLib/SMLoginListener_appHostLib;Ljava/lang/reflect/Method;)V

    return-void
.end method
