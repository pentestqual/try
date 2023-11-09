.class abstract Lcom/google/common/collect/AbstractSortedKeySortedSetMultimap;
.super Lcom/google/common/collect/AbstractSortedSetMultimap;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractSortedSetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractSortedSetMultimap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method Scroller()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSortedKeySortedSetMultimap;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method synthetic SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Map;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSortedKeySortedSetMultimap;->extraCallbackWithResult()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSortedKeySortedSetMultimap;->onNavigationEvent()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method extraCallbackWithResult()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 51
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedSetMultimap;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSortedKeySortedSetMultimap;->onMessageChannelReady()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public onMessageChannelReady()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 56
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedSetMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public onNavigationEvent()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 46
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedSetMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method
