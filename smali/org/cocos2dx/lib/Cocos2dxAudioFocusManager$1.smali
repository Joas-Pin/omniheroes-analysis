.class Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager$1;
.super Ljava/lang/Object;
.source "Cocos2dxAudioFocusManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAudioFocusChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioFocusManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "Pause music by AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager$1$1;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager$1$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager$1;)V

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->runOnGLThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    const-string p1, "Pause music by AUDIOFOCUS_LOSS_TRANSILENT"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager$1$2;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager$1$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager$1;)V

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->runOnGLThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    const-string p1, "Lower the volume, keep playing by AUDIOFOCUS_LOSS_TRANSILENT_CAN_DUCK"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager$1$3;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager$1$3;-><init>(Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager$1;)V

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->runOnGLThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const-string p1, "Resume music by AUDIOFOCUS_GAIN"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager$1$4;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager$1$4;-><init>(Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager$1;)V

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->runOnGLThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
