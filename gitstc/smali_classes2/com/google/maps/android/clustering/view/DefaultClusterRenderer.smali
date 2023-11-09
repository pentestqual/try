.class public Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/maps/android/clustering/view/ClusterRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;,
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;,
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;,
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;,
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;,
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;,
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final LogLevel:Landroid/animation/TimeInterpolator;

.field private static final Logger:[I


# instance fields
.field private final ICustomTabsCallback:Lcom/google/maps/android/ui/IconGenerator;

.field private final ICustomTabsCallback$Stub:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<",
            "TT;>.ViewModifier;"
        }
    .end annotation
.end field

.field private final Scroller:Ljava/util/concurrent/Executor;

.field private Scroller$Companion:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache<",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:F

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/graphics/drawable/ShapeDrawable;

.field private SummaryHeaderAdapter:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private a:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private asInterface:F

.field private extraCallback:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private extraCallbackWithResult:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getValue:Lcom/google/maps/android/clustering/ClusterManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onMessageChannelReady:Lcom/google/android/gms/maps/GoogleMap;

.field private onNavigationEvent:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private onPostMessage:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private onRelationshipValidationResult:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:I

.field private valueOf:Z

.field private values:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 86
    sput-object v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Logger:[I

    .line 1116
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->LogLevel:Landroid/animation/TimeInterpolator;

    return-void

    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Scroller:Ljava/util/concurrent/Executor;

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onRelationshipValidationResult:Ljava/util/Set;

    .line 98
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryHeaderAdapter:Landroid/util/SparseArray;

    .line 103
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->extraCallbackWithResult:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    const/4 v0, 0x4

    .line 108
    iput v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onTransact:I

    .line 118
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    invoke-direct {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryContentAdapter:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    .line 125
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->ICustomTabsCallback$Stub:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;

    .line 135
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onMessageChannelReady:Lcom/google/android/gms/maps/GoogleMap;

    const/4 p2, 0x1

    .line 136
    iput-boolean p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->valueOf:Z

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    .line 138
    new-instance p2, Lcom/google/maps/android/ui/IconGenerator;

    invoke-direct {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->ICustomTabsCallback:Lcom/google/maps/android/ui/IconGenerator;

    .line 139
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Logger(Landroid/content/Context;)Lcom/google/maps/android/ui/SquareTextView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;->valueOf(Landroid/view/View;)V

    .line 140
    sget p1, Lcom/google/maps/android/R$style;->getViewModelStore:I

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;->valueOf(I)V

    .line 141
    invoke-direct {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->values()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;->Logger(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iput-object p3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getValue:Lcom/google/maps/android/clustering/ClusterManager;

    return-void
.end method

.method static synthetic ICustomTabsCallback(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->a:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)F
    .locals 0

    .line 78
    iget p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->asInterface:F

    return p0
.end method

.method static synthetic LogLevel()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 78
    sget-object v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->LogLevel:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic Logger(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;F)F
    .locals 0

    .line 78
    iput p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->asInterface:F

    return p1
.end method

.method static synthetic Logger(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onMessageChannelReady:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method private Logger(Landroid/content/Context;)Lcom/google/maps/android/ui/SquareTextView;
    .locals 2

    .line 219
    new-instance v0, Lcom/google/maps/android/ui/SquareTextView;

    invoke-direct {v0, p1}, Lcom/google/maps/android/ui/SquareTextView;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 221
    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/SquareTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    sget p1, Lcom/google/maps/android/R$id;->INotificationSideChannel$_Parcel:I

    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/SquareTextView;->setId(I)V

    .line 223
    iget p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 224
    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/google/maps/android/ui/SquareTextView;->setPadding(IIII)V

    return-object v0
.end method

.method static synthetic Logger(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Scroller$Companion:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic Scroller(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->extraCallbackWithResult:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    return-object p0
.end method

.method static synthetic Scroller$Companion(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onNavigationEvent:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->extraCallback:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getValue:Lcom/google/maps/android/clustering/ClusterManager;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->valueOf:Z

    return p0
.end method

.method static synthetic SummaryHeaderAdapter(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryContentAdapter:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    return-object p0
.end method

.method static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onPostMessage:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;

    return-object p0
.end method

.method static synthetic a(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;

    return-object p0
.end method

.method static synthetic extraCallback(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->values:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Scroller$Companion:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->valueOf(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->valueOf(Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method private valueOf(Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/maps/android/geometry/Point;",
            ">;",
            "Lcom/google/maps/android/geometry/Point;",
            ")",
            "Lcom/google/maps/android/geometry/Point;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 587
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 589
    :cond_0
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getValue:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v1}, Lcom/google/maps/android/clustering/ClusterManager;->Logger()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/maps/android/clustering/algo/Algorithm;->getMaxDistanceBetweenClusteredItems()I

    move-result v1

    mul-int/2addr v1, v1

    int-to-double v1, v1

    .line 592
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/geometry/Point;

    .line 593
    invoke-static {v3, p2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->values(Lcom/google/maps/android/geometry/Point;Lcom/google/maps/android/geometry/Point;)D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_1

    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic valueOf(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onRelationshipValidationResult:Ljava/util/Set;

    return-object p1
.end method

.method private valueOf(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 579
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic valueOf(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Scroller:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private static values(Lcom/google/maps/android/geometry/Point;Lcom/google/maps/android/geometry/Point;)D
    .locals 6

    .line 583
    iget-wide v0, p0, Lcom/google/maps/android/geometry/Point;->LogLevel:D

    iget-wide v2, p1, Lcom/google/maps/android/geometry/Point;->LogLevel:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Point;->LogLevel:D

    iget-wide v4, p1, Lcom/google/maps/android/geometry/Point;->LogLevel:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Point;->values:D

    iget-wide v4, p1, Lcom/google/maps/android/geometry/Point;->values:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/google/maps/android/geometry/Point;->values:D

    iget-wide p0, p1, Lcom/google/maps/android/geometry/Point;->values:D

    sub-double/2addr v4, p0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private values()Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    .line 209
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/graphics/drawable/ShapeDrawable;

    .line 210
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 211
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x7f000001

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 212
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    float-to-int v8, v1

    const/4 v4, 0x1

    move-object v3, v0

    move v5, v8

    move v6, v8

    move v7, v8

    .line 214
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method static synthetic values(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onRelationshipValidationResult:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Lcom/google/maps/android/clustering/Cluster;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)",
            "Lcom/google/android/gms/maps/model/Marker;"
        }
    .end annotation

    .line 1005
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryContentAdapter:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->Logger(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Lcom/google/android/gms/maps/model/Marker;)Lcom/google/maps/android/clustering/ClusterItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")TT;"
        }
    .end annotation

    .line 995
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->extraCallbackWithResult:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->values(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/ClusterItem;

    return-object p1
.end method

.method protected LogLevel(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")V"
        }
    .end annotation

    .line 870
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 871
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->Scroller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->values(Ljava/lang/String;)V

    move v1, v2

    .line 875
    :cond_0
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->Logger()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 876
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->valueOf(Ljava/lang/String;)V

    goto :goto_0

    .line 879
    :cond_1
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->Scroller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 880
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->values(Ljava/lang/String;)V

    goto :goto_0

    .line 882
    :cond_2
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->Scroller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 883
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->values(Ljava/lang/String;)V

    :goto_0
    move v1, v2

    .line 887
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->values()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 888
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->valueOf(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 891
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 893
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->extraCallback()V

    :cond_5
    return-void
.end method

.method protected Logger(I)I
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x43960000    # 300.0f

    .line 231
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v0, v0

    const p1, 0x47afc800    # 90000.0f

    div-float/2addr v0, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    const/high16 v1, 0x435c0000    # 220.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    const/4 v0, 0x2

    const v1, 0x3f19999a    # 0.6f

    aput v1, p1, v0

    .line 233
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method protected Logger(Lcom/google/maps/android/clustering/Cluster;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)I"
        }
    .end annotation

    .line 250
    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getSize()I

    move-result p1

    .line 251
    sget-object v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Logger:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    return p1

    .line 254
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Logger:[I

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 255
    aget v3, v0, v2

    if-ge p1, v3, :cond_1

    .line 256
    aget p1, v0, v1

    return p1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 259
    :cond_2
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method

.method public Logger(Lcom/google/maps/android/clustering/ClusterItem;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/maps/model/Marker;"
        }
    .end annotation

    .line 985
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->extraCallbackWithResult:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->Logger(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    return-object p1
.end method

.method protected Logger(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    .line 913
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->valueOf(Lcom/google/maps/android/clustering/Cluster;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public Logger(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public Logger(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    .line 839
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 840
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 841
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_0

    .line 842
    :cond_0
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 843
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_0

    .line 844
    :cond_1
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 845
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_2
    :goto_0
    return-void
.end method

.method protected Logger(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)Z"
        }
    .end annotation

    .line 381
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected getValue(I)Ljava/lang/String;
    .locals 2

    .line 239
    sget-object v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Logger:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    .line 240
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getValue(Lcom/google/maps/android/clustering/Cluster;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)Z"
        }
    .end annotation

    .line 356
    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getSize()I

    move-result p1

    iget v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onTransact:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAdd()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getValue:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->valueOf()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->getValue(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getValue:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->valueOf()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->LogLevel(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getValue:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->valueOf()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$3;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$3;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->LogLevel(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getValue:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->LogLevel()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$4;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$4;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->getValue(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getValue:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->LogLevel()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$5;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$5;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->LogLevel(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getValue:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->LogLevel()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$6;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$6;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->LogLevel(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    return-void
.end method

.method public onClustersChanged(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->ICustomTabsCallback$Stub:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->Logger(Ljava/util/Set;)V

    return-void
.end method

.method public onRemove()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getValue:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->valueOf()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->getValue(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getValue:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->valueOf()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->LogLevel(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getValue:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->valueOf()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->LogLevel(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getValue:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->LogLevel()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->getValue(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getValue:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->LogLevel()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->LogLevel(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getValue:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->LogLevel()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->LogLevel(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    return-void
.end method

.method public setAnimation(Z)V
    .locals 0

    .line 575
    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->valueOf:Z

    return-void
.end method

.method public setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 545
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->values:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    return-void
.end method

.method public setOnClusterInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 550
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->a:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    return-void
.end method

.method public setOnClusterInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 555
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;

    return-void
.end method

.method public setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 560
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->extraCallback:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    return-void
.end method

.method public setOnClusterItemInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 565
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onNavigationEvent:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    return-void
.end method

.method public setOnClusterItemInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 570
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onPostMessage:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;

    return-void
.end method

.method public valueOf()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onTransact:I

    return v0
.end method

.method protected valueOf(Lcom/google/maps/android/clustering/Cluster;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;"
        }
    .end annotation

    .line 928
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Logger(Lcom/google/maps/android/clustering/Cluster;)I

    move-result p1

    .line 929
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryHeaderAdapter:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Logger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 932
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->ICustomTabsCallback:Lcom/google/maps/android/ui/IconGenerator;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->values(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->LogLevel(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 933
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryHeaderAdapter:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method protected valueOf(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")V"
        }
    .end annotation

    .line 966
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->valueOf(Lcom/google/maps/android/clustering/Cluster;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->valueOf(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public values(Lcom/google/android/gms/maps/model/Marker;)Lcom/google/maps/android/clustering/Cluster;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;"
        }
    .end annotation

    .line 1015
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryContentAdapter:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->values(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/Cluster;

    return-object p1
.end method

.method public values(I)V
    .locals 0

    .line 285
    iput p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onTransact:I

    return-void
.end method

.method protected values(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")V"
        }
    .end annotation

    return-void
.end method
