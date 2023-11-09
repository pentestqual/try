.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CreateMarkerTask"
.end annotation


# instance fields
.field private final LogLevel:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Lcom/google/android/gms/maps/model/LatLng;

.field private final getValue:Lcom/google/maps/android/clustering/Cluster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Ljava/util/Set<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    .line 1032
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->getValue:Lcom/google/maps/android/clustering/Cluster;

    .line 1034
    iput-object p3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->LogLevel:Ljava/util/Set;

    .line 1035
    iput-object p4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->Logger:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;)V
    .locals 0

    .line 1021
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->valueOf(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;)V

    return-void
.end method

.method private valueOf(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<",
            "TT;>.MarkerModifier;)V"
        }
    .end annotation

    .line 1040
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->getValue:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getValue(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 1041
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->getValue:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/clustering/ClusterItem;

    .line 1042
    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Scroller(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->Logger(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1045
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 1046
    iget-object v4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->Logger:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v4, :cond_0

    .line 1047
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->Logger(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_1

    .line 1049
    :cond_0
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->Logger(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1051
    :goto_1
    iget-object v4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {v4, v2, v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Logger(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 1052
    iget-object v4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v4}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/maps/android/clustering/ClusterManager;->valueOf()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/maps/android/collections/MarkerManager$Collection;->valueOf(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 1053
    new-instance v4, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-direct {v4, v3, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 1054
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v5}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Scroller(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->Logger(Ljava/lang/Object;Lcom/google/android/gms/maps/model/Marker;)V

    .line 1055
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->Logger:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v5, :cond_2

    .line 1056
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Logger(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_2

    .line 1059
    :cond_1
    new-instance v4, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-direct {v4, v3, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 1060
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {v5, v2, v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->LogLevel(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V

    .line 1062
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {v5, v2, v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Logger(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V

    .line 1063
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->LogLevel:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    .line 1068
    :cond_4
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryHeaderAdapter(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v0

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->getValue:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v0, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->Logger(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1071
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 1072
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->Logger:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->getValue:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v2}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->Logger(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 1073
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->getValue:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v2, v3, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Logger(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 1074
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/maps/android/clustering/ClusterManager;->LogLevel()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->valueOf(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 1075
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryHeaderAdapter(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v2

    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->getValue:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v2, v3, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->Logger(Ljava/lang/Object;Lcom/google/android/gms/maps/model/Marker;)V

    .line 1076
    new-instance v2, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-direct {v2, v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 1077
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->Logger:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_7

    .line 1078
    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->getValue:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v3}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Logger(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_3

    .line 1081
    :cond_6
    new-instance v2, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-direct {v2, v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 1082
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->getValue:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {p1, v1, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->valueOf(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/Marker;)V

    .line 1084
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->getValue:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {p1, v1, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->values(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/Marker;)V

    .line 1085
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->LogLevel:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
