.class Lcom/google/maps/android/data/kml/KmlParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LogLevel:Ljava/lang/String; = "GroundOverlay"

.field private static final Logger:Ljava/lang/String; = "Folder|Document"

.field private static final Scroller$Companion:Ljava/lang/String; = "altitude|altitudeModeGroup|altitudeMode|begin|bottomFov|cookie|displayName|displayMode|end|expires|extrude|flyToView|gridOrigin|httpQuery|leftFov|linkDescription|linkName|linkSnippet|listItemType|maxSnippetLines|maxSessionLength|message|minAltitude|minFadeExtent|minLodPixels|minRefreshPeriod|maxAltitude|maxFadeExtent|maxLodPixels|maxHeight|maxWidth|near|NetworkLink|NetworkLinkControl|overlayXY|range|refreshMode|refreshInterval|refreshVisibility|rightFov|roll|rotationXY|screenXY|shape|sourceHref|state|targetHref|tessellate|tileSize|topFov|viewBoundScale|viewFormat|viewRefreshMode|viewRefreshTime|when"

.field private static final getValue:Ljava/lang/String; = "Style"

.field private static final valueOf:Ljava/lang/String; = "Placemark"

.field private static final values:Ljava/lang/String; = "StyleMap"


# instance fields
.field private final Scroller:Lorg/xmlpull/v1/XmlPullParser;

.field private final SummaryContentAdapter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final extraCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlParser;->Scroller:Lorg/xmlpull/v1/XmlPullParser;

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlParser;->SummaryContentAdapter:Ljava/util/HashMap;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlParser;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    .line 73
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlParser;->a:Ljava/util/HashMap;

    .line 74
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlParser;->extraCallback:Ljava/util/HashMap;

    .line 75
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/HashMap;

    return-void
.end method

.method static values(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 160
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 156
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method LogLevel()Ljava/util/HashMap;
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

    .line 116
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method Logger()Ljava/util/HashMap;
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

    .line 144
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/HashMap;

    return-object v0
.end method

.method SummaryContentAdapter()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->Scroller:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 85
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->Scroller:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "altitude|altitudeModeGroup|altitudeMode|begin|bottomFov|cookie|displayName|displayMode|end|expires|extrude|flyToView|gridOrigin|httpQuery|leftFov|linkDescription|linkName|linkSnippet|listItemType|maxSnippetLines|maxSessionLength|message|minAltitude|minFadeExtent|minLodPixels|minRefreshPeriod|maxAltitude|maxFadeExtent|maxLodPixels|maxHeight|maxWidth|near|NetworkLink|NetworkLinkControl|overlayXY|range|refreshMode|refreshInterval|refreshVisibility|rightFov|roll|rotationXY|screenXY|shape|sourceHref|state|targetHref|tessellate|tileSize|topFov|viewBoundScale|viewFormat|viewRefreshMode|viewRefreshTime|when"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->Scroller:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Lcom/google/maps/android/data/kml/KmlParser;->values(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->Scroller:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Folder|Document"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlParser;->Scroller:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lcom/google/maps/android/data/kml/KmlContainerParser;->Logger(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->Scroller:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->Scroller:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Lcom/google/maps/android/data/kml/KmlStyleParser;->LogLevel(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlParser;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->Scroller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->Scroller:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StyleMap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->extraCallback:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlParser;->Scroller:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lcom/google/maps/android/data/kml/KmlStyleParser;->valueOf(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->Scroller:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Placemark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->SummaryContentAdapter:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlParser;->Scroller:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->LogLevel(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlPlacemark;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->Scroller:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroundOverlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlParser;->Scroller:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->values(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlGroundOverlay;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->Scroller:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/google/maps/android/data/kml/KmlStyle;

    invoke-direct {v1}, Lcom/google/maps/android/data/kml/KmlStyle;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method getValue()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->SummaryContentAdapter:Ljava/util/HashMap;

    return-object v0
.end method

.method valueOf()Ljava/util/HashMap;
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

    .line 130
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->extraCallback:Ljava/util/HashMap;

    return-object v0
.end method

.method values()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlParser;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    return-object v0
.end method
