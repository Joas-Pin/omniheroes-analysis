.class Lokhttp3/amsm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/amsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/amsm;
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
.method public aasm(Lokhttp3/ausm;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ausm;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/alsm;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public asm(Lokhttp3/ausm;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ausm;",
            "Ljava/util/List<",
            "Lokhttp3/alsm;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
