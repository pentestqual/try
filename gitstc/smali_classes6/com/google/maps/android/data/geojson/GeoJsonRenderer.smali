.class public Lcom/google/maps/android/data/geojson/GeoJsonRenderer;
.super Lcom/google/maps/android/data/Renderer;
.source ""

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final valueOf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/HashMap;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/geojson/GeoJsonFeature;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/maps/android/collections/MarkerManager;",
            "Lcom/google/maps/android/collections/PolygonManager;",
            "Lcom/google/maps/android/collections/PolylineManager;",
            "Lcom/google/maps/android/collections/GroundOverlayManager;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct/range {p0 .. p6}, Lcom/google/maps/android/data/Renderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/HashMap;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;)V

    return-void
.end method

.method private Logger(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->ICustomTabsCallback()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->valueOf(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method private valueOf(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->values()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->values(Ljava/lang/Object;)V

    .line 128
    sget-object v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->valueOf:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->values(Lcom/google/maps/android/data/Feature;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->valueOf()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->Logger()Lcom/google/maps/android/data/Geometry;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->values(Lcom/google/maps/android/data/Feature;Lcom/google/maps/android/data/Geometry;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->values(Lcom/google/maps/android/data/Feature;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public asBinder()V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->onRelationshipValidationResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Feature;

    .line 96
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->values()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->values(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1, p0}, Lcom/google/maps/android/data/Feature;->deleteObserver(Ljava/util/Observer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->values(Z)V

    :cond_1
    return-void
.end method

.method public onPostMessage()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->onRelationshipValidationResult()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->values(Z)V

    .line 72
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Feature;

    .line 73
    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p0, v1}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->valueOf(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 141
    instance-of p2, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz p2, :cond_3

    .line 142
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    .line 143
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->values()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->valueOf:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->valueOf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->Logger(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->valueOf()Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->values()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->values(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->values(Lcom/google/maps/android/data/Feature;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 152
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->valueOf()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->valueOf(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public valueOf(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Renderer;->values(Lcom/google/maps/android/data/Feature;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->onRelationshipValidationResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->addObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method public values(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Renderer;->values(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 60
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Feature;

    .line 61
    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-direct {p0, v1, p1}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->valueOf(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Lcom/google/android/gms/maps/GoogleMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Renderer;->valueOf(Lcom/google/maps/android/data/Feature;)V

    .line 111
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->deleteObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method
