.class public Lcom/smwl/base/concurrent/aism;
.super Ljava/util/Timer;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/smwl/base/concurrent/agsm;->acsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p3}, Lcom/smwl/base/concurrent/agsm;->acsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static aasm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Timer;
    .locals 1

    new-instance v0, Ljava/util/Timer;

    invoke-static {p0, p1}, Lcom/smwl/base/concurrent/agsm;->acsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static absm(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Timer;
    .locals 1

    new-instance v0, Ljava/util/Timer;

    invoke-static {p0, p2}, Lcom/smwl/base/concurrent/agsm;->acsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static acsm(ZLjava/lang/String;)Ljava/util/Timer;
    .locals 1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, p1, p0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static asm(Ljava/lang/String;)Ljava/util/Timer;
    .locals 1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, p0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
