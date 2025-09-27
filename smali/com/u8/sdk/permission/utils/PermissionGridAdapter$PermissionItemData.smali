.class public Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;
.super Ljava/lang/Object;
.source "PermissionGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/u8/sdk/permission/utils/PermissionGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionItemData"
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field public imgID:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;->imgID:Ljava/lang/String;

    iput-object p2, p0, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;->desc:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;->desc:Ljava/lang/String;

    return-object p0
.end method
