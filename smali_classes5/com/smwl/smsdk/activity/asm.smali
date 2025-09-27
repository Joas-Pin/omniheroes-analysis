.class public final synthetic Lcom/smwl/smsdk/activity/asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcom/smwl/smsdk/activity/TestProcessPluginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/activity/TestProcessPluginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/activity/asm;->aasm:Lcom/smwl/smsdk/activity/TestProcessPluginActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/activity/asm;->aasm:Lcom/smwl/smsdk/activity/TestProcessPluginActivity;

    invoke-static {v0}, Lcom/smwl/smsdk/activity/TestProcessPluginActivity;->asm(Lcom/smwl/smsdk/activity/TestProcessPluginActivity;)V

    return-void
.end method
