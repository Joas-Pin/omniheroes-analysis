.class public interface abstract Lcom/tencent/shadow/dynamic/host/UuidManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.shadow.dynamic.host.UuidManager"

.field public static final TRANSACTION_CODE_FAILED_EXCEPTION:I = 0x1

.field public static final TRANSACTION_CODE_NOT_FOUND_EXCEPTION:I = 0x2

.field public static final TRANSACTION_CODE_NO_EXCEPTION:I = 0x0

.field public static final TRANSACTION_getPlugin:I = 0x1

.field public static final TRANSACTION_getPluginLoader:I = 0x2

.field public static final TRANSACTION_getRuntime:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getPlugin(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/shadow/core/common/InstalledApk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/tencent/shadow/dynamic/host/NotFoundException;,
            Lcom/tencent/shadow/dynamic/host/FailedException;
        }
    .end annotation
.end method

.method public abstract getPluginLoader(Ljava/lang/String;)Lcom/tencent/shadow/core/common/InstalledApk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/tencent/shadow/dynamic/host/NotFoundException;,
            Lcom/tencent/shadow/dynamic/host/FailedException;
        }
    .end annotation
.end method

.method public abstract getRuntime(Ljava/lang/String;)Lcom/tencent/shadow/core/common/InstalledApk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/tencent/shadow/dynamic/host/NotFoundException;,
            Lcom/tencent/shadow/dynamic/host/FailedException;
        }
    .end annotation
.end method
