.class public final synthetic Lcom/smwl/smsdk/plugin/adsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic aasm:Lcom/smwl/smsdk/plugin/adsm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/plugin/adsm;

    invoke-direct {v0}, Lcom/smwl/smsdk/plugin/adsm;-><init>()V

    sput-object v0, Lcom/smwl/smsdk/plugin/adsm;->aasm:Lcom/smwl/smsdk/plugin/adsm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1, p2}, Lcom/smwl/smsdk/plugin/afsm;->asm(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method
