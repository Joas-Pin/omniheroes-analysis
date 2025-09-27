.class public final synthetic Lcom/smwl/smsdk/app/atsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcom/smwl/smsdk/app/SMPlatformManager$aesm;

.field public final synthetic absm:Ljava/lang/String;

.field public final synthetic acsm:Landroid/content/pm/ApplicationInfo;

.field public final synthetic adsm:Ljava/lang/ClassLoader;

.field public final synthetic aesm:Landroid/content/res/Resources;

.field public final synthetic afsm:Landroid/content/Context;

.field public final synthetic agsm:Landroid/app/Activity;

.field public final synthetic ahsm:Ljava/lang/Object;

.field public final synthetic aism:Ljava/lang/Object;

.field public final synthetic ajsm:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/app/SMPlatformManager$aesm;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/app/atsm;->aasm:Lcom/smwl/smsdk/app/SMPlatformManager$aesm;

    iput-object p2, p0, Lcom/smwl/smsdk/app/atsm;->absm:Ljava/lang/String;

    iput-object p3, p0, Lcom/smwl/smsdk/app/atsm;->acsm:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/smwl/smsdk/app/atsm;->adsm:Ljava/lang/ClassLoader;

    iput-object p5, p0, Lcom/smwl/smsdk/app/atsm;->aesm:Landroid/content/res/Resources;

    iput-object p6, p0, Lcom/smwl/smsdk/app/atsm;->afsm:Landroid/content/Context;

    iput-object p7, p0, Lcom/smwl/smsdk/app/atsm;->agsm:Landroid/app/Activity;

    iput-object p8, p0, Lcom/smwl/smsdk/app/atsm;->ahsm:Ljava/lang/Object;

    iput-object p9, p0, Lcom/smwl/smsdk/app/atsm;->aism:Ljava/lang/Object;

    iput-object p10, p0, Lcom/smwl/smsdk/app/atsm;->ajsm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/smwl/smsdk/app/atsm;->aasm:Lcom/smwl/smsdk/app/SMPlatformManager$aesm;

    iget-object v1, p0, Lcom/smwl/smsdk/app/atsm;->absm:Ljava/lang/String;

    iget-object v2, p0, Lcom/smwl/smsdk/app/atsm;->acsm:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/smwl/smsdk/app/atsm;->adsm:Ljava/lang/ClassLoader;

    iget-object v4, p0, Lcom/smwl/smsdk/app/atsm;->aesm:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/smwl/smsdk/app/atsm;->afsm:Landroid/content/Context;

    iget-object v6, p0, Lcom/smwl/smsdk/app/atsm;->agsm:Landroid/app/Activity;

    iget-object v7, p0, Lcom/smwl/smsdk/app/atsm;->ahsm:Ljava/lang/Object;

    iget-object v8, p0, Lcom/smwl/smsdk/app/atsm;->aism:Ljava/lang/Object;

    iget-object v9, p0, Lcom/smwl/smsdk/app/atsm;->ajsm:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/smwl/smsdk/app/SMPlatformManager$aesm;->asm(Lcom/smwl/smsdk/app/SMPlatformManager$aesm;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
