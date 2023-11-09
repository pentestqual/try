.class public final Lcom/google/common/primitives/ImmutableLongArray;
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
        Lcom/google/common/primitives/ImmutableLongArray$AsList;,
        Lcom/google/common/primitives/ImmutableLongArray$Builder;
    }
.end annotation


# static fields
.field private static final LogLevel:Lcom/google/common/primitives/ImmutableLongArray;


# instance fields
.field private final Logger:I

.field private final transient getValue:I

.field private final values:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    sput-object v0, Lcom/google/common/primitives/ImmutableLongArray;->LogLevel:Lcom/google/common/primitives/ImmutableLongArray;

    return-void
.end method

.method private constructor <init>([J)V
    .locals 2

    .line 319
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    return-void
.end method

.method private constructor <init>([JII)V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray;->values:[J

    .line 324
    iput p2, p0, Lcom/google/common/primitives/ImmutableLongArray;->getValue:I

    .line 325
    iput p3, p0, Lcom/google/common/primitives/ImmutableLongArray;->Logger:I

    return-void
.end method

.method synthetic constructor <init>([JIILcom/google/common/primitives/ImmutableLongArray$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    return-void
.end method

.method public static LogLevel(I)Lcom/google/common/primitives/ImmutableLongArray$Builder;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    .line 177
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;I)V

    .line 178
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray$Builder;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableLongArray$Builder;-><init>(I)V

    return-object v0
.end method

.method public static LogLevel(JJJJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    .line 114
    new-instance p0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object p0
.end method

.method static synthetic Logger()Lcom/google/common/primitives/ImmutableLongArray;
    .locals 1

    .line 84
    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->LogLevel:Lcom/google/common/primitives/ImmutableLongArray;

    return-object v0
.end method

.method private SummaryContentAdapter()Z
    .locals 2

    .line 558
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->getValue:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->Logger:I

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->values:[J

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

.method public static getValue()Lcom/google/common/primitives/ImmutableLongArray;
    .locals 1

    .line 89
    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->LogLevel:Lcom/google/common/primitives/ImmutableLongArray;

    return-object v0
.end method

.method public static getValue(JJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    .line 104
    new-instance p0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object p0
.end method

.method public static getValue(JJJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    .line 109
    new-instance p0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object p0
.end method

.method public static getValue(JJJJJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    .line 119
    new-instance p0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object p0
.end method

.method public static varargs getValue(J[J)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 4

    .line 132
    array-length v0, p2

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
    array-length v0, p2

    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 135
    aput-wide p0, v0, v2

    .line 136
    array-length p0, p2

    invoke-static {p2, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    new-instance p0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object p0
.end method

.method public static getValue(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableLongArray;"
        }
    .end annotation

    .line 160
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 161
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/primitives/ImmutableLongArray;->getValue(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableLongArray;

    move-result-object p0

    return-object p0

    .line 163
    :cond_0
    invoke-static {}, Lcom/google/common/primitives/ImmutableLongArray;->values()Lcom/google/common/primitives/ImmutableLongArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->valueOf(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableLongArray$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->values()Lcom/google/common/primitives/ImmutableLongArray;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableLongArray;"
        }
    .end annotation

    .line 149
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableLongArray;->LogLevel:Lcom/google/common/primitives/ImmutableLongArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-static {p0}, Lcom/google/common/primitives/Longs;->Logger(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/common/primitives/ImmutableLongArray;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->getValue:I

    return p0
.end method

.method public static valueOf(J)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 94
    new-instance p0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object p0
.end method

.method public static valueOf([J)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 2

    .line 142
    array-length v0, p0

    if-nez v0, :cond_0

    .line 143
    sget-object p0, Lcom/google/common/primitives/ImmutableLongArray;->LogLevel:Lcom/google/common/primitives/ImmutableLongArray;

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static values()Lcom/google/common/primitives/ImmutableLongArray$Builder;
    .locals 2

    .line 190
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray$Builder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray$Builder;-><init>(I)V

    return-object v0
.end method

.method public static values(JJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    .line 99
    new-instance p0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object p0
.end method

.method static synthetic values(Lcom/google/common/primitives/ImmutableLongArray;)[J
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->values:[J

    return-object p0
.end method


# virtual methods
.method public LogLevel()Z
    .locals 2

    .line 335
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->Logger:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->getValue:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public LogLevel(J)Z
    .locals 0

    .line 380
    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/ImmutableLongArray;->getValue(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Scroller()Lcom/google/common/primitives/ImmutableLongArray;
    .locals 2

    .line 554
    invoke-direct {p0}, Lcom/google/common/primitives/ImmutableLongArray;->SummaryContentAdapter()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->Scroller$Companion()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public Scroller$Companion()[J
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->values:[J

    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->getValue:I

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->Logger:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 2

    .line 330
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->Logger:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->getValue:I

    sub-int/2addr v0, v1

    return v0
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

    .line 502
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 505
    :cond_1
    check-cast p1, Lcom/google/common/primitives/ImmutableLongArray;

    .line 506
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableLongArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    .line 509
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 510
    invoke-virtual {p0, v1}, Lcom/google/common/primitives/ImmutableLongArray;->valueOf(I)J

    move-result-wide v3

    invoke-virtual {p1, v1}, Lcom/google/common/primitives/ImmutableLongArray;->valueOf(I)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public getValue(J)I
    .locals 4

    .line 354
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->getValue:I

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->Logger:I

    if-ge v0, v1, :cond_1

    .line 355
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->values:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 356
    iget p1, p0, Lcom/google/common/primitives/ImmutableLongArray;->getValue:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 521
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->getValue:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->Logger:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 523
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->values:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Lcom/google/common/primitives/Longs;->getValue(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->LogLevel:Lcom/google/common/primitives/ImmutableLongArray;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 534
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 537
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->values:[J

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->getValue:I

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->getValue:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->Logger:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->values:[J

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(I)J
    .locals 3

    .line 345
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->LogLevel(II)I

    .line 346
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->values:[J

    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->getValue:I

    add-int/2addr v1, p1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public valueOf()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 415
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray$AsList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/primitives/ImmutableLongArray$AsList;-><init>(Lcom/google/common/primitives/ImmutableLongArray;Lcom/google/common/primitives/ImmutableLongArray$1;)V

    return-object v0
.end method

.method public values(J)I
    .locals 5

    .line 367
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->Logger:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->getValue:I

    if-lt v0, v1, :cond_1

    .line 368
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->values:[J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-nez v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public values(II)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 3

    .line 396
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->Logger(III)V

    if-ne p1, p2, :cond_0

    .line 398
    sget-object p1, Lcom/google/common/primitives/ImmutableLongArray;->LogLevel:Lcom/google/common/primitives/ImmutableLongArray;

    goto :goto_0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->values:[J

    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->getValue:I

    new-instance v2, Lcom/google/common/primitives/ImmutableLongArray;

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v0, p1, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 562
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->Scroller()Lcom/google/common/primitives/ImmutableLongArray;

    move-result-object v0

    return-object v0
.end method
