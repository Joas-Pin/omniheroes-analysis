.class public final synthetic Lcom/smwl/smsdk/app/ansm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/smsdk/app/SMPlatformManager$afsm;


# instance fields
.field public final synthetic aasm:Lcom/smwl/smsdk/appHostLib/SMPayListener_appHostLib;

.field public final synthetic asm:Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;Lcom/smwl/smsdk/appHostLib/SMPayListener_appHostLib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/app/ansm;->asm:Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;

    iput-object p2, p0, Lcom/smwl/smsdk/app/ansm;->aasm:Lcom/smwl/smsdk/appHostLib/SMPayListener_appHostLib;

    return-void
.end method


# virtual methods
.method public final asm(Ljava/lang/reflect/Method;)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/app/ansm;->asm:Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;

    iget-object v1, p0, Lcom/smwl/smsdk/app/ansm;->aasm:Lcom/smwl/smsdk/appHostLib/SMPayListener_appHostLib;

    invoke-static {v0, v1, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->agsm(Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;Lcom/smwl/smsdk/appHostLib/SMPayListener_appHostLib;Ljava/lang/reflect/Method;)V

    return-void
.end method
