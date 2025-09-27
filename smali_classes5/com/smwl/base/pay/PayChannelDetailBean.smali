.class public Lcom/smwl/base/pay/PayChannelDetailBean;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/pay/PayChannelDetailBean$ShowDataBean;
    }
.end annotation


# instance fields
.field private mycard_channel_list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "myCardChannelList"
        }
        value = "mycard_channel_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smwl/base/pay/PayWayBean;",
            ">;"
        }
    .end annotation
.end field

.field private show_data:Lcom/smwl/base/pay/PayChannelDetailBean$ShowDataBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "showData"
        }
        value = "show_data"
    .end annotation
.end field

.field private top_show_data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "topShowData"
        }
        value = "top_show_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMycard_channel_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smwl/base/pay/PayWayBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelDetailBean;->mycard_channel_list:Ljava/util/List;

    return-object v0
.end method

.method public getShow_data()Lcom/smwl/base/pay/PayChannelDetailBean$ShowDataBean;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelDetailBean;->show_data:Lcom/smwl/base/pay/PayChannelDetailBean$ShowDataBean;

    return-object v0
.end method

.method public getTop_show_data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelDetailBean;->top_show_data:Ljava/lang/String;

    return-object v0
.end method

.method public setMycard_channel_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smwl/base/pay/PayWayBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smwl/base/pay/PayChannelDetailBean;->mycard_channel_list:Ljava/util/List;

    return-void
.end method

.method public setShow_data(Lcom/smwl/base/pay/PayChannelDetailBean$ShowDataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayChannelDetailBean;->show_data:Lcom/smwl/base/pay/PayChannelDetailBean$ShowDataBean;

    return-void
.end method

.method public setTop_show_data(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayChannelDetailBean;->top_show_data:Ljava/lang/String;

    return-void
.end method
