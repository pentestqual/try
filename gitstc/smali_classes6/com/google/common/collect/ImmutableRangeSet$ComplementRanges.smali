.class final Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ComplementRanges"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lcom/google/common/collect/ImmutableRangeSet;

.field private final getValue:Z

.field private final valueOf:I

.field private final values:Z


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableRangeSet;)V
    .locals 2

    .line 313
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->Logger:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 314
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->LogLevel(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->Logger()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->getValue:Z

    .line 315
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->LogLevel(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Iterables;->values(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    invoke-virtual {v1}, Lcom/google/common/collect/Range;->Scroller()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->values:Z

    .line 317
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->LogLevel(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 324
    :cond_1
    iput p1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->valueOf:I

    return-void
.end method


# virtual methods
.method public LogLevel(I)Lcom/google/common/collect/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 334
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->valueOf:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->LogLevel(II)I

    .line 337
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->getValue:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 338
    invoke-static {}, Lcom/google/common/collect/Cut;->values()Lcom/google/common/collect/Cut;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->Logger:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->LogLevel(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->getValue:Lcom/google/common/collect/Cut;

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->Logger:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->LogLevel(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->getValue:Lcom/google/common/collect/Cut;

    .line 344
    :goto_0
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->values:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->valueOf:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 345
    invoke-static {}, Lcom/google/common/collect/Cut;->getValue()Lcom/google/common/collect/Cut;

    move-result-object p1

    goto :goto_1

    .line 347
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->Logger:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableRangeSet;->LogLevel(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->getValue:Z

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    iget-object p1, p1, Lcom/google/common/collect/Range;->values:Lcom/google/common/collect/Cut;

    .line 350
    :goto_1
    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->LogLevel(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object p1

    return-object p1
.end method

.method LogLevel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 304
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->LogLevel(I)Lcom/google/common/collect/Range;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 329
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->valueOf:I

    return v0
.end method
