.class public final enum Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LAYOUT_MANAGER_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

.field public static final enum GRID:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

.field public static final enum LINEAR:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

.field public static final enum STAGGERED_GRID:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;->LINEAR:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    new-instance v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    const-string v3, "GRID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;->GRID:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    new-instance v3, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    const-string v5, "STAGGERED_GRID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;->STAGGERED_GRID:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;->$VALUES:[Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;
    .locals 1

    const-class v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;
    .locals 1

    sget-object v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;->$VALUES:[Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    invoke-virtual {v0}, [Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    return-object v0
.end method
