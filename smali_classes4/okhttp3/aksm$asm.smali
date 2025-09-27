.class public final Lokhttp3/aksm$asm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/aksm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asm"
.end annotation


# instance fields
.field aasm:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field absm:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field acsm:Z

.field asm:Z


# direct methods
.method public constructor <init>(Lokhttp3/aksm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lokhttp3/aksm;->asm:Z

    iput-boolean v0, p0, Lokhttp3/aksm$asm;->asm:Z

    iget-object v0, p1, Lokhttp3/aksm;->absm:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/aksm$asm;->aasm:[Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/aksm;->acsm:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/aksm$asm;->absm:[Ljava/lang/String;

    iget-boolean p1, p1, Lokhttp3/aksm;->aasm:Z

    iput-boolean p1, p0, Lokhttp3/aksm$asm;->acsm:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/aksm$asm;->asm:Z

    return-void
.end method


# virtual methods
.method public aasm()Lokhttp3/aksm$asm;
    .locals 2

    iget-boolean v0, p0, Lokhttp3/aksm$asm;->asm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/aksm$asm;->absm:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public absm()Lokhttp3/aksm;
    .locals 1

    new-instance v0, Lokhttp3/aksm;

    invoke-direct {v0, p0}, Lokhttp3/aksm;-><init>(Lokhttp3/aksm$asm;)V

    return-object v0
.end method

.method public varargs acsm([Ljava/lang/String;)Lokhttp3/aksm$asm;
    .locals 1

    iget-boolean v0, p0, Lokhttp3/aksm$asm;->asm:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/aksm$asm;->aasm:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs adsm([Lokhttp3/ahsm;)Lokhttp3/aksm$asm;
    .locals 3

    iget-boolean v0, p0, Lokhttp3/aksm$asm;->asm:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lokhttp3/ahsm;->asm:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/aksm$asm;->acsm([Ljava/lang/String;)Lokhttp3/aksm$asm;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aesm(Z)Lokhttp3/aksm$asm;
    .locals 1

    iget-boolean v0, p0, Lokhttp3/aksm$asm;->asm:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lokhttp3/aksm$asm;->acsm:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs afsm([Ljava/lang/String;)Lokhttp3/aksm$asm;
    .locals 1

    iget-boolean v0, p0, Lokhttp3/aksm$asm;->asm:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/aksm$asm;->absm:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs agsm([Lokhttp3/bfsm;)Lokhttp3/aksm$asm;
    .locals 3

    iget-boolean v0, p0, Lokhttp3/aksm$asm;->asm:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lokhttp3/bfsm;->aasm:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/aksm$asm;->afsm([Ljava/lang/String;)Lokhttp3/aksm$asm;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public asm()Lokhttp3/aksm$asm;
    .locals 2

    iget-boolean v0, p0, Lokhttp3/aksm$asm;->asm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/aksm$asm;->aasm:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
