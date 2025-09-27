.class public final synthetic Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$r_hM6TdHJpi9WzKocIh-qmTTzow;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/smwl/smsdk/app/g$a;


# instance fields
.field public final synthetic f$0:Lcom/smwl/smsdk/app/SMPlatformManager;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/app/SMPlatformManager;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$r_hM6TdHJpi9WzKocIh-qmTTzow;->f$0:Lcom/smwl/smsdk/app/SMPlatformManager;

    iput-object p2, p0, Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$r_hM6TdHJpi9WzKocIh-qmTTzow;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$r_hM6TdHJpi9WzKocIh-qmTTzow;->f$0:Lcom/smwl/smsdk/app/SMPlatformManager;

    iget-object v1, p0, Lcom/smwl/smsdk/app/-$$Lambda$SMPlatformManager$r_hM6TdHJpi9WzKocIh-qmTTzow;->f$1:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->lambda$initPreparePluginCallback$0$SMPlatformManager(Landroid/app/Activity;Z)V

    return-void
.end method
