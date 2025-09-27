.class Lcom/smwl/base/x7http/afsm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/x7http/afsm;->aasm(Ljava/lang/String;)[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/smwl/base/bean/RequestLimitConfigBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/base/x7http/afsm;


# direct methods
.method constructor <init>(Lcom/smwl/base/x7http/afsm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/afsm$asm;->aasm:Lcom/smwl/base/x7http/afsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asm(Lcom/smwl/base/bean/RequestLimitConfigBean;Lcom/smwl/base/bean/RequestLimitConfigBean;)I
    .locals 0

    iget-object p2, p2, Lcom/smwl/base/bean/RequestLimitConfigBean;->interfaceType:Ljava/lang/String;

    iget-object p1, p1, Lcom/smwl/base/bean/RequestLimitConfigBean;->interfaceType:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/smwl/base/bean/RequestLimitConfigBean;

    check-cast p2, Lcom/smwl/base/bean/RequestLimitConfigBean;

    invoke-virtual {p0, p1, p2}, Lcom/smwl/base/x7http/afsm$asm;->asm(Lcom/smwl/base/bean/RequestLimitConfigBean;Lcom/smwl/base/bean/RequestLimitConfigBean;)I

    move-result p1

    return p1
.end method
