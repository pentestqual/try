.class public final Lcom/google/common/collect/ImmutableBiMap$Builder;
.super Lcom/google/common/collect/ImmutableMap$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableBiMap;
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
        "Lcom/google/common/collect/ImmutableMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 337
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 341
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 392
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public LogLevel(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableBiMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 364
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->valueOf(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public LogLevel(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 377
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->valueOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public synthetic LogLevel()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$Builder;->valueOf()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Logger()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$Builder;->values()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method getValue(Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/ImmutableBiMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 417
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->valueOf(Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public getValue(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableBiMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 410
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->values(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public synthetic getValue(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$Builder;->LogLevel(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableBiMap$Builder;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 351
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public valueOf()Lcom/google/common/collect/ImmutableBiMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 448
    iget v0, p0, Lcom/google/common/collect/ImmutableBiMap$Builder;->valueOf:I

    if-nez v0, :cond_0

    .line 449
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->Logger()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$Builder;->getValue()V

    const/4 v0, 0x1

    .line 452
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableBiMap$Builder;->getValue:Z

    .line 453
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableBiMap$Builder;->values:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableBiMap$Builder;->valueOf:I

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method synthetic valueOf(Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$Builder;->getValue(Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic valueOf(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$Builder;->LogLevel(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic valueOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$Builder;->LogLevel(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public values()Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 434
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$Builder;->valueOf()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$Builder;->getValue(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    move-result-object p1

    return-object p1
.end method
