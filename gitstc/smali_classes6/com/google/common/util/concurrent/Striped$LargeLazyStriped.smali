.class Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;
.super Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LargeLazyStriped"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field final LogLevel:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field final Logger:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field final values:I


# direct methods
.method constructor <init>(ILcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/base/Supplier<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 518
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;-><init>(I)V

    .line 519
    iget p1, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->getValue:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->getValue:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->values:I

    .line 520
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->LogLevel:Lcom/google/common/base/Supplier;

    .line 521
    new-instance p1, Lcom/google/common/collect/MapMaker;

    invoke-direct {p1}, Lcom/google/common/collect/MapMaker;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->SummaryContentAdapter()Lcom/google/common/collect/MapMaker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->Logger:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 540
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->values:I

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    .line 526
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->values:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->LogLevel()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->LogLevel(II)I

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->Logger:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->LogLevel:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->Logger:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 535
    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
