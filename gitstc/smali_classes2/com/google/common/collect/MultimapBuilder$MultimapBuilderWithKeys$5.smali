.class Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$5;
.super Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->LogLevel(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

.field final synthetic valueOf:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;Ljava/util/Comparator;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$5;->Logger:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    iput-object p2, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$5;->valueOf:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public Scroller$Companion()Lcom/google/common/collect/SortedSetMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$5;->Logger:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 388
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->Logger()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;

    iget-object v2, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$5;->valueOf:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;-><init>(Ljava/util/Comparator;)V

    .line 387
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->values(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic valueOf()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$5;->Scroller$Companion()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Lcom/google/common/collect/SetMultimap;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$5;->Scroller$Companion()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    return-object v0
.end method
