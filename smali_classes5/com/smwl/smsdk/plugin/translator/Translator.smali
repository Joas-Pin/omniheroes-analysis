.class public Lcom/smwl/smsdk/plugin/translator/Translator;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native debugText(Ljava/lang/String;)V
.end method

.method public static native getDebugText()Ljava/lang/String;
.end method

.method public static native getPatchCode()Ljava/lang/String;
.end method

.method public static native getRenderedText()Ljava/lang/String;
.end method

.method public static native getUnTranslatedText()Ljava/lang/String;
.end method

.method public static native getUnityGameVersionCode()Ljava/lang/String;
.end method

.method public static native init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native initHook(Landroid/content/Context;Z)Z
.end method

.method public static native initTranslation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native showTranslation(Z)V
.end method
