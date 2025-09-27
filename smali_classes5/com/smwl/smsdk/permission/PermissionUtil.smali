.class public Lcom/smwl/smsdk/permission/PermissionUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPermissionStrAndAffect(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "android.permission-group.MICROPHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "android.permission-group.SENSORS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_b
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_c
    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_d
    const-string v0, "android.permission.RECEIVE_MMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_e
    const-string v0, "android.permission.BODY_SENSORS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_f
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_10
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_11
    const-string v0, "android.permission.READ_SMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    sget p0, Lcom/smwl/smsdk/appBase/R$string;->x7_sdk_base_permission_other:I

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/UIUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/smwl/smsdk/appBase/R$string;->x7_sdk_base_permission_affect_other:I

    goto :goto_1

    :pswitch_0
    sget p0, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_microphone:I

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/UIUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/smwl/smsdk/appBase/R$string;->x7_sdk_base_permission_affect_microphone:I

    goto :goto_1

    :pswitch_1
    sget p0, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_camera:I

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/UIUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/smwl/smsdk/appBase/R$string;->x7_sdk_base_permission_affect_camera:I

    goto :goto_1

    :pswitch_2
    sget p0, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_contacts:I

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/UIUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/smwl/smsdk/appBase/R$string;->x7_sdk_base_permission_affect_linkman:I

    goto :goto_1

    :pswitch_3
    sget p0, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_phone:I

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/UIUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/smwl/smsdk/appBase/R$string;->x7_sdk_base_permission_affect_state:I

    goto :goto_1

    :pswitch_4
    sget p0, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_storage:I

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/UIUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/smwl/smsdk/appBase/R$string;->x7_sdk_base_permission_affect_memory:I

    goto :goto_1

    :pswitch_5
    sget p0, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_sensors:I

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/UIUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/smwl/smsdk/appBase/R$string;->x7_sdk_base_permission_affect_sensor:I

    goto :goto_1

    :pswitch_6
    sget p0, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_location:I

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/UIUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/smwl/smsdk/appBase/R$string;->x7_sdk_base_permission_affect_location:I

    goto :goto_1

    :pswitch_7
    sget p0, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_calendar:I

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/UIUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/smwl/smsdk/appBase/R$string;->x7_sdk_base_permission_affect_calendar:I

    :goto_1
    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/UIUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    sget p0, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_sms:I

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/UIUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/smwl/smsdk/appBase/R$string;->x7_sdk_base_permission_affect_note:I

    goto :goto_1

    :goto_2
    new-array v1, v1, [Ljava/lang/String;

    aput-object p0, v1, v3

    aput-object v0, v1, v2

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_11
        -0x72f13779 -> :sswitch_10
        -0x70918bc1 -> :sswitch_f
        -0x49cb6684 -> :sswitch_e
        -0x3562fc09 -> :sswitch_d
        -0x3562e583 -> :sswitch_c
        -0x1833add0 -> :sswitch_b
        -0x3c1ac56 -> :sswitch_a
        -0x550ba9 -> :sswitch_9
        0x322a742 -> :sswitch_8
        0xcc96c13 -> :sswitch_7
        0x1923928b -> :sswitch_6
        0x1b9efa65 -> :sswitch_5
        0x23fb06fe -> :sswitch_4
        0x4bcdda0f -> :sswitch_3
        0x516a29a7 -> :sswitch_2
        0x5e404d38 -> :sswitch_1
        0x75dd2d9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
