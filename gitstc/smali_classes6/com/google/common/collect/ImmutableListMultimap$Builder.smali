.class public final Lcom/google/common/collect/ImmutableListMultimap$Builder;
.super Lcom/google/common/collect/ImmutableMultimap$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableListMultimap;
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

    .line 144
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultimap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method LogLevel(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMultimap$Builder<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 226
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->Logger(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public LogLevel(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 195
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->Logger(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public LogLevel(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 219
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->Logger(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public Logger()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 233
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMultimap$Builder;->values()Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableListMultimap;

    return-object v0
.end method

.method synthetic Logger(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->LogLevel(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Logger(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->LogLevel(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Logger(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->values(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Logger(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->LogLevel(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 149
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->values(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public synthetic getValue(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->values(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs valueOf(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 188
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->values(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public valueOf(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 207
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->values(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public synthetic valueOf(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->values(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public values(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 174
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->Logger(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public values(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 181
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public values(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 161
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->valueOf(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public synthetic values(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic values(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->valueOf(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic values(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->valueOf(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic values()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->Logger()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    return-object v0
.end method
