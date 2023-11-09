.class Lcom/google/common/collect/ImmutableRangeMap$2;
.super Lcom/google/common/collect/ImmutableRangeMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableRangeMap;->Logger(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableRangeMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/common/collect/ImmutableRangeMap;

.field final synthetic Logger:Lcom/google/common/collect/Range;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableRangeMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/Range;Lcom/google/common/collect/ImmutableRangeMap;)V
    .locals 0

    .line 343
    iput-object p4, p0, Lcom/google/common/collect/ImmutableRangeMap$2;->Logger:Lcom/google/common/collect/Range;

    iput-object p5, p0, Lcom/google/common/collect/ImmutableRangeMap$2;->LogLevel:Lcom/google/common/collect/ImmutableRangeMap;

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/ImmutableRangeMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public Logger(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;)",
            "Lcom/google/common/collect/ImmutableRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$2;->Logger:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->values(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$2;->LogLevel:Lcom/google/common/collect/ImmutableRangeMap;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeMap$2;->Logger:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/Range;->Logger(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableRangeMap;->Logger(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeMap;

    move-result-object p1

    return-object p1

    .line 349
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeMap;->getValue()Lcom/google/common/collect/ImmutableRangeMap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asDescendingMapOfRanges()Ljava/util/Map;
    .locals 1

    .line 343
    invoke-super {p0}, Lcom/google/common/collect/ImmutableRangeMap;->Logger()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic asMapOfRanges()Ljava/util/Map;
    .locals 1

    .line 343
    invoke-super {p0}, Lcom/google/common/collect/ImmutableRangeMap;->LogLevel()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/RangeMap;
    .locals 0

    .line 343
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeMap$2;->Logger(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeMap;

    move-result-object p1

    return-object p1
.end method
