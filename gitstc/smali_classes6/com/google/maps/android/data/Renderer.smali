.class public Lcom/google/maps/android/data/Renderer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/data/Renderer$ImagesCache;
    }
.end annotation


# static fields
.field private static final LogLevel:I = 0x20

.field private static final valueOf:Ljava/text/DecimalFormat;

.field private static final values:Ljava/lang/Object;


# instance fields
.field private final ICustomTabsCallback:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

.field private ICustomTabsCallback$Stub:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Lcom/google/maps/android/data/geojson/BiMultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/data/geojson/BiMultiMap<",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

.field private Scroller$Companion:Landroid/content/Context;

.field private final SummaryContentAdapter:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/maps/android/data/geojson/BiMultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/data/geojson/BiMultiMap<",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

.field private SummaryHeaderAdapter:Lcom/google/maps/android/data/Renderer$ImagesCache;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/maps/GoogleMap;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;"
        }
    .end annotation
.end field

.field private extraCallback:Z

.field private extraCallbackWithResult:I

.field private getValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final onMessageChannelReady:Lcom/google/maps/android/collections/PolylineManager$Collection;

.field private final onNavigationEvent:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onPostMessage:Lcom/google/maps/android/collections/MarkerManager$Collection;

.field private final onRelationshipValidationResult:Lcom/google/maps/android/collections/PolygonManager$Collection;

.field private onTransact:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.####"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/maps/android/data/Renderer;->valueOf:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V
    .locals 12

    move-object v11, p0

    .line 146
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-direct {v6}, Lcom/google/maps/android/data/geojson/BiMultiMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/maps/android/data/Renderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/Set;Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/data/geojson/BiMultiMap;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;)V

    move-object v0, p2

    .line 147
    iput-object v0, v11, Lcom/google/maps/android/data/Renderer;->Scroller$Companion:Landroid/content/Context;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/google/maps/android/data/Renderer;->onTransact:Ljava/util/HashMap;

    if-nez p7, :cond_0

    .line 149
    new-instance v0, Lcom/google/maps/android/data/Renderer$ImagesCache;

    invoke-direct {v0}, Lcom/google/maps/android/data/Renderer$ImagesCache;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p7

    :goto_0
    iput-object v0, v11, Lcom/google/maps/android/data/Renderer;->SummaryHeaderAdapter:Lcom/google/maps/android/data/Renderer$ImagesCache;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/HashMap;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Ljava/util/HashMap<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/maps/android/collections/MarkerManager;",
            "Lcom/google/maps/android/collections/PolygonManager;",
            "Lcom/google/maps/android/collections/PolylineManager;",
            "Lcom/google/maps/android/collections/GroundOverlayManager;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    .line 163
    new-instance v3, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-direct {v3}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;-><init>()V

    new-instance v4, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-direct {v4}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;-><init>()V

    new-instance v5, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-direct {v5}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;-><init>()V

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/maps/android/data/Renderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/Set;Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/data/geojson/BiMultiMap;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;)V

    .line 164
    iget-object v0, v11, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/maps/android/data/geojson/BiMultiMap;

    move-object v1, p2

    invoke-virtual {v0, p2}, Lcom/google/maps/android/data/geojson/BiMultiMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 165
    iput-object v0, v11, Lcom/google/maps/android/data/Renderer;->SummaryHeaderAdapter:Lcom/google/maps/android/data/Renderer$ImagesCache;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/Set;Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/data/geojson/BiMultiMap;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;",
            "Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;",
            "Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;",
            "Lcom/google/maps/android/data/geojson/BiMultiMap<",
            "Lcom/google/maps/android/data/Feature;",
            ">;",
            "Lcom/google/maps/android/collections/MarkerManager;",
            "Lcom/google/maps/android/collections/PolygonManager;",
            "Lcom/google/maps/android/collections/PolylineManager;",
            "Lcom/google/maps/android/collections/GroundOverlayManager;",
            ")V"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-direct {v0}, Lcom/google/maps/android/data/geojson/BiMultiMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/maps/android/data/geojson/BiMultiMap;

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/google/maps/android/data/Renderer;->extraCallbackWithResult:I

    .line 179
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    .line 180
    iput-boolean v0, p0, Lcom/google/maps/android/data/Renderer;->extraCallback:Z

    .line 181
    iput-object p2, p0, Lcom/google/maps/android/data/Renderer;->onNavigationEvent:Ljava/util/Set;

    .line 182
    iput-object p3, p0, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    .line 183
    iput-object p4, p0, Lcom/google/maps/android/data/Renderer;->Scroller:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    .line 184
    iput-object p5, p0, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    .line 185
    iput-object p6, p0, Lcom/google/maps/android/data/Renderer;->Logger:Lcom/google/maps/android/data/geojson/BiMultiMap;

    if-eqz p1, :cond_4

    if-nez p7, :cond_0

    .line 188
    new-instance p7, Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {p7, p1}, Lcom/google/maps/android/collections/MarkerManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 190
    :cond_0
    invoke-virtual {p7}, Lcom/google/maps/android/collections/MarkerManager;->Logger()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object p2

    iput-object p2, p0, Lcom/google/maps/android/data/Renderer;->onPostMessage:Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-nez p8, :cond_1

    .line 192
    new-instance p8, Lcom/google/maps/android/collections/PolygonManager;

    invoke-direct {p8, p1}, Lcom/google/maps/android/collections/PolygonManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 194
    :cond_1
    invoke-virtual {p8}, Lcom/google/maps/android/collections/PolygonManager;->Logger()Lcom/google/maps/android/collections/PolygonManager$Collection;

    move-result-object p2

    iput-object p2, p0, Lcom/google/maps/android/data/Renderer;->onRelationshipValidationResult:Lcom/google/maps/android/collections/PolygonManager$Collection;

    if-nez p9, :cond_2

    .line 196
    new-instance p9, Lcom/google/maps/android/collections/PolylineManager;

    invoke-direct {p9, p1}, Lcom/google/maps/android/collections/PolylineManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 198
    :cond_2
    invoke-virtual {p9}, Lcom/google/maps/android/collections/PolylineManager;->Logger()Lcom/google/maps/android/collections/PolylineManager$Collection;

    move-result-object p2

    iput-object p2, p0, Lcom/google/maps/android/data/Renderer;->onMessageChannelReady:Lcom/google/maps/android/collections/PolylineManager$Collection;

    if-nez p10, :cond_3

    .line 200
    new-instance p10, Lcom/google/maps/android/collections/GroundOverlayManager;

    invoke-direct {p10, p1}, Lcom/google/maps/android/collections/GroundOverlayManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 202
    :cond_3
    invoke-virtual {p10}, Lcom/google/maps/android/collections/GroundOverlayManager;->values()Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->ICustomTabsCallback:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 204
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->onPostMessage:Lcom/google/maps/android/collections/MarkerManager$Collection;

    .line 205
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->onRelationshipValidationResult:Lcom/google/maps/android/collections/PolygonManager$Collection;

    .line 206
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->onMessageChannelReady:Lcom/google/maps/android/collections/PolylineManager$Collection;

    .line 207
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->ICustomTabsCallback:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    :goto_0
    return-void
