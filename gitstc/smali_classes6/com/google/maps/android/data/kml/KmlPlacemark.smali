.class public Lcom/google/maps/android/data/kml/KmlPlacemark;
.super Lcom/google/maps/android/data/Feature;
.source ""


# instance fields
.field private final getValue:Ljava/lang/String;

.field private final valueOf:Lcom/google/maps/android/data/kml/KmlStyle;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/Geometry;",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p4}, Lcom/google/maps/android/data/Feature;-><init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    iput-object p2, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->getValue:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->valueOf:Lcom/google/maps/android/data/kml/KmlStyle;

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/google/maps/android/data/Feature;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Scroller()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->valueOf:Lcom/google/maps/android/data/kml/KmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_0
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->LogLevel()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->valueOf:Lcom/google/maps/android/data/kml/KmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->valueOf:Lcom/google/maps/android/data/kml/KmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->Scroller$Companion()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/maps/android/data/kml/KmlStyle;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->valueOf:Lcom/google/maps/android/data/kml/KmlStyle;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placemark"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n style id="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->getValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n inline style="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->valueOf:Lcom/google/maps/android/data/kml/KmlStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
