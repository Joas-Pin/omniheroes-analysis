.class public Lcom/smwl/basehostlib/manager/user/RegisterBean$UserLetterBean;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/basehostlib/manager/user/RegisterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserLetterBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/basehostlib/manager/user/RegisterBean$UserLetterBean$GameData;,
        Lcom/smwl/basehostlib/manager/user/RegisterBean$UserLetterBean$Conllection;,
        Lcom/smwl/basehostlib/manager/user/RegisterBean$UserLetterBean$extendsData;
    }
.end annotation


# instance fields
.field public extends_data:Lcom/smwl/basehostlib/manager/user/RegisterBean$UserLetterBean$extendsData;

.field public is_can_jump:Ljava/lang/String;

.field public jump_type:Ljava/lang/String;

.field public jump_url:Ljava/lang/String;

.field public letter_content:Ljava/lang/String;

.field public letter_title:Ljava/lang/String;

.field public message_icon:Ljava/lang/String;

.field public message_type:Ljava/lang/String;

.field final synthetic this$0:Lcom/smwl/basehostlib/manager/user/RegisterBean;


# direct methods
.method public constructor <init>(Lcom/smwl/basehostlib/manager/user/RegisterBean;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/basehostlib/manager/user/RegisterBean$UserLetterBean;->this$0:Lcom/smwl/basehostlib/manager/user/RegisterBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
