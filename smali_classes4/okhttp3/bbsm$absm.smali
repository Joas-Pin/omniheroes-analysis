.class Lokhttp3/bbsm$absm;
.super Lokhttp3/bbsm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/bbsm;->absm(Lokhttp3/awsm;Ljava/io/File;)Lokhttp3/bbsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Ljava/io/File;

.field final synthetic asm:Lokhttp3/awsm;


# direct methods
.method constructor <init>(Lokhttp3/awsm;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/bbsm$absm;->asm:Lokhttp3/awsm;

    iput-object p2, p0, Lokhttp3/bbsm$absm;->aasm:Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/bbsm;-><init>()V

    return-void
.end method


# virtual methods
.method public aasm()Lokhttp3/awsm;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/bbsm$absm;->asm:Lokhttp3/awsm;

    return-object v0
.end method

.method public agsm(Lokio/acsm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokhttp3/bbsm$absm;->aasm:Ljava/io/File;

    invoke-static {v1}, Lokio/aosm;->ajsm(Ljava/io/File;)Lokio/azsm;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/acsm;->bism(Lokio/azsm;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    throw p1
.end method

.method public asm()J
    .locals 2

    iget-object v0, p0, Lokhttp3/bbsm$absm;->aasm:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
