.class public final Lokhttp3/internal/cache/absm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/absm$asm;
    }
.end annotation


# instance fields
.field public final aasm:Lokhttp3/bcsm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final asm:Lokhttp3/basm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/basm;Lokhttp3/bcsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/absm;->asm:Lokhttp3/basm;

    iput-object p2, p0, Lokhttp3/internal/cache/absm;->aasm:Lokhttp3/bcsm;

    return-void
.end method

.method public static asm(Lokhttp3/bcsm;Lokhttp3/basm;)Z
    .locals 3

    invoke-virtual {p0}, Lokhttp3/bcsm;->bgsm()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lokhttp3/bcsm;->cksm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/bcsm;->aksm()Lokhttp3/acsm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/acsm;->adsm()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/bcsm;->aksm()Lokhttp3/acsm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/acsm;->acsm()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/bcsm;->aksm()Lokhttp3/acsm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/acsm;->absm()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lokhttp3/bcsm;->aksm()Lokhttp3/acsm;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/acsm;->aism()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lokhttp3/basm;->aasm()Lokhttp3/acsm;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/acsm;->aism()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
