.class public abstract Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultimapBuilderWithKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final Logger:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 324
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->valueOf(I)Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    move-result-object v0

    return-object v0
.end method

.method public LogLevel(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TV0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder<",
            "TK0;TV0;>;"
        }
    .end annotation

    const-string v0, "comparator"

    .line 383
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$5;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$5;-><init>(Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public Logger(I)Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    .line 358
    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->valueOf(ILjava/lang/String;)I

    .line 359
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$4;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$4;-><init>(Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;I)V

    return-object v0
.end method

.method abstract Logger()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder<",
            "TK0;",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 372
    invoke-static {}, Lcom/google/common/collect/Ordering;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->LogLevel(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 313
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$2;-><init>(Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;)V

    return-object v0
.end method

.method public valueOf()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 289
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->values(I)Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(I)Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    .line 334
    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->valueOf(ILjava/lang/String;)I

    .line 335
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;-><init>(Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;I)V

    return-object v0
.end method

.method public values(I)Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    .line 300
    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->valueOf(ILjava/lang/String;)I

    .line 301
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$1;-><init>(Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;I)V

    return-object v0
.end method

.method public values()Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 347
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->Logger(I)Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    move-result-object v0

    return-object v0
.end method

.method public values(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Enum<",
            "TV0;>;>(",
            "Ljava/lang/Class<",
            "TV0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder<",
            "TK0;TV0;>;"
        }
    .end annotation

    const-string v0, "valueClass"

    .line 396
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$6;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$6;-><init>(Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;Ljava/lang/Class;)V

    return-object v0
.end method
