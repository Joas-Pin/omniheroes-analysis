.class public final synthetic Landroidx/core/location/absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic aasm:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

.field public final synthetic asm:Landroid/location/LocationManager;


# direct methods
.method public synthetic constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/absm;->asm:Landroid/location/LocationManager;

    iput-object p2, p0, Landroidx/core/location/absm;->aasm:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/core/location/absm;->asm:Landroid/location/LocationManager;

    iget-object v1, p0, Landroidx/core/location/absm;->aasm:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat;->aasm(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
