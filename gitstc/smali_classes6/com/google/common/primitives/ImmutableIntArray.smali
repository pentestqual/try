.class public final Lcom/google/common/primitives/ImmutableIntArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/ImmutableIntArray$AsList;,
        Lcom/google/common/primitives/ImmutableIntArray$Builder;
    }
.end annotation


# static fields
.field private static final getValue:Lcom/google/common/primitives/ImmutableIntArray;


# instance fields
.field private final LogLevel:[I

.field private final transient valueOf:I

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    sput-object v0, Lcom/google/common/primitives/ImmutableIntArray;->getValue:Lcom/google/common/primitives/ImmutableIntArray;

    return-void
.end method

.method private constructor <init>([I)V
    .locals 2

    .line 317
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-void
.end method

.method private constructor <init>([III)V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray;->LogLevel:[I

    .line 322
    iput p2, p0, Lcom/google/common/primitives/ImmutableIntArray;->valueOf:I

    .line 323
    iput p3, p0, Lcom/google/common/primitives/ImmutableIntArray;->values:I

    return-void
.end method

.method synthetic constructor <init>([IIILcom/google/common/primitives/ImmutableIntArray$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-void
.end method

.method public static LogLevel(IIII)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const/4 p0, 0x2

    aput p2, v0, p0

    const/4 p0, 0x3

    aput p3, v0, p0

    .line 109
    new-instance p0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/common/primitives/ImmutableIntArray;)[I
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->LogLevel:[I

    return-object p0
.end method

.method public static Logger(IIIII)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const/4 p0, 0x2

    aput p2, v0, p0

    const/4 p0, 0x3

    aput p3, v0, p0

    const/4 p0, 0x4

    aput p4, v0, p0

    .line 114
    new-instance p0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object p0
.end method

.method public static Logger(IIIIII)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const/4 p0, 0x2

    aput p2, v0, p0

    const/4 p0, 0x3

    aput p3, v0, p0

    const/4 p0, 0x4

    aput p4, v0, p0

    const/4 p0, 0x5

    aput p5, v0, p0

    .line 119
    new-instance p0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object p0
.end method

.method public static varargs Logger(I[I)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 4

    .line 132
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7ffffffe

    if-gt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "the total number of elements must fit in an int"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V

    .line 134
    array-length v0, p1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 135
    aput p0, v0, v2

    .line 136
    array-length p0, p1

    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    new-instance p0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object p0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 2

    .line 556
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->valueOf:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->values:I

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->LogLevel:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic getValue(Lcom/google/common/primitives/ImmutableIntArray;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->valueOf:I

    return p0
.end method

.method public static getValue()Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1

    .line 89
    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->getValue:Lcom/google/common/primitives/ImmutableIntArray;

    return-object v0
.end method

.method public static getValue(III)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const/4 p0, 0x2

    aput p2, v0, p0

    .line 104
    new-instance p0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object p0
.end method

.method public static getValue(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray;"
        }
    .end annotation

    .line 147
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->getValue:Lcom/google/common/primitives/ImmutableIntArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-static {p0}, Lcom/google/common/primitives/Ints;->valueOf(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getValue([I)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    .line 142
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->getValue:Lcom/google/common/primitives/ImmutableIntArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static valueOf()Lcom/google/common/primitives/ImmutableIntArray$Builder;
    .locals 2

    .line 188
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray$Builder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray$Builder;-><init>(I)V

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 94
    new-instance p0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object p0
.end method

.method public static valueOf(II)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    .line 99
    new-instance p0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object p0
.end method

.method public static values(I)Lcom/google/common/primitives/ImmutableIntArray$Builder;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    .line 175
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;I)V

    .line 176
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray$Builder;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray$Builder;-><init>(I)V

    return-object v0
.end method

.method static synthetic values()Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1

    .line 84
    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->getValue:Lcom/google/common/primitives/ImmutableIntArray;

    return-object v0
.end method

.method public static values(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray;"
        }
    .end annotation

    .line 158
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 159
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/primitives/ImmutableIntArray;->getValue(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p0

    return-object p0

    .line 161
    :cond_0
    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->valueOf()Lcom/google/common/primitives/ImmutableIntArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->valueOf(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableIntArray$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->values()Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel(I)I
    .locals 2

    .line 352
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->valueOf:I

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->values:I

    if-ge v0, v1, :cond_1

    .line 353
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->LogLevel:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 354
    iget p1, p0, Lcom/google/common/primitives/ImmutableIntArray;->valueOf:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public LogLevel(II)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 3

    .line 394
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->Scroller$Companion()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->Logger(III)V

    if-ne p1, p2, :cond_0

    .line 396
    sget-object p1, Lcom/google/common/primitives/ImmutableIntArray;->getValue:Lcom/google/common/primitives/ImmutableIntArray;

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->LogLevel:[I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->valueOf:I

    new-instance v2, Lcom/google/common/primitives/ImmutableIntArray;

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v0, p1, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public LogLevel()Z
    .locals 2

    .line 333
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->values:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->valueOf:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Logger(I)I
    .locals 2

    .line 343
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->Scroller$Companion()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->LogLevel(II)I

    .line 344
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->LogLevel:[I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->valueOf:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public Logger()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 413
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray$AsList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/primitives/ImmutableIntArray$AsList;-><init>(Lcom/google/common/primitives/ImmutableIntArray;Lcom/google/common/primitives/ImmutableIntArray$1;)V

    return-object v0
.end method

.method public Scroller$Companion()I
    .locals 2

    .line 328
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->values:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->valueOf:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public SummaryContentAdapter()Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    .line 552
    invoke-direct {p0}, Lcom/google/common/primitives/ImmutableIntArray;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->SummaryContentAdapter$$ExternalSyntheticLambda0()[I

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()[I
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->LogLevel:[I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->valueOf:I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->values:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(I)I
    .locals 3

    .line 365
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->values:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->valueOf:I

    if-lt v0, v1, :cond_1

    .line 366
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->LogLevel:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 500
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 503
    :cond_1
    check-cast p1, Lcom/google/common/primitives/ImmutableIntArray;

    .line 504
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->Scroller$Companion()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableIntArray;->Scroller$Companion()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    .line 507
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->Scroller$Companion()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 508
    invoke-virtual {p0, v1}, Lcom/google/common/primitives/ImmutableIntArray;->Logger(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lcom/google/common/primitives/ImmutableIntArray;->Logger(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public getValue(I)Z
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray;->LogLevel(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 519
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->valueOf:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->values:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 521
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->LogLevel:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->getValue(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->getValue:Lcom/google/common/primitives/ImmutableIntArray;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 532
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 535
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->Scroller$Companion()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->LogLevel:[I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->valueOf:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->valueOf:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->values:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    .line 539
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->LogLevel:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 560
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->SummaryContentAdapter()Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v0

    return-object v0
.end method
