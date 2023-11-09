.class public Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;
.super Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;
.source ""

# interfaces
.implements Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm<",
        "TT;>;",
        "Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final getValue:Lcom/google/maps/android/projection/SphericalMercatorProjection;


# instance fields
.field private LogLevel:I

.field private Logger:Lcom/google/android/gms/maps/model/LatLng;

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    sput-object v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->getValue:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;-><init>()V

    .line 51
    iput p1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->values:I

    .line 52
    iput p2, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->LogLevel:I

    return-void
.end method

.method private valueOf(F)Lcom/google/maps/android/geometry/Bounds;
    .locals 21

    move-object/from16 v0, p0

    .line 99
    iget-object v1, v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->Logger:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Lcom/google/maps/android/geometry/Bounds;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    return-object v1

    .line 103
    :cond_0
    sget-object v2, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->getValue:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v2, v1}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->values(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v1

    .line 105
    iget v2, v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->values:I

    int-to-double v2, v2

    move/from16 v4, p1

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    div-double/2addr v2, v8

    div-double/2addr v2, v6

    .line 106
    iget v10, v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->LogLevel:I

    int-to-double v10, v10

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v10, v4

    div-double/2addr v10, v8

    div-double/2addr v10, v6

    .line 108
    new-instance v4, Lcom/google/maps/android/geometry/Bounds;

    iget-wide v5, v1, Lcom/google/maps/android/geometry/Point;->LogLevel:D

    sub-double v13, v5, v2

    iget-wide v5, v1, Lcom/google/maps/android/geometry/Point;->LogLevel:D

    add-double v15, v5, v2

    iget-wide v2, v1, Lcom/google/maps/android/geometry/Point;->values:D

    sub-double v17, v2, v10

    iget-wide v1, v1, Lcom/google/maps/android/geometry/Point;->values:D

    add-double v19, v1, v10

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    return-object v4
.end method


# virtual methods
.method public Logger(II)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->values:I

    .line 95
    iput p2, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->LogLevel:I

    return-void
.end method

.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->values:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->Logger:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public shouldReclusterOnMapMovement()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected values(Lcom/google/maps/android/quadtree/PointQuadTree;F)Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/quadtree/PointQuadTree<",
            "Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem<",
            "TT;>;>;F)",
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem<",
            "TT;>;>;"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p2}, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->valueOf(F)Lcom/google/maps/android/geometry/Bounds;

    move-result-object p2

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-wide v1, p2, Lcom/google/maps/android/geometry/Bounds;->valueOf:D

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez v1, :cond_0

    .line 67
    new-instance v1, Lcom/google/maps/android/geometry/Bounds;

    iget-wide v4, p2, Lcom/google/maps/android/geometry/Bounds;->valueOf:D

    add-double v5, v4, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    iget-wide v9, p2, Lcom/google/maps/android/geometry/Bounds;->Scroller:D

    iget-wide v11, p2, Lcom/google/maps/android/geometry/Bounds;->getValue:D

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/maps/android/quadtree/PointQuadTree;->Logger(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 69
    new-instance v1, Lcom/google/maps/android/geometry/Bounds;

    const-wide/16 v5, 0x0

    iget-wide v7, p2, Lcom/google/maps/android/geometry/Bounds;->values:D

    iget-wide v9, p2, Lcom/google/maps/android/geometry/Bounds;->Scroller:D

    iget-wide v11, p2, Lcom/google/maps/android/geometry/Bounds;->getValue:D

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    move-object p2, v1

    .line 71
    :cond_0
    iget-wide v4, p2, Lcom/google/maps/android/geometry/Bounds;->values:D

    cmpl-double v1, v4, v2

    if-lez v1, :cond_1

    .line 72
    new-instance v1, Lcom/google/maps/android/geometry/Bounds;

    const-wide/16 v5, 0x0

    iget-wide v7, p2, Lcom/google/maps/android/geometry/Bounds;->values:D

    sub-double/2addr v7, v2

    iget-wide v9, p2, Lcom/google/maps/android/geometry/Bounds;->Scroller:D

    iget-wide v11, p2, Lcom/google/maps/android/geometry/Bounds;->getValue:D

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 73
    invoke-virtual {p1, v1}, Lcom/google/maps/android/quadtree/PointQuadTree;->Logger(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 74
    new-instance v1, Lcom/google/maps/android/geometry/Bounds;

    iget-wide v3, p2, Lcom/google/maps/android/geometry/Bounds;->valueOf:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iget-wide v7, p2, Lcom/google/maps/android/geometry/Bounds;->Scroller:D

    iget-wide v9, p2, Lcom/google/maps/android/geometry/Bounds;->getValue:D

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    move-object p2, v1

    .line 76
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/maps/android/quadtree/PointQuadTree;->Logger(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
