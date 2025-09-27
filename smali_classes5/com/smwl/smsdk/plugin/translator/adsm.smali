.class public final synthetic Lcom/smwl/smsdk/plugin/translator/adsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;


# direct methods
.method public synthetic constructor <init>(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/plugin/translator/adsm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/adsm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;->asm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;)V

    return-void
.end method