.end method

.method private LogLevel(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .locals 1

    .line 629
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->valueOf(Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;)V

    .line 632
    :cond_0
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->SummaryContentAdapter()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->Scroller:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->Logger(Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;)V

    .line 635
    :cond_1
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->extraCallback()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->Logger(Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;)V

    :cond_2
    return-void
.end method

.method public static LogLevel(Lcom/google/maps/android/data/Feature;)Z
    .locals 2

    const-string v0, "visibility"

    .line 996
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Feature;->LogLevel(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 997
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Feature;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 998
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private Logger(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/LineString;)Lcom/google/android/gms/maps/model/Polyline;
    .locals 0

    .line 899
    invoke-virtual {p2}, Lcom/google/maps/android/data/LineString;->getValue()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/PolylineOptions;->Logger(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 900
    iget-object p2, p0, Lcom/google/maps/android/data/Renderer;->onMessageChannelReady:Lcom/google/maps/android/collections/PolylineManager$Collection;

    invoke-virtual {p2, p1}, Lcom/google/maps/android/collections/PolylineManager$Collection;->LogLevel(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p2

    .line 901
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Polyline;->LogLevel(Z)V

    return-object p2
.end method

.method static synthetic Logger(Lcom/google/maps/android/data/Renderer;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/Renderer;->Logger(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private Logger(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 1236
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->extraCallbackWithResult()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1238
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ArrayList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1239
    check-cast v1, Ljava/util/ArrayList;

    .line 1240
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private Logger(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/kml/KmlStyle;)V
    .locals 2

    .line 951
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->Scroller$Companion()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    .line 952
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fillColor"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 953
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->values()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->Logger(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 955
    :cond_0
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryHeaderAdapter()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "outlineColor"

    .line 956
    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 957
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getValue(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    :cond_1
    const-string v1, "width"

    .line 959
    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 960
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 963
    :cond_2
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->ICustomTabsCallback()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 964
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->values()I

    move-result p2

    invoke-static {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->values(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/PolygonOptions;->Logger(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    :cond_3
    return-void
.end method

.method static synthetic getValue(Lcom/google/maps/android/data/Renderer;)Landroid/content/Context;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->Scroller$Companion:Landroid/content/Context;

    return-object p0
.end method

.method private getValue(Landroid/graphics/Bitmap;D)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->Scroller$Companion:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, p2

    double-to-int p2, v0

    .line 385
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 386
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge p3, v0, :cond_0

    mul-int/2addr v0, p2

    int-to-float v0, v0

    int-to-float p3, p3

    div-float/2addr v0, p3

    float-to-int p3, v0

    goto :goto_0

    :cond_0
    if-le p3, v0, :cond_1

    mul-int/2addr p3, p2

    int-to-float p3, p3

    int-to-float v0, v0

    div-float/2addr p3, v0

    float-to-int p3, p3

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    const/4 v0, 0x0

    .line 401
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 402
    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->LogLevel(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private getValue(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/Point;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0

    .line 849
    invoke-virtual {p2}, Lcom/google/maps/android/data/Point;->LogLevel()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->Logger(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 850
    iget-object p2, p0, Lcom/google/maps/android/data/Renderer;->onPostMessage:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {p2, p1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->valueOf(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    return-object p1
.end method

.method private getValue(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/geojson/GeoJsonFeature;",
            "Ljava/util/List<",
            "Lcom/google/maps/android/data/Geometry;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 979
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 980
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Geometry;

    .line 981
    invoke-virtual {p0, p1, v1}, Lcom/google/maps/android/data/Renderer;->values(Lcom/google/maps/android/data/Feature;Lcom/google/maps/android/data/Geometry;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getValue(Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;",
            "Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .line 1050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    invoke-virtual {p2}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;->Logger()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonPoint;

    .line 1052
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->a()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/google/maps/android/data/Renderer;->getValue(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/Point;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getValue(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;)V
    .locals 3

    .line 862
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->LogLevel()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const-string v1, "heading"

    .line 863
    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 864
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->Scroller()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->LogLevel(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_0
    const-string v1, "hotSpot"

    .line 866
    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 868
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->Logger()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->values(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_1
    const-string v1, "markerColor"

    .line 870
    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 871
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->LogLevel()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_2
    const-string v0, "iconScale"

    .line 874
    invoke-virtual {p2, v0}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 875
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->values()D

    move-result-wide v0

    goto :goto_0

    .line 876
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 877
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->values()D

    move-result-wide v0

    goto :goto_0

    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    const-string v2, "iconUrl"

    .line 881
    invoke-virtual {p2, v2}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 882
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/maps/android/data/Renderer;->valueOf(Ljava/lang/String;DLcom/google/android/gms/maps/model/MarkerOptions;)V

    goto :goto_1

    .line 883
    :cond_5
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 885
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/maps/android/data/Renderer;->valueOf(Ljava/lang/String;DLcom/google/android/gms/maps/model/MarkerOptions;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private onPostMessage()V
    .locals 2

    .line 1154
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->onPostMessage:Lcom/google/maps/android/collections/MarkerManager$Collection;

    new-instance v1, Lcom/google/maps/android/data/Renderer$1;

    invoke-direct {v1, p0}, Lcom/google/maps/android/data/Renderer$1;-><init>(Lcom/google/maps/android/data/Renderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->values(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    return-void
.end method

.method private valueOf(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/DataPolygon;)Lcom/google/android/gms/maps/model/Polygon;
    .locals 1

    .line 933
    invoke-interface {p2}, Lcom/google/maps/android/data/DataPolygon;->getOuterBoundaryCoordinates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 935
    invoke-interface {p2}, Lcom/google/maps/android/data/DataPolygon;->getInnerBoundaryCoordinates()Ljava/util/List;

    move-result-object p2

    .line 936
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 937
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getValue(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    goto :goto_0

    .line 939
    :cond_0
    iget-object p2, p0, Lcom/google/maps/android/data/Renderer;->onRelationshipValidationResult:Lcom/google/maps/android/collections/PolygonManager$Collection;

    invoke-virtual {p2, p1}, Lcom/google/maps/android/collections/PolygonManager$Collection;->values(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object p2

    .line 940
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->Scroller$Companion()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Polygon;->LogLevel(Z)V

    return-object p2
.end method

.method private valueOf(Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;",
            "Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            ">;"
        }
    .end annotation

    .line 1067
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    invoke-virtual {p2}, Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;->Logger()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonLineString;

    .line 1069
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/google/maps/android/data/Renderer;->Logger(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/LineString;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private valueOf(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/kml/KmlMultiGeometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Lcom/google/maps/android/data/kml/KmlMultiGeometry;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlMultiGeometry;->Logger()Ljava/util/ArrayList;

    move-result-object p2

    .line 1034
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/maps/android/data/Geometry;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 1035
    invoke-virtual/range {v2 .. v7}, Lcom/google/maps/android/data/Renderer;->Logger(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/Geometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private valueOf(Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/data/kml/KmlPlacemark;)V
    .locals 7

    const-string v0, "name"

    .line 1126
    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/kml/KmlPlacemark;->LogLevel(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "description"

    .line 1127
    invoke-virtual {p3, v2}, Lcom/google/maps/android/data/kml/KmlPlacemark;->LogLevel(Ljava/lang/String;)Z

    move-result v3

    .line 1128
    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryContentAdapter()Z

    move-result v4

    .line 1129
    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->valueOf()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 1131
    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->valueOf()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/google/maps/android/data/kml/KmlUtil;->LogLevel(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlPlacemark;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->values(Ljava/lang/String;)V

    .line 1132
    invoke-direct {p0}, Lcom/google/maps/android/data/Renderer;->onPostMessage()V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 1134
    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/kml/KmlPlacemark;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->values(Ljava/lang/String;)V

    .line 1135
    invoke-direct {p0}, Lcom/google/maps/android/data/Renderer;->onPostMessage()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 1137
    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/kml/KmlPlacemark;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->values(Ljava/lang/String;)V

    .line 1138
    invoke-virtual {p3, v2}, Lcom/google/maps/android/data/kml/KmlPlacemark;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->valueOf(Ljava/lang/String;)V

    .line 1139
    invoke-direct {p0}, Lcom/google/maps/android/data/Renderer;->onPostMessage()V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 1141
    invoke-virtual {p3, v2}, Lcom/google/maps/android/data/kml/KmlPlacemark;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->values(Ljava/lang/String;)V

    .line 1142
    invoke-direct {p0}, Lcom/google/maps/android/data/Renderer;->onPostMessage()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 1144
    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/kml/KmlPlacemark;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->values(Ljava/lang/String;)V

    .line 1145
    invoke-direct {p0}, Lcom/google/maps/android/data/Renderer;->onPostMessage()V

    :cond_4
    :goto_0
    return-void
.end method

.method private valueOf(Ljava/lang/String;DLcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0

    .line 1100
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/maps/android/data/Renderer;->Logger(Ljava/lang/String;D)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1102
    invoke-virtual {p4, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_0

    .line 1104
    :cond_0
    iget-object p2, p0, Lcom/google/maps/android/data/Renderer;->onNavigationEvent:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private values(Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;",
            "Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            ">;"
        }
    .end annotation

    .line 1083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    invoke-virtual {p2}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;->LogLevel()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;

    .line 1085
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/google/maps/android/data/Renderer;->valueOf(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/DataPolygon;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private values(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/kml/KmlStyle;)V
    .locals 2

    .line 912
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    const-string v1, "outlineColor"

    .line 913
    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 914
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->Logger()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->LogLevel(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    :cond_0
    const-string v1, "width"

    .line 916
    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 917
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->valueOf(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 919
    :cond_1
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->extraCallback()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 920
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->Logger()I

    move-result p2

    invoke-static {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->values(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/PolylineOptions;->LogLevel(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    :cond_2
    return-void
.end method

.method private values(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->SummaryHeaderAdapter:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v0, v0, Lcom/google/maps/android/data/Renderer$ImagesCache;->LogLevel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 519
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->SummaryHeaderAdapter:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v1, v1, Lcom/google/maps/android/data/Renderer$ImagesCache;->LogLevel:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private values(Ljava/util/Collection;)V
    .locals 2

    .line 584
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 585
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 586
    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/Renderer;->values(Ljava/util/Collection;)V

    goto :goto_0

    .line 587
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_2

    .line 588
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->onPostMessage:Lcom/google/maps/android/collections/MarkerManager$Collection;

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->Logger(Lcom/google/android/gms/maps/model/Marker;)Z

    goto :goto_0

    .line 589
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v1, :cond_3

    .line 590
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->onMessageChannelReady:Lcom/google/maps/android/collections/PolylineManager$Collection;

    check-cast v0, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/collections/PolylineManager$Collection;->valueOf(Lcom/google/android/gms/maps/model/Polyline;)Z

    goto :goto_0

    .line 591
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v1, :cond_0

    .line 592
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->onRelationshipValidationResult:Lcom/google/maps/android/collections/PolygonManager$Collection;

    check-cast v0, Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/collections/PolygonManager$Collection;->valueOf(Lcom/google/android/gms/maps/model/Polygon;)Z

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method LogLevel(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/data/Feature;

    return-object p1
.end method

.method public LogLevel()V
    .locals 1

    .line 545
    iget v0, p0, Lcom/google/maps/android/data/Renderer;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/maps/android/data/Renderer;->extraCallbackWithResult:I

    .line 546
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->Logger()V

    return-void
.end method

.method protected Logger(Ljava/lang/String;D)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 3

    .line 357
    sget-object v0, Lcom/google/maps/android/data/Renderer;->valueOf:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->SummaryHeaderAdapter:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v1, v1, Lcom/google/maps/android/data/Renderer$ImagesCache;->LogLevel:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 361
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 364
    iget-object v2, p0, Lcom/google/maps/android/data/Renderer;->SummaryHeaderAdapter:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v2, v2, Lcom/google/maps/android/data/Renderer$ImagesCache;->Logger:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 366
    invoke-direct {p0, v2, p2, p3}, Lcom/google/maps/android/data/Renderer;->getValue(Landroid/graphics/Bitmap;D)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 367
    invoke-direct {p0, p1, v0, v1}, Lcom/google/maps/android/data/Renderer;->values(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    :cond_1
    return-object v1
.end method

.method public Logger(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/Geometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/lang/Object;
    .locals 13

    move-object v6, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 781
    invoke-interface {p2}, Lcom/google/maps/android/data/Geometry;->getGeometryType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "drawOrder"

    .line 782
    invoke-virtual {p1, v2}, Lcom/google/maps/android/data/kml/KmlPlacemark;->LogLevel(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    .line 787
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/google/maps/android/data/kml/KmlPlacemark;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v7, v8

    .line 792
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "LineString"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v8, v10

    goto :goto_2

    :sswitch_1
    const-string v2, "Polygon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v8, v11

    goto :goto_2

    :sswitch_2
    const-string v2, "MultiGeometry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v8, v12

    goto :goto_2

    :sswitch_3
    const-string v2, "Point"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    const/4 v8, -0x1

    :cond_4
    :goto_2
    if-eqz v8, :cond_e

    if-eq v8, v12, :cond_d

    if-eq v8, v11, :cond_9

    if-eq v8, v10, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 809
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    if-eqz v4, :cond_6

    .line 811
    invoke-direct {p0, v0, v4}, Lcom/google/maps/android/data/Renderer;->values(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/kml/KmlStyle;)V

    goto :goto_3

    .line 812
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/maps/android/data/kml/KmlStyle;->extraCallback()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 813
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->Logger()I

    move-result v1

    invoke-static {v1}, Lcom/google/maps/android/data/kml/KmlStyle;->values(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->LogLevel(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 815
    :cond_7
    :goto_3
    move-object v1, p2

    check-cast v1, Lcom/google/maps/android/data/LineString;

    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/data/Renderer;->Logger(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/LineString;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    .line 816
    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/Polyline;->values(Z)V

    if-eqz v7, :cond_8

    .line 818
    invoke-virtual {v0, v9}, Lcom/google/android/gms/maps/model/Polyline;->values(F)V

    :cond_8
    return-object v0

    .line 822
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/google/maps/android/data/kml/KmlStyle;->Scroller$Companion()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    if-eqz v4, :cond_a

    .line 824
    invoke-direct {p0, v0, v4}, Lcom/google/maps/android/data/Renderer;->Logger(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/kml/KmlStyle;)V

    goto :goto_4

    .line 825
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/google/maps/android/data/kml/KmlStyle;->ICustomTabsCallback()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 826
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->values()I

    move-result v1

    invoke-static {v1}, Lcom/google/maps/android/data/kml/KmlStyle;->values(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->Logger(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 828
    :cond_b
    :goto_4
    move-object v1, p2

    check-cast v1, Lcom/google/maps/android/data/DataPolygon;

    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/data/Renderer;->valueOf(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/DataPolygon;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    .line 829
    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/Polygon;->Logger(Z)V

    if-eqz v7, :cond_c

    .line 831
    invoke-virtual {v0, v9}, Lcom/google/android/gms/maps/model/Polygon;->LogLevel(F)V

    :cond_c
    return-object v0

    .line 835
    :cond_d
    move-object v2, p2

    check-cast v2, Lcom/google/maps/android/data/kml/KmlMultiGeometry;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/maps/android/data/Renderer;->valueOf(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/kml/KmlMultiGeometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 794
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/google/maps/android/data/kml/KmlStyle;->LogLevel()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    if-eqz v4, :cond_f

    .line 796
    invoke-direct {p0, v0, v4, v3}, Lcom/google/maps/android/data/Renderer;->getValue(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;)V

    goto :goto_5

    .line 797
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 799
    invoke-virtual/range {p3 .. p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/maps/android/data/kml/KmlStyle;->values()D

    move-result-wide v10

    invoke-direct {p0, v2, v10, v11, v0}, Lcom/google/maps/android/data/Renderer;->valueOf(Ljava/lang/String;DLcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 801
    :cond_10
    :goto_5
    move-object v2, p2

    check-cast v2, Lcom/google/maps/android/data/kml/KmlPoint;

    invoke-direct {p0, v0, v2}, Lcom/google/maps/android/data/Renderer;->getValue(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/Point;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 802
    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/Marker;->values(Z)V

    .line 803
    invoke-direct {p0, v3, v0, p1}, Lcom/google/maps/android/data/Renderer;->valueOf(Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/data/kml/KmlPlacemark;)V

    if-eqz v7, :cond_11

    .line 805
    invoke-virtual {v0, v9}, Lcom/google/android/gms/maps/model/Marker;->valueOf(F)V

    :cond_11
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x49b6570 -> :sswitch_3
        0x55028ab -> :sswitch_2
        0x4b86ed1a -> :sswitch_1
        0x6bb01145 -> :sswitch_0
    .end sparse-switch
.end method

.method protected Logger()V
    .locals 1

    .line 554
    iget v0, p0, Lcom/google/maps/android/data/Renderer;->extraCallbackWithResult:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->SummaryHeaderAdapter:Lcom/google/maps/android/data/Renderer$ImagesCache;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/maps/android/data/Renderer$ImagesCache;->Logger:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->SummaryHeaderAdapter:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v0, v0, Lcom/google/maps/android/data/Renderer$ImagesCache;->Logger:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public Logger(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->SummaryHeaderAdapter:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v0, v0, Lcom/google/maps/android/data/Renderer$ImagesCache;->Logger:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected Logger(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 574
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/Renderer;->values(Ljava/util/Collection;)V

    return-void
.end method

.method Scroller()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    return-object v0
.end method

.method Scroller$Companion()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    return-object v0
.end method

.method public SummaryContentAdapter()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/BiMultiMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->Scroller:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    return-object v0
.end method

.method protected SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->getValue:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected SummaryHeaderAdapter()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->onNavigationEvent:Ljava/util/Set;

    return-object v0
.end method

.method protected SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->ICustomTabsCallback$Stub:Ljava/util/HashMap;

    return-object v0
.end method

.method protected a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->onTransact:Ljava/util/HashMap;

    return-object v0
.end method

.method public extraCallback()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public extraCallbackWithResult()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/BiMultiMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlStyle;
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->onTransact:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlStyle;

    .line 449
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 450
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/maps/android/data/kml/KmlStyle;

    :cond_0
    return-object v0
.end method

.method public getValue()V
    .locals 1

    .line 538
    iget v0, p0, Lcom/google/maps/android/data/Renderer;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/maps/android/data/Renderer;->extraCallbackWithResult:I

    return-void
.end method

.method getValue(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V
    .locals 2

    .line 1186
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->onRelationshipValidationResult:Lcom/google/maps/android/collections/PolygonManager$Collection;

    new-instance v1, Lcom/google/maps/android/data/Renderer$2;

    invoke-direct {v1, p0, p1}, Lcom/google/maps/android/data/Renderer$2;-><init>(Lcom/google/maps/android/data/Renderer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/PolygonManager$Collection;->valueOf(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    .line 1199
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->onPostMessage:Lcom/google/maps/android/collections/MarkerManager$Collection;

    new-instance v1, Lcom/google/maps/android/data/Renderer$3;

    invoke-direct {v1, p0, p1}, Lcom/google/maps/android/data/Renderer$3;-><init>(Lcom/google/maps/android/data/Renderer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->getValue(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 1213
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->onMessageChannelReady:Lcom/google/maps/android/collections/PolylineManager$Collection;

    new-instance v1, Lcom/google/maps/android/data/Renderer$4;

    invoke-direct {v1, p0, p1}, Lcom/google/maps/android/data/Renderer$4;-><init>(Lcom/google/maps/android/data/Renderer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/PolylineManager$Collection;->Logger(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    return-void
.end method

.method protected getValue(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    .line 603
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 606
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->ICustomTabsCallback:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->Logger(Lcom/google/android/gms/maps/model/GroundOverlay;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMessageChannelReady()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->onTransact:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->asInterface:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method protected onNavigationEvent()Z
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/BiMultiMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onRelationshipValidationResult()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/google/maps/android/data/Renderer;->extraCallback:Z

    return v0
.end method

.method protected valueOf(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->SummaryHeaderAdapter:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v0, v0, Lcom/google/maps/android/data/Renderer$ImagesCache;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez v0, :cond_0

    .line 414
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->SummaryHeaderAdapter:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v1, v1, Lcom/google/maps/android/data/Renderer$ImagesCache;->Logger:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 416
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->LogLevel(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->SummaryHeaderAdapter:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v1, v1, Lcom/google/maps/android/data/Renderer$ImagesCache;->values:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method valueOf(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->Logger:Lcom/google/maps/android/data/geojson/BiMultiMap;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/data/Feature;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected valueOf()V
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public valueOf(Lcom/google/maps/android/data/Feature;)V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/Renderer;->values(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected valueOf(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;)V"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public valueOf(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;)V"
        }
    .end annotation

    .line 1013
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1014
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1015
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1016
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/data/kml/KmlStyle;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected values(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->ICustomTabsCallback:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->valueOf(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object p1

    return-object p1
.end method

.method protected values(Lcom/google/maps/android/data/Feature;Lcom/google/maps/android/data/Geometry;)Ljava/lang/Object;
    .locals 2

    .line 729
    invoke-interface {p2}, Lcom/google/maps/android/data/Geometry;->getGeometryType()Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "GeometryCollection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "Polygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "Point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "MultiLineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "MultiPoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v1, "MultiPolygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 765
    :pswitch_0
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;

    .line 766
    invoke-virtual {p2}, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;->values()Ljava/util/List;

    move-result-object p2

    .line 765
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->getValue(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 741
    :pswitch_1
    instance-of v0, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz v0, :cond_7

    .line 742
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->SummaryHeaderAdapter()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    goto :goto_2

    .line 743
    :cond_7
    instance-of v0, p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    if-eqz v0, :cond_8

    .line 744
    check-cast p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlPlacemark;->SummaryContentAdapter()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    .line 746
    :cond_8
    :goto_2
    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonLineString;

    invoke-direct {p0, v1, p2}, Lcom/google/maps/android/data/Renderer;->Logger(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/LineString;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p1

    return-object p1

    .line 749
    :pswitch_2
    instance-of v0, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz v0, :cond_9

    .line 750
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->a()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v1

    goto :goto_3

    .line 751
    :cond_9
    instance-of v0, p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    if-eqz v0, :cond_a

    .line 752
    check-cast p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlPlacemark;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v1

    .line 754
    :cond_a
    :goto_3
    check-cast p2, Lcom/google/maps/android/data/DataPolygon;

    invoke-direct {p0, v1, p2}, Lcom/google/maps/android/data/Renderer;->valueOf(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/DataPolygon;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object p1

    return-object p1

    .line 733
    :pswitch_3
    instance-of v0, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz v0, :cond_b

    .line 734
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    goto :goto_4

    .line 735
    :cond_b
    instance-of v0, p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    if-eqz v0, :cond_c

    .line 736
    check-cast p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlPlacemark;->Scroller()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 738
    :cond_c
    :goto_4
    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonPoint;

    invoke-direct {p0, v1, p2}, Lcom/google/maps/android/data/Renderer;->getValue(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/Point;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    return-object p1

    .line 759
    :pswitch_4
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->SummaryContentAdapter()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    move-result-object p1

    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;

    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->valueOf(Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 756
    :pswitch_5
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    move-result-object p1

    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;

    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->getValue(Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 762
    :pswitch_6
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->extraCallback()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    move-result-object p1

    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;

    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->values(Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7e2b361f -> :sswitch_6
        -0x3f883809 -> :sswitch_5
        -0x2560d4e2 -> :sswitch_4
        0x49b6570 -> :sswitch_3
        0x4b86ed1a -> :sswitch_2
        0x6bb01145 -> :sswitch_1
        0x7440e8d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/maps/android/data/geojson/BiMultiMap;

    return-object v0
.end method

.method public values(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public values(Lcom/google/maps/android/data/Feature;)V
    .locals 7

    .line 674
    sget-object v0, Lcom/google/maps/android/data/Renderer;->values:Ljava/lang/Object;

    .line 675
    instance-of v1, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz v1, :cond_0

    .line 676
    move-object v1, p1

    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-direct {p0, v1}, Lcom/google/maps/android/data/Renderer;->LogLevel(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V

    .line 678
    :cond_0
    iget-boolean v1, p0, Lcom/google/maps/android/data/Renderer;->extraCallback:Z

    if-eqz v1, :cond_3

    .line 679
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 681
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/maps/android/data/Renderer;->values(Ljava/lang/Object;)V

    .line 683
    :cond_1
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->valueOf()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 685
    instance-of v0, p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    if-eqz v0, :cond_2

    .line 686
    invoke-static {p1}, Lcom/google/maps/android/data/Renderer;->LogLevel(Lcom/google/maps/android/data/Feature;)Z

    move-result v6

    .line 687
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->Logger()Lcom/google/maps/android/data/Geometry;

    move-result-object v3

    .line 689
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Renderer;->getValue(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v4

    .line 690
    move-object v2, p1

    check-cast v2, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlPlacemark;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v5

    move-object v1, p0

    .line 691
    invoke-virtual/range {v1 .. v6}, Lcom/google/maps/android/data/Renderer;->Logger(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/Geometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 693
    :cond_2
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->Logger()Lcom/google/maps/android/data/Geometry;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/maps/android/data/Renderer;->values(Lcom/google/maps/android/data/Feature;Lcom/google/maps/android/data/Geometry;)Ljava/lang/Object;

    move-result-object v0

    .line 697
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/maps/android/data/geojson/BiMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected values(Lcom/google/maps/android/data/Feature;Ljava/lang/Object;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/maps/android/data/geojson/BiMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected values(Ljava/lang/Object;)V
    .locals 1

    .line 706
    instance-of v0, p1, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->onPostMessage:Lcom/google/maps/android/collections/MarkerManager$Collection;

    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->Logger(Lcom/google/android/gms/maps/model/Marker;)Z

    goto :goto_1

    .line 708
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->onMessageChannelReady:Lcom/google/maps/android/collections/PolylineManager$Collection;

    check-cast p1, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/PolylineManager$Collection;->valueOf(Lcom/google/android/gms/maps/model/Polyline;)Z

    goto :goto_1

    .line 710
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_2

    .line 711
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->onRelationshipValidationResult:Lcom/google/maps/android/collections/PolygonManager$Collection;

    check-cast p1, Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/PolygonManager$Collection;->valueOf(Lcom/google/android/gms/maps/model/Polygon;)Z

    goto :goto_1

    .line 712
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_3

    .line 713
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->ICustomTabsCallback:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    check-cast p1, Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->Logger(Lcom/google/android/gms/maps/model/GroundOverlay;)Z

    goto :goto_1

    .line 714
    :cond_3
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 715
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 716
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Renderer;->values(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public values(Ljava/lang/Object;Lcom/google/maps/android/data/Feature;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->Logger:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p2, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected values(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    .line 661
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->asInterface:Ljava/util/HashMap;

    .line 662
    iput-object p2, p0, Lcom/google/maps/android/data/Renderer;->ICustomTabsCallback$Stub:Ljava/util/HashMap;

    .line 663
    iget-object p1, p0, Lcom/google/maps/android/data/Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {p1, p3}, Lcom/google/maps/android/data/geojson/BiMultiMap;->putAll(Ljava/util/Map;)V

    .line 664
    iput-object p4, p0, Lcom/google/maps/android/data/Renderer;->getValue:Ljava/util/ArrayList;

    .line 665
    iput-object p5, p0, Lcom/google/maps/android/data/Renderer;->a:Ljava/util/HashMap;

    return-void
.end method

.method protected values(Z)V
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/google/maps/android/data/Renderer;->extraCallback:Z

    return-void
.end method
