.class Lcom/google/common/collect/ImmutableRangeSet$1;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableRangeSet;->valueOf(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:I

.field final synthetic getValue:Lcom/google/common/collect/ImmutableRangeSet;

.field final synthetic valueOf:Lcom/google/common/collect/Range;

.field final synthetic values:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableRangeSet;IILcom/google/common/collect/Range;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->getValue:Lcom/google/common/collect/ImmutableRangeSet;

    iput p2, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->Logger:I

    iput p3, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->values:I

    iput-object p4, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->valueOf:Lcom/google/common/collect/Range;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(I)Lcom/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 464
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->Logger:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->LogLevel(II)I

    if-eqz p1, :cond_1

    .line 465
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->Logger:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->getValue:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->LogLevel(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->values:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    return-object p1

    .line 466
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->getValue:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->LogLevel(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->values:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->valueOf:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->Logger(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

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

    .line 456
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$1;->LogLevel(I)Lcom/google/common/collect/Range;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 459
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->Logger:I

    return v0
.end method
