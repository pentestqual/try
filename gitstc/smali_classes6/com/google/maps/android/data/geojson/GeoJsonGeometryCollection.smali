.class public Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;
.super Lcom/google/maps/android/data/MultiGeometry;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/maps/android/data/Geometry;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/MultiGeometry;-><init>(Ljava/util/List;)V

    const-string p1, "GeometryCollection"

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;->values(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public valueOf()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;->getGeometryType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/maps/android/data/Geometry;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;->getValue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
