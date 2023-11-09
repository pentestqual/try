.class Lcom/google/common/primitives/Ints$IntArrayAsList;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Ints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntArrayAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final getValue:J


# instance fields
.field final LogLevel:I

.field final Logger:[I

.field final valueOf:I


# direct methods
.method constructor <init>([I)V
    .locals 2

    .line 571
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/Ints$IntArrayAsList;-><init>([III)V

    return-void
.end method

.method constructor <init>([III)V
    .locals 0

    .line 574
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 575
    iput-object p1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->Logger:[I

    .line 576
    iput p2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->LogLevel:I

    .line 577
    iput p3, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->valueOf:I

    return-void
.end method


# virtual methods
.method public LogLevel(I)Ljava/lang/Integer;
    .locals 2

    .line 592
    invoke-virtual {p0}, Lcom/google/common/primitives/Ints$IntArrayAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->LogLevel(II)I

    .line 593
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->Logger:[I

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->LogLevel:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 628
    invoke-virtual {p0}, Lcom/google/common/primitives/Ints$IntArrayAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->LogLevel(II)I

    .line 629
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->Logger:[I

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->LogLevel:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    .line 631
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v0, v1

    .line 632
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 599
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->Logger:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->LogLevel:I

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->valueOf:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Ints;->Logger([IIII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 650
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/Ints$IntArrayAsList;

    if-eqz v1, :cond_4

    .line 651
    check-cast p1, Lcom/google/common/primitives/Ints$IntArrayAsList;

    .line 652
    invoke-virtual {p0}, Lcom/google/common/primitives/Ints$IntArrayAsList;->size()I

    move-result v1

    .line 653
    invoke-virtual {p1}, Lcom/google/common/primitives/Ints$IntArrayAsList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    .line 657
    iget-object v4, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->Logger:[I

    iget v5, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->LogLevel:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Lcom/google/common/primitives/Ints$IntArrayAsList;->Logger:[I

    iget v6, p1, Lcom/google/common/primitives/Ints$IntArrayAsList;->LogLevel:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 663
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 563
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Ints$IntArrayAsList;->LogLevel(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 669
    iget v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->LogLevel:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->valueOf:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 670
    iget-object v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->Logger:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->getValue(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 605
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->Logger:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->LogLevel:I

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->valueOf:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Ints;->Logger([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 608
    iget v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->LogLevel:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 617
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->Logger:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->LogLevel:I

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->valueOf:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Ints;->getValue([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 620
    iget v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->LogLevel:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 563
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Ints$IntArrayAsList;->LogLevel(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 582
    iget v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->valueOf:I

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->LogLevel:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 637
    invoke-virtual {p0}, Lcom/google/common/primitives/Ints$IntArrayAsList;->size()I

    move-result v0

    .line 638
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->Logger(III)V

    if-ne p1, p2, :cond_0

    .line 640
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->Logger:[I

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->LogLevel:I

    new-instance v2, Lcom/google/common/primitives/Ints$IntArrayAsList;

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v0, p1, v1}, Lcom/google/common/primitives/Ints$IntArrayAsList;-><init>([III)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/Ints$IntArrayAsList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->Logger:[I

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->LogLevel:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->LogLevel:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->valueOf:I

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->Logger:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method values()[I
    .locals 3

    .line 686
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->Logger:[I

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->LogLevel:I

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->valueOf:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method
