.class public Lcom/nostra13/universalimageloader/core/acsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/acsm$aasm;
    }
.end annotation


# static fields
.field public static final acsm:Ljava/lang/String; = "acsm"

.field static final adsm:Ljava/lang/String; = "Initialize ImageLoader with configuration"

.field static final aesm:Ljava/lang/String; = "Destroy ImageLoader"

.field static final afsm:Ljava/lang/String; = "Load image from memory cache [%s]"

.field private static final agsm:Ljava/lang/String; = "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

.field private static final ahsm:Ljava/lang/String; = "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

.field private static final aism:Ljava/lang/String; = "ImageLoader must be init with configuration before using"

.field private static final ajsm:Ljava/lang/String; = "ImageLoader configuration can not be initialized with null"

.field private static volatile aksm:Lcom/nostra13/universalimageloader/core/acsm;


# instance fields
.field private aasm:Lcom/nostra13/universalimageloader/core/aesm;

.field private final absm:Lcom/nostra13/universalimageloader/core/listener/asm;

.field private asm:Lcom/nostra13/universalimageloader/core/adsm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nostra13/universalimageloader/core/listener/acsm;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/listener/acsm;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->absm:Lcom/nostra13/universalimageloader/core/listener/asm;

    return-void
.end method

.method private absm()V
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static afsm(Lcom/nostra13/universalimageloader/core/absm;)Landroid/os/Handler;
    .locals 2

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/absm;->axsm()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/absm;->bhsm()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static ausm()Lcom/nostra13/universalimageloader/core/acsm;
    .locals 2

    sget-object v0, Lcom/nostra13/universalimageloader/core/acsm;->aksm:Lcom/nostra13/universalimageloader/core/acsm;

    if-nez v0, :cond_1

    const-class v0, Lcom/nostra13/universalimageloader/core/acsm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nostra13/universalimageloader/core/acsm;->aksm:Lcom/nostra13/universalimageloader/core/acsm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nostra13/universalimageloader/core/acsm;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/acsm;-><init>()V

    sput-object v1, Lcom/nostra13/universalimageloader/core/acsm;->aksm:Lcom/nostra13/universalimageloader/core/acsm;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/nostra13/universalimageloader/core/acsm;->aksm:Lcom/nostra13/universalimageloader/core/acsm;

    return-object v0
.end method


# virtual methods
.method public aasm(Lcom/nostra13/universalimageloader/core/imageaware/asm;)V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/aesm;->acsm(Lcom/nostra13/universalimageloader/core/imageaware/asm;)V

    return-void
.end method

.method public acsm()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/acsm;->adsm()V

    return-void
.end method

.method public adsm()V
    .locals 1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/acsm;->absm()V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/adsm;->ansm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/cache/disc/asm;->clear()V

    return-void
.end method

.method public aesm()V
    .locals 1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/acsm;->absm()V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/adsm;->amsm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/cache/memory/acsm;->clear()V

    return-void
.end method

.method public agsm(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/aesm;->aesm(Z)V

    return-void
.end method

.method public ahsm()V
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Destroy ImageLoader"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/acsm;->blsm()V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/adsm;->ansm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/cache/disc/asm;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    return-void
.end method

.method public aism(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    new-instance v2, Lcom/nostra13/universalimageloader/core/imageaware/aasm;

    invoke-direct {v2, p2}, Lcom/nostra13/universalimageloader/core/imageaware/aasm;-><init>(Landroid/widget/ImageView;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/acsm;->aqsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;)V

    return-void
.end method

.method public ajsm(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/absm;)V
    .locals 6

    new-instance v2, Lcom/nostra13/universalimageloader/core/imageaware/aasm;

    invoke-direct {v2, p2}, Lcom/nostra13/universalimageloader/core/imageaware/aasm;-><init>(Landroid/widget/ImageView;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/acsm;->aqsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;)V

    return-void
.end method

.method public aksm(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/acsm;->alsm(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;)V

    return-void
.end method

.method public alsm(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;)V
    .locals 6

    new-instance v2, Lcom/nostra13/universalimageloader/core/imageaware/aasm;

    invoke-direct {v2, p2}, Lcom/nostra13/universalimageloader/core/imageaware/aasm;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/acsm;->aqsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;)V

    return-void
.end method

.method public amsm(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/listener/asm;)V
    .locals 6

    new-instance v2, Lcom/nostra13/universalimageloader/core/imageaware/aasm;

    invoke-direct {v2, p2}, Lcom/nostra13/universalimageloader/core/imageaware/aasm;-><init>(Landroid/widget/ImageView;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/acsm;->aqsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;)V

    return-void
.end method

.method public ansm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/asm;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/acsm;->aqsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;)V

    return-void
.end method

.method public aosm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/absm;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/acsm;->aqsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;)V

    return-void
.end method

.method public apsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/acsm;->aqsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;)V

    return-void
.end method

