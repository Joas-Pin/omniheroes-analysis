.class public final synthetic Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$c2InJE34FqoYCMMWslPB-ZZNdRc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/smwl/smsdk/app/SMPlatformManager$g;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/smwl/smsdk/appHostLib/SMLoginListener_appHostLib;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/smwl/smsdk/appHostLib/SMLoginListener_appHostLib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$c2InJE34FqoYCMMWslPB-ZZNdRc;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$c2InJE34FqoYCMMWslPB-ZZNdRc;->f$1:Lcom/smwl/smsdk/appHostLib/SMLoginListener_appHostLib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$c2InJE34FqoYCMMWslPB-ZZNdRc;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$c2InJE34FqoYCMMWslPB-ZZNdRc;->f$1:Lcom/smwl/smsdk/appHostLib/SMLoginListener_appHostLib;

    invoke-static {v0, v1, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->lambda$invoke_login$3(Landroid/app/Activity;Lcom/smwl/smsdk/appHostLib/SMLoginListener_appHostLib;Ljava/lang/reflect/Method;)V

    return-void
.end method
