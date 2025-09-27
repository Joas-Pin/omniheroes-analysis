.class Lcom/smwl/smsdk/permission/PermissionRecyclerView$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/smsdk/permission/PermissionRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final calendar:[Ljava/lang/Object;

.field final camera:[Ljava/lang/Object;

.field final contacts:[Ljava/lang/Object;

.field final location:[Ljava/lang/Object;

.field final microphone:[Ljava/lang/Object;

.field final phone:[Ljava/lang/Object;

.field final resources:Landroid/content/res/Resources;

.field final sensors:[Ljava/lang/Object;

.field final sms:[Ljava/lang/Object;

.field final storage:[Ljava/lang/Object;

.field final synthetic this$0:Lcom/smwl/smsdk/permission/PermissionRecyclerView;


# direct methods
.method constructor <init>(Lcom/smwl/smsdk/permission/PermissionRecyclerView;)V
    .locals 12

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$1;->this$0:Lcom/smwl/smsdk/permission/PermissionRecyclerView;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$1;->resources:Landroid/content/res/Resources;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    sget v2, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_calendar:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_calendar_declaration:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iput-object v1, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$1;->calendar:[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    sget v5, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_camera:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    sget v5, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_camera_declaration:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    iput-object v2, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$1;->camera:[Ljava/lang/Object;

    new-array v5, v0, [Ljava/lang/Object;

    sget v6, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_contacts:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    sget v6, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_contacts_declaration:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    iput-object v5, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$1;->contacts:[Ljava/lang/Object;

    new-array v6, v0, [Ljava/lang/Object;

    sget v7, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_location:I

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    sget v7, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_location_declaration:I

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    iput-object v6, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$1;->location:[Ljava/lang/Object;

    new-array v7, v0, [Ljava/lang/Object;

    sget v8, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_microphone:I

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    sget v8, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_microphone_declaration:I

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    iput-object v7, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$1;->microphone:[Ljava/lang/Object;

    new-array v8, v0, [Ljava/lang/Object;

    sget v9, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_phone:I

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    sget v9, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_phone_declaration:I

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    iput-object v8, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$1;->phone:[Ljava/lang/Object;

    new-array v9, v0, [Ljava/lang/Object;

    sget v10, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_sensors:I

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    sget v10, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_sensors_declaration:I

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    iput-object v9, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$1;->sensors:[Ljava/lang/Object;

    new-array v10, v0, [Ljava/lang/Object;

    sget v11, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_sms:I

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    sget v11, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_sms_declaration:I

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    iput-object v10, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$1;->sms:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    sget v11, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_storage:I

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v3

    sget v3, Lcom/smwl/smsdk/appBase/R$string;->x7_permission_storage_declaration:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    iput-object v0, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$1;->storage:[Ljava/lang/Object;

    const-string p1, "android.permission.READ_CALENDAR"

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.CALL_PHONE"

    invoke-virtual {p0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.READ_CALL_LOG"

    invoke-virtual {p0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {p0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {p0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.USE_SIP"

    invoke-virtual {p0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-virtual {p0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt p1, v1, :cond_0

    const-string p1, "android.permission.BODY_SENSORS"

    invoke-virtual {p0, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "android.permission.SEND_SMS"

    invoke-virtual {p0, p1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, p1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.READ_SMS"

    invoke-virtual {p0, p1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {p0, p1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.RECEIVE_MMS"

    invoke-virtual {p0, p1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
