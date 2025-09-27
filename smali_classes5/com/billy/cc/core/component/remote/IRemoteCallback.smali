.class public interface abstract Lcom/billy/cc/core/component/remote/IRemoteCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/billy/cc/core/component/remote/IRemoteCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract callback(Lcom/billy/cc/core/component/remote/RemoteCCResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
