.class public Lcom/google/maps/android/data/geojson/GeoJsonPoint;
.super Lcom/google/maps/android/data/Point;
.source ""


# instance fields
.field private final valueOf:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonPoint;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/Point;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 45
    iput-object p2, p0, Lcom/google/maps/android/data/geojson/GeoJsonPoint;->valueOf:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPoint;->getGeometryType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPoint;->LogLevel()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/lang/Double;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPoint;->valueOf:Ljava/lang/Double;

    return-object v0
.end method
