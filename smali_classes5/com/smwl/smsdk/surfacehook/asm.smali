.class public final synthetic Lcom/smwl/smsdk/surfacehook/asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcom/smwl/smsdk/surfacehook/HackRenderer;

.field public final synthetic absm:Landroid/graphics/Rect;

.field public final synthetic acsm:Lcom/smwl/smsdk/surfacehook/HackCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/surfacehook/HackRenderer;Landroid/graphics/Rect;Lcom/smwl/smsdk/surfacehook/HackCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/surfacehook/asm;->aasm:Lcom/smwl/smsdk/surfacehook/HackRenderer;

    iput-object p2, p0, Lcom/smwl/smsdk/surfacehook/asm;->absm:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/smwl/smsdk/surfacehook/asm;->acsm:Lcom/smwl/smsdk/surfacehook/HackCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/smsdk/surfacehook/asm;->aasm:Lcom/smwl/smsdk/surfacehook/HackRenderer;

    iget-object v1, p0, Lcom/smwl/smsdk/surfacehook/asm;->absm:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/smwl/smsdk/surfacehook/asm;->acsm:Lcom/smwl/smsdk/surfacehook/HackCallback;

    invoke-static {v0, v1, v2}, Lcom/smwl/smsdk/surfacehook/HackRenderer;->asm(Lcom/smwl/smsdk/surfacehook/HackRenderer;Landroid/graphics/Rect;Lcom/smwl/smsdk/surfacehook/HackCallback;)V

    return-void
.end method