.method public aqsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;)V
    .locals 10

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/acsm;->absm()V

    if-eqz p2, :cond_a

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/acsm;->absm:Lcom/nostra13/universalimageloader/core/listener/asm;

    :cond_0
    move-object v6, p4

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/acsm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object p3, p3, Lcom/nostra13/universalimageloader/core/adsm;->aqsm:Lcom/nostra13/universalimageloader/core/absm;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/acsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-virtual {p4, p2}, Lcom/nostra13/universalimageloader/core/aesm;->acsm(Lcom/nostra13/universalimageloader/core/imageaware/asm;)V

    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->aasm()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Lcom/nostra13/universalimageloader/core/listener/asm;->asm(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/absm;->blsm()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/acsm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object p4, p4, Lcom/nostra13/universalimageloader/core/adsm;->asm:Landroid/content/res/Resources;

    invoke-virtual {p3, p4}, Lcom/nostra13/universalimageloader/core/absm;->aysm(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->asm(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2, v0}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->asm(Landroid/graphics/drawable/Drawable;)Z

    :goto_0
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->aasm()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, v0}, Lcom/nostra13/universalimageloader/core/listener/asm;->aasm(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/acsm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    invoke-virtual {p4}, Lcom/nostra13/universalimageloader/core/adsm;->aasm()Lcom/nostra13/universalimageloader/core/assist/adsm;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/nostra13/universalimageloader/utils/aasm;->acsm(Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/assist/adsm;)Lcom/nostra13/universalimageloader/core/assist/adsm;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/nostra13/universalimageloader/utils/adsm;->acsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;)Ljava/lang/String;

    move-result-object v4

    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/acsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-virtual {p4, p2, v4}, Lcom/nostra13/universalimageloader/core/aesm;->apsm(Lcom/nostra13/universalimageloader/core/imageaware/asm;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->aasm()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Lcom/nostra13/universalimageloader/core/listener/asm;->asm(Ljava/lang/String;Landroid/view/View;)V

    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/acsm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object p4, p4, Lcom/nostra13/universalimageloader/core/adsm;->amsm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    invoke-interface {p4, v4}, Lcom/nostra13/universalimageloader/cache/memory/acsm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const-string v1, "Load image from memory cache [%s]"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/absm;->bjsm()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v9, Lcom/nostra13/universalimageloader/core/afsm;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/aesm;->ahsm(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/nostra13/universalimageloader/core/afsm;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/assist/adsm;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance p1, Lcom/nostra13/universalimageloader/core/ahsm;

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/acsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-static {p3}, Lcom/nostra13/universalimageloader/core/acsm;->afsm(Lcom/nostra13/universalimageloader/core/absm;)Landroid/os/Handler;

    move-result-object p5

    invoke-direct {p1, p2, p4, v9, p5}, Lcom/nostra13/universalimageloader/core/ahsm;-><init>(Lcom/nostra13/universalimageloader/core/aesm;Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/afsm;Landroid/os/Handler;)V

    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/absm;->bhsm()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/ahsm;->run()V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/acsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/aesm;->atsm(Lcom/nostra13/universalimageloader/core/ahsm;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/absm;->avsm()Lcom/nostra13/universalimageloader/core/display/asm;

    move-result-object p3

    sget-object p5, Lcom/nostra13/universalimageloader/core/assist/aesm;->acsm:Lcom/nostra13/universalimageloader/core/assist/aesm;

    invoke-interface {p3, p4, p2, p5}, Lcom/nostra13/universalimageloader/core/display/asm;->asm(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/assist/aesm;)V

    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->aasm()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, p4}, Lcom/nostra13/universalimageloader/core/listener/asm;->aasm(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/absm;->bnsm()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/acsm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object p4, p4, Lcom/nostra13/universalimageloader/core/adsm;->asm:Landroid/content/res/Resources;

    invoke-virtual {p3, p4}, Lcom/nostra13/universalimageloader/core/absm;->bsm(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->asm(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/absm;->bgsm()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p2, v0}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->asm(Landroid/graphics/drawable/Drawable;)Z

    :cond_8
    :goto_1
    new-instance p4, Lcom/nostra13/universalimageloader/core/afsm;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/aesm;->ahsm(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/nostra13/universalimageloader/core/afsm;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/assist/adsm;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance p1, Lcom/nostra13/universalimageloader/core/agsm;

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/acsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-static {p3}, Lcom/nostra13/universalimageloader/core/acsm;->afsm(Lcom/nostra13/universalimageloader/core/absm;)Landroid/os/Handler;

    move-result-object p5

    invoke-direct {p1, p2, p4, p5}, Lcom/nostra13/universalimageloader/core/agsm;-><init>(Lcom/nostra13/universalimageloader/core/aesm;Lcom/nostra13/universalimageloader/core/afsm;Landroid/os/Handler;)V

    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/absm;->bhsm()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/agsm;->run()V

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/acsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/aesm;->assm(Lcom/nostra13/universalimageloader/core/agsm;)V

    :goto_2
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public arsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/listener/asm;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/acsm;->aqsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;)V

    return-void
.end method

.method public asm(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    new-instance v1, Lcom/nostra13/universalimageloader/core/imageaware/aasm;

    invoke-direct {v1, p1}, Lcom/nostra13/universalimageloader/core/imageaware/aasm;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/aesm;->acsm(Lcom/nostra13/universalimageloader/core/imageaware/asm;)V

    return-void
.end method

.method public assm()Lcom/nostra13/universalimageloader/cache/disc/aasm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/acsm;->atsm()Lcom/nostra13/universalimageloader/cache/disc/aasm;

    move-result-object v0

    return-object v0
.end method

.method public atsm()Lcom/nostra13/universalimageloader/cache/disc/aasm;
    .locals 1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/acsm;->absm()V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/adsm;->ansm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

    return-object v0
.end method

.method public avsm(Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    new-instance v1, Lcom/nostra13/universalimageloader/core/imageaware/aasm;

    invoke-direct {v1, p1}, Lcom/nostra13/universalimageloader/core/imageaware/aasm;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/aesm;->agsm(Lcom/nostra13/universalimageloader/core/imageaware/asm;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public awsm(Lcom/nostra13/universalimageloader/core/imageaware/asm;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/aesm;->agsm(Lcom/nostra13/universalimageloader/core/imageaware/asm;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public axsm()Lcom/nostra13/universalimageloader/cache/memory/absm;
    .locals 1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/acsm;->absm()V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/adsm;->amsm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    return-object v0
.end method

.method public aysm(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/aesm;->aksm(Z)V

    return-void
.end method

.method public declared-synchronized azsm(Lcom/nostra13/universalimageloader/core/adsm;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Initialize ImageLoader with configuration"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/nostra13/universalimageloader/core/aesm;

    invoke-direct {v0, p1}, Lcom/nostra13/universalimageloader/core/aesm;-><init>(Lcom/nostra13/universalimageloader/core/adsm;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/acsm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    goto :goto_0

    :cond_0
    const-string p1, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->ahsm(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageLoader configuration can not be initialized with null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public basm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/acsm;->bcsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;)V

    return-void
.end method

.method public bbsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/acsm;->bcsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;)V

    return-void
.end method

.method public bcsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;)V
    .locals 6

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/acsm;->absm()V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/acsm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/adsm;->aasm()Lcom/nostra13/universalimageloader/core/assist/adsm;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/acsm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object p3, p3, Lcom/nostra13/universalimageloader/core/adsm;->aqsm:Lcom/nostra13/universalimageloader/core/absm;

    :cond_1
    move-object v3, p3

    new-instance v2, Lcom/nostra13/universalimageloader/core/imageaware/absm;

    sget-object p3, Lcom/nostra13/universalimageloader/core/assist/agsm;->absm:Lcom/nostra13/universalimageloader/core/assist/agsm;

    invoke-direct {v2, p1, p2, p3}, Lcom/nostra13/universalimageloader/core/imageaware/absm;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/assist/agsm;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/acsm;->aqsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;)V

    return-void
.end method

.method public bdsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/listener/asm;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/acsm;->bcsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;)V

    return-void
.end method

.method public besm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/listener/asm;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/acsm;->bcsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;)V

    return-void
.end method

.method public bfsm(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/nostra13/universalimageloader/core/acsm;->bism(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/absm;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bgsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/absm;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/nostra13/universalimageloader/core/acsm;->bism(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/absm;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bhsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/nostra13/universalimageloader/core/acsm;->bism(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/absm;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bism(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/absm;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/acsm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object p3, p3, Lcom/nostra13/universalimageloader/core/adsm;->aqsm:Lcom/nostra13/universalimageloader/core/absm;

    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/absm$aasm;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/absm$aasm;-><init>()V

    invoke-virtual {v0, p3}, Lcom/nostra13/universalimageloader/core/absm$aasm;->azsm(Lcom/nostra13/universalimageloader/core/absm;)Lcom/nostra13/universalimageloader/core/absm$aasm;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/nostra13/universalimageloader/core/absm$aasm;->brsm(Z)Lcom/nostra13/universalimageloader/core/absm$aasm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/absm$aasm;->atsm()Lcom/nostra13/universalimageloader/core/absm;

    move-result-object p3

    new-instance v0, Lcom/nostra13/universalimageloader/core/acsm$aasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nostra13/universalimageloader/core/acsm$aasm;-><init>(Lcom/nostra13/universalimageloader/core/acsm$asm;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/nostra13/universalimageloader/core/acsm;->bbsm(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;)V

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/acsm$aasm;->adsm()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bjsm()V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/aesm;->aosm()V

    return-void
.end method

.method public bksm()V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/aesm;->aqsm()V

    return-void
.end method

.method public blsm()V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/aesm;->arsm()V

    return-void
.end method

.method public bsm()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/acsm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
