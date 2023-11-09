.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MarkerModifier"
.end annotation


# static fields
.field private static final valueOf:I


# instance fields
.field private final LogLevel:Ljava/util/concurrent/locks/Lock;

.field private Logger:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<",
            "TT;>.AnimationTask;>;"
        }
    .end annotation
.end field

.field private Scroller:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<",
            "TT;>.CreateMarkerTask;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<",
            "TT;>.CreateMarkerTask;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic getValue:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

.field private final values:Ljava/util/concurrent/locks/Condition;


# direct methods
.method private constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->getValue:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 626
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 611
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->LogLevel:Ljava/util/concurrent/locks/Lock;

    .line 612
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->values:Ljava/util/concurrent/locks/Condition;

    .line 614
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Scroller$Companion:Ljava/util/Queue;

    .line 615
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->SummaryContentAdapter:Ljava/util/Queue;

    .line 616
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Queue;

    .line 617
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Scroller:Ljava/util/Queue;

    .line 618
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Logger:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V
    .locals 0

    .line 608
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    return-void
.end method

.method private valueOf(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->getValue:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Scroller(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->Logger(Lcom/google/android/gms/maps/model/Marker;)V

    .line 746
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->getValue:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryHeaderAdapter(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->Logger(Lcom/google/android/gms/maps/model/Marker;)V

    .line 747
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->getValue:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->Scroller()Lcom/google/maps/android/collections/MarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/MarkerManager;->values(Ljava/lang/Object;)Z

    return-void
.end method

.method private values()V
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Scroller:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Scroller:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->valueOf(Lcom/google/android/gms/maps/model/Marker;)V

    goto :goto_0

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Logger:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Logger:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->Logger()V

    goto :goto_0

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->SummaryContentAdapter:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 736
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->SummaryContentAdapter:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    invoke-static {v0, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->LogLevel(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;)V

    goto :goto_0

    .line 737
    :cond_2
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Scroller$Companion:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 738
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Scroller$Companion:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    invoke-static {v0, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->LogLevel(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;)V

    goto :goto_0

    .line 739
    :cond_3
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 740
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->valueOf(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    .line 685
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->LogLevel:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 686
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->getValue:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 687
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->getValue:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/maps/android/clustering/ClusterManager;->Scroller()Lcom/google/maps/android/collections/MarkerManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->valueOf(Lcom/google/maps/android/collections/MarkerManager;)V

    .line 688
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Logger:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 689
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->LogLevel:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public Logger(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 8

    .line 670
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->LogLevel:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 671
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Logger:Ljava/util/Queue;

    new-instance v7, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->getValue:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 672
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->LogLevel:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public Logger(ZLcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<",
            "TT;>.CreateMarkerTask;)V"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->LogLevel:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 636
    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    .line 638
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->SummaryContentAdapter:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 640
    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Scroller$Companion:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 642
    :goto_0
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->LogLevel:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public Logger()Z
    .locals 2

    .line 755
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->LogLevel:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 756
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Scroller$Companion:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->SummaryContentAdapter:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Scroller:Ljava/util/Queue;

    .line 757
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Logger:Ljava/util/Queue;

    .line 758
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 761
    :goto_1
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->LogLevel:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->LogLevel:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 762
    throw v0
.end method

.method public getValue()V
    .locals 2

    .line 769
    :goto_0
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Logger()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 773
    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->sendEmptyMessage(I)Z

    .line 774
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->LogLevel:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 776
    :try_start_0
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Logger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->values:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->LogLevel:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 780
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 782
    :goto_1
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->LogLevel:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 783
    throw v0

    :cond_1
    return-void
.end method

.method public getValue(ZLcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->LogLevel:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 653
    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    .line 655
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Scroller:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 657
    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 659
    :goto_0
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->LogLevel:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 694
    iget-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez p1, :cond_0

    .line 695
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 p1, 0x1

    .line 696
    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    :cond_0
    const/4 p1, 0x0

    .line 698
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->removeMessages(I)V

    .line 700
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->LogLevel:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    move v0, p1

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 707
    :try_start_0
    invoke-direct {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->values()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 710
    :cond_1
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->Logger()Z

    move-result v0

    if-nez v0, :cond_2

    .line 711
    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 712
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 714
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->values:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0xa

    .line 719
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    :goto_1
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->LogLevel:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->LogLevel:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 723
    throw p1
.end method

.method public queueIdle()Z
    .locals 1

    const/4 v0, 0x0

    .line 790
    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0
.end method
