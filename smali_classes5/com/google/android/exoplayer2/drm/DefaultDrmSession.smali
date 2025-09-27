.class Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestTask;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReleaseCallback;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/DrmSession<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final MAX_LICENSE_DURATION_TO_RENEW_SECONDS:I = 0x3c

.field private static final MSG_KEYS:I = 0x1

.field private static final MSG_PROVISION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DefaultDrmSession"


# instance fields
.field final callback:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

.field private currentKeyRequest:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentProvisionRequest:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final eventDispatcher:Lcom/google/android/exoplayer2/util/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/EventDispatcher<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final isPlaceholderSession:Z

.field private final keyRequestParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastException:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private mediaCrypto:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/ExoMediaDrm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mode:I

.field private offlineLicenseKeySetId:[B

.field private final playClearSamplesWithoutKeys:Z

.field private final provisioningManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private referenceCount:I

.field private final releaseCallback:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReleaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReleaseCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private requestHandler:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession<",
            "TT;>.RequestHandler;"
        }
    .end annotation
.end field

.field private requestHandlerThread:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final responseHandler:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession<",
            "TT;>.ResponseHandler;"
        }
    .end annotation
.end field

.field public final schemeDatas:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private state:I

.field final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReleaseCallback;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/ExoMediaDrm<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReleaseCallback<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/MediaDrmCallback;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/util/EventDispatcher<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->releaseCallback:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReleaseCallback;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iput p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mode:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->playClearSamplesWithoutKeys:Z

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->isPlaceholderSession:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->keyRequestParameters:Ljava/util/HashMap;

    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->callback:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->eventDispatcher:Lcom/google/android/exoplayer2/util/EventDispatcher;

    iput-object p14, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->state:I

    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->responseHandler:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onProvisionResponse(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onKeyResponse(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public static synthetic asm(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->lambda$onError$0(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    return-void
.end method

.method private doLicense(Z)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->isPlaceholderSession:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mode:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->restoreKeys()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postKeyRequest([BIZ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->restoreKeys()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    :goto_0
    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postKeyRequest([BIZ)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postKeyRequest([BIZ)V

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->restoreKeys()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->getLicenseDurationRemainingSec()J

    move-result-wide v4

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mode:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_8
    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->state:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->eventDispatcher:Lcom/google/android/exoplayer2/util/EventDispatcher;

    sget-object v0, Lcom/google/android/exoplayer2/drm/absm;->asm:Lcom/google/android/exoplayer2/drm/absm;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/EventDispatcher;->dispatch(Lcom/google/android/exoplayer2/util/EventDispatcher$Event;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private getLicenseDurationRemainingSec()J
    .locals 5

    sget-object v0, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/WidevineUtil;->getLicenseDurationRemainingSec(Lcom/google/android/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private isOpen()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static synthetic lambda$onError$0(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;->onDrmSessionManagerError(Ljava/lang/Exception;)V

    return-void
.end method

.method private onError(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->lastException:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->eventDispatcher:Lcom/google/android/exoplayer2/util/EventDispatcher;

    new-instance v1, Lcom/google/android/exoplayer2/drm/asm;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/drm/asm;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/EventDispatcher;->dispatch(Lcom/google/android/exoplayer2/util/EventDispatcher$Event;)V

    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->state:I

    :cond_0
    return-void
.end method

.method private onKeyResponse(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->currentKeyRequest:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->isOpen()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->currentKeyRequest:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->eventDispatcher:Lcom/google/android/exoplayer2/util/EventDispatcher;

    sget-object p2, Lcom/google/android/exoplayer2/drm/absm;->asm:Lcom/google/android/exoplayer2/drm/absm;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/EventDispatcher;->dispatch(Lcom/google/android/exoplayer2/util/EventDispatcher$Event;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mode:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->state:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->eventDispatcher:Lcom/google/android/exoplayer2/util/EventDispatcher;

    sget-object p2, Lcom/google/android/exoplayer2/drm/aasm;->asm:Lcom/google/android/exoplayer2/drm/aasm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private onKeysError(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private onKeysRequired()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mode:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->doLicense(Z)V

    :cond_0
    return-void
.end method

.method private onProvisionResponse(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->currentProvisionRequest:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->isOpen()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->currentProvisionRequest:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->onProvisionCompleted()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private openInternal(Z)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->createMediaCrypto([B)Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mediaCrypto:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->eventDispatcher:Lcom/google/android/exoplayer2/util/EventDispatcher;

    sget-object v2, Lcom/google/android/exoplayer2/drm/acsm;->asm:Lcom/google/android/exoplayer2/drm/acsm;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/EventDispatcher;->dispatch(Lcom/google/android/exoplayer2/util/EventDispatcher$Event;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->state:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private postKeyRequest([BIZ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->keyRequestParameters:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->currentKeyRequest:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->requestHandler:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->currentKeyRequest:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;->post(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private restoreKeys()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore keys."

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public acquire()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->referenceCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->referenceCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->referenceCount:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DrmRequestHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->requestHandler:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->openInternal(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->doLicense(Z)V

    :cond_2
    return-void
.end method

.method public final getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->lastException:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMediaCrypto()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mediaCrypto:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    return-object v0
.end method

.method public getOfflineLicenseKeySetId()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->state:I

    return v0
.end method

.method public hasSessionId([B)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public onMediaDrmEvent(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onKeysRequired()V

    :goto_0
    return-void
.end method

.method public onProvisionCompleted()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->openInternal(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->doLicense(Z)V

    :cond_0
    return-void
.end method

.method public onProvisionError(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public playClearSamplesWithoutKeys()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->playClearSamplesWithoutKeys:Z

    return v0
.end method

.method public provision()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getProvisionRequest()Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->currentProvisionRequest:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->requestHandler:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->currentProvisionRequest:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;->post(ILjava/lang/Object;Z)V

    return-void
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->queryKeyStatus([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public release()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->referenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->referenceCount:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->state:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->responseHandler:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->requestHandler:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->requestHandler:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mediaCrypto:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->lastException:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->currentKeyRequest:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->currentProvisionRequest:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->closeSession([B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->eventDispatcher:Lcom/google/android/exoplayer2/util/EventDispatcher;

    sget-object v1, Lcom/google/android/exoplayer2/drm/adsm;->asm:Lcom/google/android/exoplayer2/drm/adsm;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/EventDispatcher;->dispatch(Lcom/google/android/exoplayer2/util/EventDispatcher$Event;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->releaseCallback:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReleaseCallback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReleaseCallback;->onSessionReleased(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    :cond_1
    return-void
.end method
