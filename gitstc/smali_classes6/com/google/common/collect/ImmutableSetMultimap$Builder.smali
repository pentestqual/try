.class public final Lcom/google/common/collect/ImmutableSetMultimap$Builder;
.super Lcom/google/common/collect/ImmutableMultimap$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultimap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 174
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->values(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public LogLevel(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 241
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->values(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public LogLevel(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 186
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->valueOf(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method synthetic Logger(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->valueOf(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Logger(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->values(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Logger(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->getValue(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Logger(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->getValue(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public Logger()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->Logger:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->Logger:Ljava/util/Comparator;

    invoke-static {v1}, Lcom/google/common/collect/Ordering;->getValue(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Ordering;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Ordering;->valueOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->getValue:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap;->getValue(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->valueOf(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 199
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->Logger(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public getValue(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 259
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->Logger(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public synthetic valueOf(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->LogLevel(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method valueOf(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMultimap$Builder<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 229
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->Logger(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public valueOf(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 206
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public varargs valueOf(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 213
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->valueOf(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method valueOf()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 167
    invoke-static {}, Lcom/google/common/collect/Platform;->Logger()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic values(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->valueOf(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic values(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->LogLevel(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic values()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->Logger()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public values(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 220
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->valueOf(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method
