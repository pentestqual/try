.class public Lcom/google/maps/android/clustering/ClusterManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;"
    }
.end annotation


# instance fields
.field private ICustomTabsCallback:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private LogLevel:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "TT;>.ClusterTask;"
        }
    .end annotation
.end field

.field private final Logger:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final Scroller:Lcom/google/maps/android/collections/MarkerManager$Collection;

.field private Scroller$Companion:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/maps/android/collections/MarkerManager;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter:Lcom/google/android/gms/maps/model/CameraPosition;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private a:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private extraCallback:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private getValue:Lcom/google/android/gms/maps/GoogleMap;

.field private valueOf:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final values:Lcom/google/maps/android/collections/MarkerManager$Collection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 70
    new-instance v0, Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {v0, p2}, Lcom/google/maps/android/collections/MarkerManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/maps/android/clustering/ClusterManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/collections/MarkerManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/collections/MarkerManager;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->Logger:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 74
    iput-object p2, p0, Lcom/google/maps/android/clustering/ClusterManager;->getValue:Lcom/google/android/gms/maps/GoogleMap;

    .line 75
    iput-object p3, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/maps/android/collections/MarkerManager;

    .line 76
    invoke-virtual {p3}, Lcom/google/maps/android/collections/MarkerManager;->Logger()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->values:Lcom/google/maps/android/collections/MarkerManager$Collection;

    .line 77
    invoke-virtual {p3}, Lcom/google/maps/android/collections/MarkerManager;->Logger()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object p3

    iput-object p3, p0, Lcom/google/maps/android/clustering/ClusterManager;->Scroller:Lcom/google/maps/android/collections/MarkerManager$Collection;

    .line 78
    new-instance p3, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p3, p1, p2, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V

    iput-object p3, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    .line 79
    new-instance p1, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;

    new-instance p2, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;

    new-instance p3, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;

    invoke-direct {p3}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;-><init>()V

    invoke-direct {p2, p3}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;-><init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V

    invoke-direct {p1, p2}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;-><init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->valueOf:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    .line 82
    new-instance p1, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;-><init>(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager$1;)V

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->LogLevel:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    .line 83
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->onAdd()V

    return-void
.end method

.method static synthetic values(Lcom/google/maps/android/clustering/ClusterManager;)Lcom/google/maps/android/clustering/view/ClusterRenderer;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    return-object p0
.end method


# virtual methods
.method public LogLevel()Lcom/google/maps/android/collections/MarkerManager$Collection;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->values:Lcom/google/maps/android/collections/MarkerManager$Collection;

    return-object v0
.end method

.method public LogLevel(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryContentAdapter:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    .line 339
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V

    return-void
.end method

.method public LogLevel(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->ICustomTabsCallback:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    .line 357
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    return-void
.end method

.method public LogLevel(Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setAnimation(Z)V

    return-void
.end method

.method public LogLevel(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->Logger()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    .line 232
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->removeItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    .line 235
    throw p1
.end method

.method public Logger()Lcom/google/maps/android/clustering/algo/Algorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/maps/android/clustering/algo/Algorithm<",
            "TT;>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->valueOf:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    return-object v0
.end method

.method public Logger(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;

    .line 348
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;)V

    return-void
.end method

.method public Logger(Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm<",
            "TT;>;)V"
        }
    .end annotation

    .line 124
    invoke-interface {p1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->lock()V

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->Logger()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    .line 127
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->valueOf:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->getItems()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->addItems(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    .line 135
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->unlock()V

    .line 141
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->valueOf:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    invoke-interface {p1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->shouldReclusterOnMapMovement()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->valueOf:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->getValue:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->values()V

    return-void

    :catchall_1
    move-exception v0

    .line 138
    invoke-interface {p1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->unlock()V

    .line 139
    throw v0
.end method

.method public Logger(Lcom/google/maps/android/clustering/view/ClusterRenderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
            "TT;>;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->values:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->values()V

    .line 102
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->Scroller:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->values()V

    .line 103
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->onRemove()V

    .line 104
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    .line 105
    invoke-interface {p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->onAdd()V

    .line 106
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->Scroller$Companion:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryContentAdapter:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->ICustomTabsCallback:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->a:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->extraCallback:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->values()V

    return-void
.end method

.method public Logger(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 246
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->Logger()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    .line 249
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->updateItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    .line 252
    throw p1
.end method

.method public Logger(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->Logger()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    .line 216
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->removeItems(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    .line 219
    throw p1
.end method

.method public Scroller()Lcom/google/maps/android/collections/MarkerManager;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/maps/android/collections/MarkerManager;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/maps/android/clustering/view/ClusterRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
            "TT;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    return-object v0
.end method

.method public getValue()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->Logger()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    .line 168
    :try_start_0
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->clearItems()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    .line 171
    throw v1
.end method

.method public getValue(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->a:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    .line 366
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V

    return-void
.end method

.method public getValue(Lcom/google/maps/android/clustering/algo/Algorithm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/algo/Algorithm<",
            "TT;>;)V"
        }
    .end annotation

    .line 116
    instance-of v0, p1, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/ClusterManager;->Logger(Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;)V

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;

    invoke-direct {v0, p1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;-><init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V

    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/ClusterManager;->Logger(Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;)V

    :goto_0
    return-void
.end method

.method public getValue(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->Logger()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    .line 200
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->addItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    .line 203
    throw p1
.end method

.method public onCameraIdle()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    instance-of v1, v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    if-eqz v1, :cond_0

    .line 277
    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;->onCameraIdle()V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->valueOf:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->getValue:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 283
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->valueOf:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->shouldReclusterOnMapMovement()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->values()V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->getValue:F

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->getValue:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->getValue:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->getValue:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 289
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->values()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->Scroller()Lcom/google/maps/android/collections/MarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/MarkerManager;->onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->Scroller()Lcom/google/maps/android/collections/MarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/MarkerManager;->onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1
.end method

.method public valueOf()Lcom/google/maps/android/collections/MarkerManager$Collection;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->Scroller:Lcom/google/maps/android/collections/MarkerManager$Collection;

    return-object v0
.end method

.method public valueOf(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->extraCallback:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;

    .line 375
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;)V

    return-void
.end method

.method public valueOf(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->Logger()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    .line 184
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->addItems(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    .line 187
    throw p1
.end method

.method public values()V
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->Logger:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->LogLevel:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->cancel(Z)Z

    .line 264
    new-instance v0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;-><init>(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager$1;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->LogLevel:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    .line 265
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Float;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/maps/android/clustering/ClusterManager;->getValue:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/maps/model/CameraPosition;->getValue:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->Logger:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->Logger:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 268
    throw v0
.end method

.method public values(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->Scroller$Companion:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    .line 330
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    return-void
.end method
