.class synthetic Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$smwl$base$myview$recycler$xrefresh$XRefreshContentView$LAYOUT_MANAGER_TYPE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;->values()[Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$6;->$SwitchMap$com$smwl$base$myview$recycler$xrefresh$XRefreshContentView$LAYOUT_MANAGER_TYPE:[I

    :try_start_0
    sget-object v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;->LINEAR:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$6;->$SwitchMap$com$smwl$base$myview$recycler$xrefresh$XRefreshContentView$LAYOUT_MANAGER_TYPE:[I

    sget-object v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;->GRID:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$6;->$SwitchMap$com$smwl$base$myview$recycler$xrefresh$XRefreshContentView$LAYOUT_MANAGER_TYPE:[I

    sget-object v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;->STAGGERED_GRID:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$LAYOUT_MANAGER_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
