.class public final synthetic Lcom/qdream/framework/QSentryHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


# instance fields
.field public final synthetic f$0:Lorg/cocos2dx/lib/Cocos2dxActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qdream/framework/QSentryHelper$$ExternalSyntheticLambda2;->f$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/SentryOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/qdream/framework/QSentryHelper$$ExternalSyntheticLambda2;->f$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, p1}, Lcom/qdream/framework/QSentryHelper;->lambda$init$1(Lorg/cocos2dx/lib/Cocos2dxActivity;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
