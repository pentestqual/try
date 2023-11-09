.class public Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;
.super Lcom/google/maps/android/data/Style;
.source ""

# interfaces
.implements Lcom/google/maps/android/data/geojson/GeoJsonStyle;


# static fields
.field private static final getValue:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Polygon"

    const-string v1, "MultiPolygon"

    const-string v2, "GeometryCollection"

    .line 33
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->getValue:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/google/maps/android/data/Style;-><init>()V

    .line 39
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 40
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->LogLevel(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method

.method private a()V
    .locals 0

    .line 210
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->setChanged()V

    .line 211
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->notifyObservers()V

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->values()I

    move-result v0

    return v0
.end method

.method public LogLevel(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 124
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->a()V

    return-void
.end method

.method public Logger(F)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->LogLevel(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 181
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->a()V

    return-void
.end method

.method public Logger(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getValue(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 105
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->a()V

    return-void
.end method

.method public Logger(Z)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->LogLevel(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 257
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->a()V

    return-void
.end method

.method public Scroller()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->Scroller$Companion()Z

    move-result v0

    return v0
.end method

.method public Scroller$Companion()F
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter()F

    move-result v0

    return v0
.end method

.method public SummaryContentAdapter()F
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v0

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 2

    .line 220
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    .line 221
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->values()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->Logger(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 222
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 223
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getValue(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 224
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 225
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->Scroller()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->LogLevel(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 226
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 227
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->values(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 228
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->LogLevel(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 229
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->Scroller$Companion()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->LogLevel(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    return v0
.end method

.method public getGeometryType()[Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->getValue:[Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->a()Z

    move-result v0

    return v0
.end method

.method public setVisible(Z)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->values(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 202
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PolygonStyle{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n geometry type="

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->getValue:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n fill color="

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n geodesic="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n stroke color="

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->values()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n stroke joint type="

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n stroke pattern="

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->valueOf()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n stroke width="

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->Scroller$Companion()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n visible="

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n z index="

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->SummaryContentAdapter()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n clickable="

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->Scroller()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->Scroller()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(F)V
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->getValue(F)V

    .line 162
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->a()V

    return-void
.end method

.method public valueOf(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 86
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->a()V

    return-void
.end method

.method public values()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getValue()I

    move-result v0

    return v0
.end method

.method public values(I)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->getValue(I)V

    .line 67
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->a()V

    return-void
.end method

.method public values(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->LogLevel(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 143
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->a()V

    return-void
.end method
