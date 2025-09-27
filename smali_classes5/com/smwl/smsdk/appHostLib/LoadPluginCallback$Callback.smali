.class public interface abstract Lcom/smwl/smsdk/appHostLib/LoadPluginCallback$Callback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/smsdk/appHostLib/LoadPluginCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract afterLoadPlugin(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract beforeLoadPlugin(Ljava/lang/String;)V
.end method
