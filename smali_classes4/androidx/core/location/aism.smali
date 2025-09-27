.class public final synthetic Landroidx/core/location/aism;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic absm:Landroidx/core/location/LocationListenerCompat;

.field public final synthetic acsm:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/aism;->aasm:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/aism;->absm:Landroidx/core/location/LocationListenerCompat;

    iput p3, p0, Landroidx/core/location/aism;->acsm:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/aism;->aasm:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Landroidx/core/location/aism;->absm:Landroidx/core/location/LocationListenerCompat;

    iget v2, p0, Landroidx/core/location/aism;->acsm:I

    invoke-static {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->agsm(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;I)V

    return-void
.end method
