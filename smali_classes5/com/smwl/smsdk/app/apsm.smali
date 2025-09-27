.class public final synthetic Lcom/smwl/smsdk/app/apsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/smsdk/app/SMPlatformManager$afsm;


# instance fields
.field public final synthetic asm:Lcom/smwl/smsdk/appHostLib/SMLoginOutListener_appHostLib;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/appHostLib/SMLoginOutListener_appHostLib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/app/apsm;->asm:Lcom/smwl/smsdk/appHostLib/SMLoginOutListener_appHostLib;

    return-void
.end method


# virtual methods
.method public final asm(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/apsm;->asm:Lcom/smwl/smsdk/appHostLib/SMLoginOutListener_appHostLib;

    invoke-static {v0, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->aism(Lcom/smwl/smsdk/appHostLib/SMLoginOutListener_appHostLib;Ljava/lang/reflect/Method;)V

    return-void
.end method
