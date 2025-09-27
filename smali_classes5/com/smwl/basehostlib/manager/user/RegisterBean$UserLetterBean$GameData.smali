.class public Lcom/smwl/basehostlib/manager/user/RegisterBean$UserLetterBean$GameData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/basehostlib/manager/user/RegisterBean$UserLetterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameData"
.end annotation


# instance fields
.field public game_name:Ljava/lang/String;

.field public gamesize:Ljava/lang/String;

.field public gid:Ljava/lang/String;

.field public one_game_info:Ljava/lang/String;

.field public package_name:Ljava/lang/String;

.field final synthetic this$1:Lcom/smwl/basehostlib/manager/user/RegisterBean$UserLetterBean;


# direct methods
.method public constructor <init>(Lcom/smwl/basehostlib/manager/user/RegisterBean$UserLetterBean;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean$UserLetterBean$GameData;->this$1:Lcom/smwl/basehostlib/manager/user/RegisterBean$UserLetterBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
