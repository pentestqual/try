.class Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;
.super Lcom/google/common/collect/Synchronized$SynchronizedSet;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchronizedSortedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedSet<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final getValue:J


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 265
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method synthetic LogLevel()Ljava/util/Collection;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->values()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic Logger()Ljava/util/Set;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->values()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 277
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->values()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 278
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 305
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->values()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 306
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->values()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->SummaryContentAdapter:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/collect/Synchronized;->LogLevel(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 292
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method synthetic j_()Ljava/lang/Object;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->values()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 312
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->values()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 313
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 284
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->values()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->SummaryContentAdapter:Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/google/common/collect/Synchronized;->LogLevel(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 285
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 298
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->values()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->SummaryContentAdapter:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/collect/Synchronized;->LogLevel(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 299
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method values()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 270
    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedSet;->Logger()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method
