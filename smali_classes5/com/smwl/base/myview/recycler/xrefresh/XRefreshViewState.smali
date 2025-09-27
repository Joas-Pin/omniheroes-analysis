.class public final enum Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

.field public static final enum STATE_COMPLETE:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

.field public static final enum STATE_FINISHED:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

.field public static final enum STATE_LOADING:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

.field public static final enum STATE_NORMAL:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

.field public static final enum STATE_READY:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

.field public static final enum STATE_REFRESHING:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

.field public static final enum STATE_RELEASE_TO_LOADMORE:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    const-string v1, "STATE_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_READY:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    new-instance v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    const-string v3, "STATE_REFRESHING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_REFRESHING:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    new-instance v3, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    const-string v5, "STATE_NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_NORMAL:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    new-instance v5, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    const-string v7, "STATE_LOADING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_LOADING:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    new-instance v7, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    const-string v9, "STATE_COMPLETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_COMPLETE:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    new-instance v9, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    const-string v11, "STATE_FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_FINISHED:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    new-instance v11, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    const-string v13, "STATE_RELEASE_TO_LOADMORE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_RELEASE_TO_LOADMORE:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->$VALUES:[Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;
    .locals 1

    const-class v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    return-object p0
.end method

.method public static values()[Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;
    .locals 1

    sget-object v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->$VALUES:[Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    invoke-virtual {v0}, [Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    return-object v0
.end method
