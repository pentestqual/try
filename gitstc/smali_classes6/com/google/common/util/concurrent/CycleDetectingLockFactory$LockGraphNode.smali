.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LockGraphNode"
.end annotation


# instance fields
.field final getValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;",
            ">;"
        }
    .end annotation
.end field

.field final valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;",
            ">;"
        }
    .end annotation
.end field

.field final values:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 593
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/MapMaker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->valueOf:Ljava/util/Map;

    .line 599
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 600
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/MapMaker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->getValue:Ljava/util/Map;

    .line 605
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->values:Ljava/lang/String;

    return-void
.end method

.method private getValue(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Ljava/util/Set;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;",
            "Ljava/util/Set<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;",
            ">;)",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 690
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->valueOf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    if-eqz v0, :cond_1

    return-object v0

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->valueOf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 699
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;

    .line 700
    invoke-direct {v3, p1, p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->getValue(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Ljava/util/Set;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 705
    new-instance p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    invoke-direct {p1, v3, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;)V

    .line 706
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 707
    invoke-virtual {p1, v4}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object p1

    :cond_3
    return-object v1
.end method


# virtual methods
.method Logger()Ljava/lang/String;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->values:Ljava/lang/String;

    return-object v0
.end method

.method Logger(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;",
            ">;)V"
        }
    .end annotation

    .line 613
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;

    .line 614
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->values(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method values(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;)V
    .locals 3

    if-eq p0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 637
    :goto_0
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->Logger()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempted to acquire multiple locks with the same rank %s"

    .line 634
    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 639
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->valueOf:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->getValue:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 652
    new-instance v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;->valueOf()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    move-result-object v0

    invoke-direct {v2, p2, p0, v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$1;)V

    .line 653
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;->handlePotentialDeadlock(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V

    return-void

    .line 658
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Sets;->Logger()Ljava/util/Set;

    move-result-object v0

    .line 659
    invoke-direct {p2, p0, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->getValue(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Ljava/util/Set;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    move-result-object v0

    if-nez v0, :cond_3

    .line 670
    iget-object p1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->valueOf:Ljava/util/Map;

    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    invoke-direct {v0, p2, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 674
    :cond_3
    new-instance v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;

    invoke-direct {v2, p2, p0, v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$1;)V

    .line 676
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->getValue:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;->handlePotentialDeadlock(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V

    :goto_1
    return-void
.end method
