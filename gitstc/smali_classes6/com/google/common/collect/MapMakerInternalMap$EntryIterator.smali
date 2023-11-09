.class final Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;
.super Lcom/google/common/collect/MapMakerInternalMap$HashIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntryIterator"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 2679
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public Logger()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2683
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;->values()Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2679
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;->Logger()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
