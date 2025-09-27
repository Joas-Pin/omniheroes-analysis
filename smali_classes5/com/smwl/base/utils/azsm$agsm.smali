.class Lcom/smwl/base/utils/azsm$agsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/utils/azsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "agsm"
.end annotation


# instance fields
.field private final aasm:Ljava/lang/String;

.field private final absm:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput p2, p0, Lcom/smwl/base/utils/azsm$agsm;->absm:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/smwl/base/utils/azsm;->asm:Lcom/smwl/base/bean/X7SwitchCacheInfoBean;

    const-string v1, "true"

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->hasContent:Ljava/lang/String;

    iget v1, p0, Lcom/smwl/base/utils/azsm$agsm;->absm:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->roleDetailShareNotice:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->h5FragmentNotice:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->sellingAdapterNotice:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->platformMoney:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->topicChangeTime:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->oaid:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->ShowPrivacyPolicyDialogTag:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->helpCompensate:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->pd:Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->helpCoupon:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->jwt:Ljava/lang/String;

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->hasContent:Ljava/lang/String;

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->comments:Ljava/lang/String;

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->changeUserName:Ljava/lang/String;

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->trading:Ljava/lang/String;

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->topic:Ljava/lang/String;

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->coupon:Ljava/lang/String;

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->videoContinuousTime:Ljava/lang/String;

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->isClick:Ljava/lang/String;

    goto :goto_1

    :pswitch_13
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->passWord:Ljava/lang/String;

    goto :goto_1

    :pswitch_14
    iget-object v1, p0, Lcom/smwl/base/utils/azsm$agsm;->aasm:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->userName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v1, ""

    iput-object v1, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->userName:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/smwl/base/utils/azsm;->absm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x7SwitchCacheInfo"

    invoke-static {v0, v1, v2}, Lcom/smwl/base/utils/azsm;->aysm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/base/x7http/aksm;->acsm()Lcom/smwl/base/x7http/alsm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smwl/base/x7http/alsm;->aasm(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
