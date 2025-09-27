.class public final Lokhttp3/internal/http/adsm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final aasm:Ljava/lang/String; = "\"([^\"]*)\""

.field private static final absm:Ljava/util/regex/Pattern;

.field private static final asm:Ljava/lang/String; = "([^ \"=]*)"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/adsm;->absm:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm(Lokhttp3/bcsm;)J
    .locals 2

    invoke-virtual {p0}, Lokhttp3/bcsm;->cnsm()Lokhttp3/atsm;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/http/adsm;->asm(Lokhttp3/atsm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static absm(Lokhttp3/bcsm;)Z
    .locals 8

    invoke-virtual {p0}, Lokhttp3/bcsm;->cxsm()Lokhttp3/basm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/basm;->afsm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/bcsm;->bgsm()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lokhttp3/internal/http/adsm;->aasm(Lokhttp3/bcsm;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lokhttp3/bcsm;->cksm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static acsm(Lokhttp3/atsm;)Z
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/http/adsm;->aksm(Lokhttp3/atsm;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static adsm(Lokhttp3/bcsm;)Z
    .locals 0

    invoke-virtual {p0}, Lokhttp3/bcsm;->cnsm()Lokhttp3/atsm;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/http/adsm;->acsm(Lokhttp3/atsm;)Z

    move-result p0

    return p0
.end method

.method public static aesm(Lokhttp3/atsm;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/atsm;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/agsm;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lokhttp3/atsm;->alsm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lokhttp3/internal/http/adsm;->absm:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v2, 0x0

    move-object v9, v2

    move-object v10, v9

    :goto_1
    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-string v4, "realm"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x7

    const-string v4, "charset"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_1

    :cond_5
    :goto_3
    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lokhttp3/agsm;

    invoke-direct {p1, v7, v9}, Lokhttp3/agsm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    const-string v1, "UTF-8"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lokhttp3/internal/absm;->aism:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Lokhttp3/agsm;->acsm(Ljava/nio/charset/Charset;)Lokhttp3/agsm;

    move-result-object p1

    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static afsm(Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p1, p0

    :catch_0
    return p1
.end method

.method public static agsm(Lokhttp3/amsm;Lokhttp3/ausm;Lokhttp3/atsm;)V
    .locals 1

    sget-object v0, Lokhttp3/amsm;->asm:Lokhttp3/amsm;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lokhttp3/alsm;->ajsm(Lokhttp3/ausm;Lokhttp3/atsm;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/amsm;->asm(Lokhttp3/ausm;Ljava/util/List;)V

    return-void
.end method

.method public static ahsm(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static aism(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private static ajsm(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static aksm(Lokhttp3/atsm;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/atsm;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/atsm;->aism()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lokhttp3/atsm;->adsm(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Vary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v3}, Lokhttp3/atsm;->aksm(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static alsm(Lokhttp3/bcsm;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/bcsm;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/bcsm;->cnsm()Lokhttp3/atsm;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/http/adsm;->aksm(Lokhttp3/atsm;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static amsm(Lokhttp3/atsm;Lokhttp3/atsm;)Lokhttp3/atsm;
    .locals 5

    invoke-static {p1}, Lokhttp3/internal/http/adsm;->aksm(Lokhttp3/atsm;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lokhttp3/atsm$asm;

    invoke-direct {p0}, Lokhttp3/atsm$asm;-><init>()V

    invoke-virtual {p0}, Lokhttp3/atsm$asm;->aesm()Lokhttp3/atsm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/atsm$asm;

    invoke-direct {v0}, Lokhttp3/atsm$asm;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lokhttp3/atsm;->aism()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lokhttp3/atsm;->adsm(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1}, Lokhttp3/atsm;->aksm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/atsm$asm;->aasm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/atsm$asm;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lokhttp3/atsm$asm;->aesm()Lokhttp3/atsm;

    move-result-object p0

    return-object p0
.end method

.method public static ansm(Lokhttp3/bcsm;)Lokhttp3/atsm;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/bcsm;->crsm()Lokhttp3/bcsm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/bcsm;->cxsm()Lokhttp3/basm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/basm;->adsm()Lokhttp3/atsm;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/bcsm;->cnsm()Lokhttp3/atsm;

    move-result-object p0

    invoke-static {v0, p0}, Lokhttp3/internal/http/adsm;->amsm(Lokhttp3/atsm;Lokhttp3/atsm;)Lokhttp3/atsm;

    move-result-object p0

    return-object p0
.end method

.method public static aosm(Lokhttp3/bcsm;Lokhttp3/atsm;Lokhttp3/basm;)Z
    .locals 2

    invoke-static {p0}, Lokhttp3/internal/http/adsm;->alsm(Lokhttp3/bcsm;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokhttp3/atsm;->alsm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0}, Lokhttp3/basm;->acsm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/absm;->aqsm(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static asm(Lokhttp3/atsm;)J
    .locals 2

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/atsm;->aasm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/http/adsm;->ajsm(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
