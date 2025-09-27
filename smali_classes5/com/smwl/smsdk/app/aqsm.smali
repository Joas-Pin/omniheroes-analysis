.class public final synthetic Lcom/smwl/smsdk/app/aqsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/smsdk/app/SMPlatformManager$afsm;


# instance fields
.field public final synthetic aasm:Lcom/smwl/smsdk/appHostLib/SMInitListener_appHostLib;

.field public final synthetic asm:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/smwl/smsdk/appHostLib/SMInitListener_appHostLib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/app/aqsm;->asm:Ljava/lang/String;

    iput-object p2, p0, Lcom/smwl/smsdk/app/aqsm;->aasm:Lcom/smwl/smsdk/appHostLib/SMInitListener_appHostLib;

    return-void
.end method


# virtual methods
.method public final asm(Ljava/lang/reflect/Method;)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/app/aqsm;->asm:Ljava/lang/String;

    iget-object v1, p0, Lcom/smwl/smsdk/app/aqsm;->aasm:Lcom/smwl/smsdk/appHostLib/SMInitListener_appHostLib;

    invoke-static {v0, v1, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->asm(Ljava/lang/String;Lcom/smwl/smsdk/appHostLib/SMInitListener_appHostLib;Ljava/lang/reflect/Method;)V

    return-void
.end method
