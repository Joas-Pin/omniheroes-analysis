.class public final synthetic Landroidx/core/location/ajsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic absm:Landroidx/core/location/LocationListenerCompat;

.field public final synthetic acsm:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/ajsm;->aasm:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/ajsm;->absm:Landroidx/core/location/LocationListenerCompat;

    iput-object p3, p0, Landroidx/core/location/ajsm;->acsm:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/ajsm;->aasm:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Landroidx/core/location/ajsm;->absm:Landroidx/core/location/LocationListenerCompat;

    iget-object v2, p0, Landroidx/core/location/ajsm;->acsm:Landroid/location/Location;

    invoke-static {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->adsm(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Landroid/location/Location;)V

    return-void
.end method
