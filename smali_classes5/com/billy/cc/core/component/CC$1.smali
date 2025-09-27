.class final Lcom/billy/cc/core/component/CC$1;
.super Lcom/billy/android/pools/aasm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/billy/cc/core/component/CC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/billy/android/pools/aasm<",
        "Lcom/billy/cc/core/component/CC$Builder;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/billy/android/pools/aasm;-><init>()V

    return-void
.end method


# virtual methods
.method protected newInstance(Ljava/lang/String;)Lcom/billy/cc/core/component/CC$Builder;
    .locals 1

    new-instance p1, Lcom/billy/cc/core/component/CC$Builder;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/billy/cc/core/component/CC$Builder;-><init>(Lcom/billy/cc/core/component/CC$1;)V

    return-object p1
.end method

.method protected bridge synthetic newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/billy/cc/core/component/CC$1;->newInstance(Ljava/lang/String;)Lcom/billy/cc/core/component/CC$Builder;

    move-result-object p1

    return-object p1
.end method
