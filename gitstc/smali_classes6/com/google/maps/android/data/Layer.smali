.class public abstract Lcom/google/maps/android/data/Layer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/data/Layer$OnFeatureClickListener;
    }
.end annotation


# instance fields
.field private LogLevel:Lcom/google/maps/android/data/Renderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    instance-of v1, v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v1, :cond_0

    .line 152
    check-cast v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->onTransact()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract LogLevel()V
.end method

.method public LogLevel(Lcom/google/maps/android/data/Feature;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->valueOf(Lcom/google/maps/android/data/Feature;)V

    return-void
.end method

.method public Logger(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->valueOf(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p1

    return-object p1
.end method

.method public Logger()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    instance-of v1, v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v1, :cond_0

    .line 164
    check-cast v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->asBinder()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Logger(Lcom/google/maps/android/data/Feature;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->values(Lcom/google/maps/android/data/Feature;)V

    return-void
.end method

.method public Scroller()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->Scroller()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    move-result-object v0

    return-object v0
.end method

.method public Scroller$Companion()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->Scroller$Companion()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    instance-of v1, v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v1, :cond_0

    .line 176
    check-cast v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->ICustomTabsCallback$Stub()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->ICustomTabsCallback()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    return-object v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->onRelationshipValidationResult()Z

    move-result v0

    return v0
.end method

.method protected a()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->onNavigationEvent()Z

    move-result v0

    return v0
.end method

.method public extraCallback()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    instance-of v1, v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->asBinder()V

    goto :goto_0

    .line 75
    :cond_0
    instance-of v1, v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v1, :cond_1

    .line 76
    check-cast v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->extraCommand()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getValue()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    instance-of v1, v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->onPostMessage()V

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stored renderer is not a KmlRenderer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->getValue(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V

    return-void
.end method

.method public valueOf()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    instance-of v1, v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->onPostMessage()V

    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stored renderer is not a GeoJsonRenderer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public values(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->LogLevel(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p1

    return-object p1
.end method

.method public values()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    move-result-object v0

    return-object v0
.end method

.method public values(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->values(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method protected values(Lcom/google/maps/android/data/Renderer;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/maps/android/data/Layer;->LogLevel:Lcom/google/maps/android/data/Renderer;

    return-void
.end method
