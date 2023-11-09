.class public Lcom/google/maps/android/data/geojson/GeoJsonPolygon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/maps/android/data/DataPolygon;


# static fields
.field private static final LogLevel:I = 0x0

.field private static final Logger:I = 0x1

.field private static final values:Ljava/lang/String; = "Polygon"


# instance fields
.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;->valueOf:Ljava/util/List;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coordinates cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    const-string v0, "Polygon"

    return-object v0
.end method

.method public Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;->getValue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getGeometryObject()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;->Logger()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGeometryType()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;->LogLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getInnerBoundaryCoordinates()Ljava/util/List;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;->valueOf()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getOuterBoundaryCoordinates()Ljava/util/List;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;->values()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;->valueOf:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Polygon"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n coordinates="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;->valueOf:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;->getValue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;->getValue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;->getValue()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
