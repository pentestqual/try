.class public Lcom/google/maps/android/collections/GroundOverlayManager;
.super Lcom/google/maps/android/collections/MapObjectManager;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/collections/GroundOverlayManager$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/maps/android/collections/MapObjectManager<",
        "Lcom/google/android/gms/maps/model/GroundOverlay;",
        "Lcom/google/maps/android/collections/GroundOverlayManager$Collection;",
        ">;",
        "Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method


# virtual methods
.method public synthetic LogLevel()Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/google/maps/android/collections/GroundOverlayManager;->values()Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic LogLevel(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/GroundOverlayManager;->Logger(Lcom/google/android/gms/maps/model/GroundOverlay;)V

    return-void
.end method

.method protected Logger(Lcom/google/android/gms/maps/model/GroundOverlay;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->a()V

    return-void
.end method

.method getValue()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/maps/android/collections/GroundOverlayManager;->getValue:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/maps/android/collections/GroundOverlayManager;->getValue:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->getValue(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V

    :cond_0
    return-void
.end method

.method public onGroundOverlayClick(Lcom/google/android/gms/maps/model/GroundOverlay;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/google/maps/android/collections/GroundOverlayManager;->LogLevel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->getValue(Lcom/google/maps/android/collections/GroundOverlayManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {v0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->getValue(Lcom/google/maps/android/collections/GroundOverlayManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;->onGroundOverlayClick(Lcom/google/android/gms/maps/model/GroundOverlay;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic valueOf(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->valueOf(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;

    move-result-object p1

    return-object p1
.end method

.method public values()Lcom/google/maps/android/collections/GroundOverlayManager$Collection;
    .locals 1

    .line 47
    new-instance v0, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    invoke-direct {v0, p0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;-><init>(Lcom/google/maps/android/collections/GroundOverlayManager;)V

    return-object v0
.end method

.method public bridge synthetic values(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->values(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic values(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->values(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
