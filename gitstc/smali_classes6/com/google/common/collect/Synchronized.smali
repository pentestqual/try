.class final Lcom/google/common/collect/Synchronized;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Synchronized$SynchronizedAsMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;,
        Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;,
        Lcom/google/common/collect/Synchronized$SynchronizedBiMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedCollection;,
        Lcom/google/common/collect/Synchronized$SynchronizedDeque;,
        Lcom/google/common/collect/Synchronized$SynchronizedEntry;,
        Lcom/google/common/collect/Synchronized$SynchronizedList;,
        Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;,
        Lcom/google/common/collect/Synchronized$SynchronizedMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedMultimap;,
        Lcom/google/common/collect/Synchronized$SynchronizedMultiset;,
        Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;,
        Lcom/google/common/collect/Synchronized$SynchronizedObject;,
        Lcom/google/common/collect/Synchronized$SynchronizedQueue;,
        Lcom/google/common/collect/Synchronized$SynchronizedRandomAccessList;,
        Lcom/google/common/collect/Synchronized$SynchronizedSet;,
        Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;,
        Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;,
        Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;,
        Lcom/google/common/collect/Synchronized$SynchronizedTable;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic LogLevel(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->values(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static LogLevel(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 321
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 322
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedRandomAccessList;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedRandomAccessList;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    .line 323
    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedList;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedList;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method static synthetic LogLevel(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->values(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method static Logger(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Lcom/google/common/collect/Multiset;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation

    .line 434
    instance-of v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedMultiset;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedMultiset;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedMultiset;-><init>(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static Logger(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 871
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 872
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->values(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    .line 874
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 875
    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->valueOf(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 877
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 878
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->LogLevel(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 880
    :cond_2
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->values(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static Logger(Ljava/util/Deque;Ljava/lang/Object;)Ljava/util/Deque;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Deque<",
            "TE;>;"
        }
    .end annotation

    .line 1773
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;-><init>(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic Logger(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->LogLevel(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static Logger(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1447
    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->getValue(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Logger(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->getValue(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static getValue(Lcom/google/common/collect/BiMap;Ljava/lang/Object;)Lcom/google/common/collect/BiMap;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/BiMap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/BiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1197
    instance-of v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableBiMap;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1200
    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;-><init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;Lcom/google/common/collect/Synchronized$1;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static getValue(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)Lcom/google/common/collect/SortedSetMultimap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 819
    instance-of v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;

    if-eqz v0, :cond_0

    return-object p0

    .line 822
    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;-><init>(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic getValue(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->Logger(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getValue(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->values(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method static getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 997
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedMap;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method static getValue(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1453
    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->getValue(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method static getValue(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1459
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method static getValue(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1442
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static getValue(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 885
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 886
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->values(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    .line 888
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->valueOf(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static getValue(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1134
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method static valueOf(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)Lcom/google/common/collect/ListMultimap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ListMultimap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 718
    instance-of v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/BaseImmutableMultimap;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 721
    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;-><init>(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static valueOf(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)Lcom/google/common/collect/Multimap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 531
    instance-of v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/BaseImmutableMultimap;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 534
    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedMultimap;-><init>(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static valueOf(Lcom/google/common/collect/Table;Ljava/lang/Object;)Lcom/google/common/collect/Table;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1916
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedTable;-><init>(Lcom/google/common/collect/Table;Ljava/lang/Object;)V

    return-object v0
.end method

.method static valueOf(Ljava/util/Queue;Ljava/lang/Object;)Ljava/util/Queue;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 1717
    instance-of v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedQueue;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedQueue;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static valueOf(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 222
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSet;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method static values(Lcom/google/common/collect/SetMultimap;Ljava/lang/Object;)Lcom/google/common/collect/SetMultimap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/SetMultimap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 762
    instance-of v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/BaseImmutableMultimap;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 765
    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;-><init>(Lcom/google/common/collect/SetMultimap;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static values(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedCollection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/Synchronized$1;)V

    return-object v0
.end method

.method private static values(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1661
    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedEntry;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static values(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 259
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    return-object v0
.end method