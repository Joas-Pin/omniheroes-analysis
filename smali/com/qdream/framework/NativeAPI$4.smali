.class Lcom/qdream/framework/NativeAPI$4;
.super Ljava/lang/Object;
.source "NativeAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qdream/framework/NativeAPI;->setAlarm(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$hour:I

.field final synthetic val$mAct:Landroid/app/Activity;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$minutes:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/qdream/framework/NativeAPI$4;->val$message:Ljava/lang/String;

    iput p2, p0, Lcom/qdream/framework/NativeAPI$4;->val$hour:I

    iput p3, p0, Lcom/qdream/framework/NativeAPI$4;->val$minutes:I

    iput-object p4, p0, Lcom/qdream/framework/NativeAPI$4;->val$mAct:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SET_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.alarm.MESSAGE"

    iget-object v2, p0, Lcom/qdream/framework/NativeAPI$4;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.alarm.HOUR"

    iget v2, p0, Lcom/qdream/framework/NativeAPI$4;->val$hour:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.alarm.MINUTES"

    iget v2, p0, Lcom/qdream/framework/NativeAPI$4;->val$minutes:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/qdream/framework/NativeAPI$4;->val$mAct:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qdream/framework/NativeAPI$4;->val$mAct:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
