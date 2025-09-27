.class Lcom/tencent/shadow/dynamic/host/PpsBinder;
.super Landroid/os/Binder;
.source ""


# static fields
.field static final DESCRIPTOR:Ljava/lang/String;

.field static final TRANSACTION_CODE_FAILED_EXCEPTION:I = 0x1

.field static final TRANSACTION_CODE_NO_EXCEPTION:I = 0x0

.field static final TRANSACTION_exit:I = 0x4

.field static final TRANSACTION_getPluginLoader:I = 0x6

.field static final TRANSACTION_getPpsStatus:I = 0x5

.field static final TRANSACTION_loadPluginLoader:I = 0x2

.field static final TRANSACTION_loadRuntime:I = 0x1

.field static final TRANSACTION_setUuidManager:I = 0x3


# instance fields
.field private final mPps:Lcom/tencent/shadow/dynamic/host/PluginProcessService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/shadow/dynamic/host/PpsBinder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/shadow/dynamic/host/PpsBinder;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/shadow/dynamic/host/PluginProcessService;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/host/PpsBinder;->mPps:Lcom/tencent/shadow/dynamic/host/PluginProcessService;

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const p4, 0x5f4e5446

    const/4 v0, 0x1

    if-eq p1, p4, :cond_1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    return p4

    :pswitch_0
    sget-object p1, Lcom/tencent/shadow/dynamic/host/PpsBinder;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/shadow/dynamic/host/PpsBinder;->mPps:Lcom/tencent/shadow/dynamic/host/PluginProcessService;

    invoke-virtual {p1}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->getPluginLoader()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0

    :pswitch_1
    sget-object p1, Lcom/tencent/shadow/dynamic/host/PpsBinder;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/shadow/dynamic/host/PpsBinder;->mPps:Lcom/tencent/shadow/dynamic/host/PluginProcessService;

    invoke-virtual {p1}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->getPpsStatus()Lcom/tencent/shadow/dynamic/host/PpsStatus;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p1, p3, v0}, Lcom/tencent/shadow/dynamic/host/PpsStatus;->writeToParcel(Landroid/os/Parcel;I)V

    return v0

    :pswitch_2
    sget-object p1, Lcom/tencent/shadow/dynamic/host/PpsBinder;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/shadow/dynamic/host/PpsBinder;->mPps:Lcom/tencent/shadow/dynamic/host/PluginProcessService;

    invoke-virtual {p1}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->exit()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_3
    sget-object p1, Lcom/tencent/shadow/dynamic/host/PpsBinder;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/tencent/shadow/dynamic/host/BinderUuidManager;

    invoke-direct {p2, p1}, Lcom/tencent/shadow/dynamic/host/BinderUuidManager;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p0, Lcom/tencent/shadow/dynamic/host/PpsBinder;->mPps:Lcom/tencent/shadow/dynamic/host/PluginProcessService;

    invoke-virtual {p1, p2}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->setUuidManager(Lcom/tencent/shadow/dynamic/host/UuidManager;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_4
    sget-object p1, Lcom/tencent/shadow/dynamic/host/PpsBinder;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/shadow/dynamic/host/PpsBinder;->mPps:Lcom/tencent/shadow/dynamic/host/PluginProcessService;

    invoke-virtual {p2, p1}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->loadPluginLoader(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, p4}, Lcom/tencent/shadow/dynamic/host/FailedException;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return v0

    :pswitch_5
    sget-object p1, Lcom/tencent/shadow/dynamic/host/PpsBinder;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lcom/tencent/shadow/dynamic/host/PpsBinder;->mPps:Lcom/tencent/shadow/dynamic/host/PluginProcessService;

    invoke-virtual {p2, p1}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->loadRuntime(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, p4}, Lcom/tencent/shadow/dynamic/host/FailedException;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return v0

    :cond_1
    sget-object p1, Lcom/tencent/shadow/dynamic/host/PpsBinder;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
