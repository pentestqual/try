.class Lcom/google/common/collect/Lists$Partition;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Partition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final values:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 671
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 672
    iput-object p1, p0, Lcom/google/common/collect/Lists$Partition;->valueOf:Ljava/util/List;

    .line 673
    iput p2, p0, Lcom/google/common/collect/Lists$Partition;->values:I

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 667
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Lists$Partition;->getValue(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getValue(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 678
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$Partition;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->LogLevel(II)I

    .line 679
    iget v0, p0, Lcom/google/common/collect/Lists$Partition;->values:I

    mul-int/2addr p1, v0

    add-int/2addr v0, p1

    .line 680
    iget-object v1, p0, Lcom/google/common/collect/Lists$Partition;->valueOf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 681
    iget-object v1, p0, Lcom/google/common/collect/Lists$Partition;->valueOf:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/google/common/collect/Lists$Partition;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 3

    .line 686
    iget-object v0, p0, Lcom/google/common/collect/Lists$Partition;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/Lists$Partition;->values:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lcom/google/common/math/IntMath;->valueOf(IILjava/math/RoundingMode;)I

    move-result v0

    return v0
.end method
