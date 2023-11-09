.class public Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;
.super Lcom/google/maps/android/data/Style;
.source ""

# interfaces
.implements Lcom/google/maps/android/data/geojson/GeoJsonStyle;


# static fields
.field private static final getValue:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "LineString"

    const-string v1, "MultiLineString"

    const-string v2, "GeometryCollection"

    .line 33
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->getValue:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/google/maps/android/data/Style;-><init>()V

    .line 40
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 41
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->values(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method private Scroller$Companion()V
    .locals 0

    .line 173
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->setChanged()V

    .line 174
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->notifyObservers()V

    return-void
.end method


# virtual methods
.method public LogLevel()F
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v0

    return v0
.end method

.method public Logger(F)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->values(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 144
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->Scroller$Companion()V

    return-void
.end method

.method public SummaryContentAdapter()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->Scroller()Z

    move-result v0

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2

    .line 183
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->Logger()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->LogLevel(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 185
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->values(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 186
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->Scroller()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->valueOf(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 187
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->Logger(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 188
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->valueOf(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 189
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->Scroller$Companion()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->values(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 190
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getValue(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    return v0
.end method

.method public getGeometryType()[Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->getValue:[Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getValue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->values(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 87
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->Scroller$Companion()V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    return v0
.end method

.method public setVisible(Z)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->Logger(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 165
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->Scroller$Companion()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineStringStyle{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n geometry type="

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->getValue:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n color="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n clickable="

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n geodesic="

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->SummaryContentAdapter()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n visible="

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n width="

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->LogLevel()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n z index="

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->values()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n pattern="

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->Logger()I

    move-result v0

    return v0
.end method

.method public valueOf(F)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->values(F)V

    .line 125
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->Scroller$Companion()V

    return-void
.end method

.method public valueOf(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->LogLevel(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 68
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->Scroller$Companion()V

    return-void
.end method

.method public valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getValue(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 225
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->Scroller$Companion()V

    return-void
.end method

.method public values()F
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->Scroller$Companion()F

    move-result v0

    return v0
.end method

.method public values(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->valueOf(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 106
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->Scroller$Companion()V

    return-void
.end method
