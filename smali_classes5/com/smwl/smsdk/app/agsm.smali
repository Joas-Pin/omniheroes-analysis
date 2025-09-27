.class public Lcom/smwl/smsdk/app/agsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/smsdk/app/agsm$asm;
    }
.end annotation


# static fields
.field private static asm:Lcom/smwl/smsdk/app/agsm$asm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm(Lcom/smwl/smsdk/app/agsm$asm;)V
    .locals 0

    sput-object p0, Lcom/smwl/smsdk/app/agsm;->asm:Lcom/smwl/smsdk/app/agsm$asm;

    return-void
.end method

.method public static asm()Lcom/smwl/smsdk/app/agsm$asm;
    .locals 1

    sget-object v0, Lcom/smwl/smsdk/app/agsm;->asm:Lcom/smwl/smsdk/app/agsm$asm;

    return-object v0
.end method
