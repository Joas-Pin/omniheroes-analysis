.class public final synthetic Landroidx/core/view/acsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnReceiveContentViewBehavior;


# static fields
.field public static final synthetic asm:Landroidx/core/view/acsm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/acsm;

    invoke-direct {v0}, Landroidx/core/view/acsm;-><init>()V

    sput-object v0, Landroidx/core/view/acsm;->asm:Landroidx/core/view/acsm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->asm(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p1

    return-object p1
.end method
