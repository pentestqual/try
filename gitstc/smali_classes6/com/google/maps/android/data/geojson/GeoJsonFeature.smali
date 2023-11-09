.class public Lcom/google/maps/android/data/geojson/GeoJsonFeature;
.super Lcom/google/maps/android/data/Feature;
.source ""

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private LogLevel:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

.field private Logger:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

.field private final getValue:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private valueOf:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/Geometry;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/data/Feature;-><init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    iput-object p2, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->values:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getValue:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method private valueOf(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/maps/android/data/geojson/GeoJsonStyle;->getGeometryType()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->Logger()Lcom/google/maps/android/data/Geometry;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/maps/android/data/Geometry;->getGeometryType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->setChanged()V

    .line 205
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->notifyObservers()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Logger(Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->Logger:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->deleteObserver(Ljava/util/Observer;)V

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->Logger:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    .line 133
    invoke-virtual {p1, p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->addObserver(Ljava/util/Observer;)V

    .line 134
    iget-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->Logger:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->valueOf(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V

    return-void

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Line string style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Logger(Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->valueOf:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->deleteObserver(Ljava/util/Observer;)V

    .line 160
    :cond_0
    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->valueOf:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    .line 161
    invoke-virtual {p1, p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->addObserver(Ljava/util/Observer;)V

    .line 162
    iget-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->valueOf:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->valueOf(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V

    return-void

    .line 153
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Polygon style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Scroller()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getValue:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public SummaryContentAdapter()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->Logger:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->LogLevel:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->LogLevel:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->a()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public SummaryHeaderAdapter()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->Logger:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->valueOf:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    return-object v0
.end method

.method public extraCallback()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->valueOf:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    return-object v0
.end method

.method public getValue(Lcom/google/maps/android/data/Geometry;)V
    .locals 0

    .line 215
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Feature;->getValue(Lcom/google/maps/android/data/Geometry;)V

    .line 216
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->setChanged()V

    .line 217
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->notifyObservers()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Feature{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n bounding box="

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getValue:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n geometry="

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->Logger()Lcom/google/maps/android/data/Geometry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n point style="

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->LogLevel:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n line string style="

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->Logger:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n polygon style="

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->valueOf:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n id="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n properties="

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->values()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 252
    instance-of p2, p1, Lcom/google/maps/android/data/geojson/GeoJsonStyle;

    if-eqz p2, :cond_0

    .line 253
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonStyle;

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->valueOf(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V

    :cond_0
    return-void
.end method

.method public valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Feature;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Lcom/google/maps/android/data/Feature;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->LogLevel:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->deleteObserver(Ljava/util/Observer;)V

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->LogLevel:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    .line 105
    invoke-virtual {p1, p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->addObserver(Ljava/util/Observer;)V

    .line 106
    iget-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->LogLevel:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->valueOf(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V

    return-void

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Point style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
