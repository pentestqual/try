.class Lcom/google/common/primitives/Chars$CharArrayAsList;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Chars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CharArrayAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final Logger:J


# instance fields
.field final getValue:[C

.field final valueOf:I

.field final values:I


# direct methods
.method constructor <init>([C)V
    .locals 2

    .line 518
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/Chars$CharArrayAsList;-><init>([CII)V

    return-void
.end method

.method constructor <init>([CII)V
    .locals 0

    .line 521
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 522
    iput-object p1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->getValue:[C

    .line 523
    iput p2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->values:I

    .line 524
    iput p3, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->valueOf:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 546
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->getValue:[C

    check-cast p1, Ljava/lang/Character;

    .line 547
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->values:I

    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->valueOf:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Chars;->values([CCII)I

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

    .line 598
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/Chars$CharArrayAsList;

    if-eqz v1, :cond_4

    .line 599
    check-cast p1, Lcom/google/common/primitives/Chars$CharArrayAsList;

    .line 600
    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$CharArrayAsList;->size()I

    move-result v1

    .line 601
    invoke-virtual {p1}, Lcom/google/common/primitives/Chars$CharArrayAsList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    .line 605
    iget-object v4, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->getValue:[C

    iget v5, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->values:I

    add-int/2addr v5, v2

    aget-char v4, v4, v5

    iget-object v5, p1, Lcom/google/common/primitives/Chars$CharArrayAsList;->getValue:[C

    iget v6, p1, Lcom/google/common/primitives/Chars$CharArrayAsList;->values:I

    add-int/2addr v6, v2

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 611
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 510
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Chars$CharArrayAsList;->getValue(I)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public getValue(I)Ljava/lang/Character;
    .locals 2

    .line 539
    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$CharArrayAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->LogLevel(II)I

    .line 540
    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->getValue:[C

    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->values:I

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public getValue(ILjava/lang/Character;)Ljava/lang/Character;
    .locals 2

    .line 576
    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$CharArrayAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->LogLevel(II)I

    .line 577
    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->getValue:[C

    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->values:I

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    .line 579
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    aput-char p2, v0, v1

    .line 580
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 617
    iget v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->values:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->valueOf:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 618
    iget-object v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->getValue:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Chars;->values(C)I

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

    .line 553
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->getValue:[C

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->values:I

    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->valueOf:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Chars;->values([CCII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 556
    iget v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->values:I

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

    .line 565
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->getValue:[C

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->values:I

    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->valueOf:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Chars;->LogLevel([CCII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 568
    iget v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->values:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 510
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Chars$CharArrayAsList;->getValue(ILjava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 529
    iget v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->valueOf:I

    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->values:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 585
    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$CharArrayAsList;->size()I

    move-result v0

    .line 586
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->Logger(III)V

    if-ne p1, p2, :cond_0

    .line 588
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->getValue:[C

    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->values:I

    new-instance v2, Lcom/google/common/primitives/Chars$CharArrayAsList;

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v0, p1, v1}, Lcom/google/common/primitives/Chars$CharArrayAsList;-><init>([CII)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$CharArrayAsList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->getValue:[C

    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->values:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->values:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->valueOf:I

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    .line 628
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->getValue:[C

    aget-char v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method values()[C
    .locals 3

    .line 634
    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->getValue:[C

    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->values:I

    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->valueOf:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0
.end method
