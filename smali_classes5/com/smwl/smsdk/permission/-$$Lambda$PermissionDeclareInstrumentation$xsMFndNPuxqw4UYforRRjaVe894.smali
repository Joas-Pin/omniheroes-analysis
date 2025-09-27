.class public final synthetic Lcom/smwl/smsdk/permission/-$$Lambda$PermissionDeclareInstrumentation$xsMFndNPuxqw4UYforRRjaVe894;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/app/Activity;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/permission/-$$Lambda$PermissionDeclareInstrumentation$xsMFndNPuxqw4UYforRRjaVe894;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Lcom/smwl/smsdk/permission/-$$Lambda$PermissionDeclareInstrumentation$xsMFndNPuxqw4UYforRRjaVe894;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/smwl/smsdk/permission/-$$Lambda$PermissionDeclareInstrumentation$xsMFndNPuxqw4UYforRRjaVe894;->f$2:Landroid/app/Activity;

    iput p4, p0, Lcom/smwl/smsdk/permission/-$$Lambda$PermissionDeclareInstrumentation$xsMFndNPuxqw4UYforRRjaVe894;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/smwl/smsdk/permission/-$$Lambda$PermissionDeclareInstrumentation$xsMFndNPuxqw4UYforRRjaVe894;->f$0:[Ljava/lang/String;

    iget-object v1, p0, Lcom/smwl/smsdk/permission/-$$Lambda$PermissionDeclareInstrumentation$xsMFndNPuxqw4UYforRRjaVe894;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/smwl/smsdk/permission/-$$Lambda$PermissionDeclareInstrumentation$xsMFndNPuxqw4UYforRRjaVe894;->f$2:Landroid/app/Activity;

    iget v3, p0, Lcom/smwl/smsdk/permission/-$$Lambda$PermissionDeclareInstrumentation$xsMFndNPuxqw4UYforRRjaVe894;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->lambda$execStartActivity$2([Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V

    return-void
.end method
