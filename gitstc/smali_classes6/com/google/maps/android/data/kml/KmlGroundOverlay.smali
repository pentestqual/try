.class public Lcom/google/maps/android/data/kml/KmlGroundOverlay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final LogLevel:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

.field private final Logger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private valueOf:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;FILjava/util/HashMap;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "FI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->LogLevel:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 50
    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->valueOf:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->Logger:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 55
    iput-object p2, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->getValue:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 56
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->LogLevel(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 57
    invoke-virtual {v0, p6}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->LogLevel(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 58
    invoke-virtual {v0, p3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->valueOf(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->LogLevel(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No LatLonBox given"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public LogLevel(Ljava/lang/String;)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->Logger:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method Logger()Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->LogLevel:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object v0
.end method

.method public getValue()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->Logger:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroundOverlay"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n properties="

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->Logger:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n image url="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n LatLngBox="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->getValue:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->getValue:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public values(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->Logger:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
