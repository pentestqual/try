.class public final Lcom/google/common/primitives/ImmutableDoubleArray;
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
        Lcom/google/common/primitives/ImmutableDoubleArray$AsList;,
        Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
    }
.end annotation


# static fields
.field private static final values:Lcom/google/common/primitives/ImmutableDoubleArray;


# instance fields
.field private final transient LogLevel:I

.field private final Logger:I

.field private final valueOf:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    new-instance v0, Lcom/google/common/primitives/ImmutableDoubleArray;

    const/4 v1, 0x0

    new-array v1, v1, [D

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    sput-object v0, Lcom/google/common/primitives/ImmutableDoubleArray;->values:Lcom/google/common/primitives/ImmutableDoubleArray;

    return-void
.end method

.method private constructor <init>([D)V
    .locals 2

    .line 320
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([DII)V

    return-void
.end method

.method private constructor <init>([DII)V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->valueOf:[D

    .line 325
    iput p2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel:I

    .line 326
    iput p3, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->Logger:I

    return-void
.end method

.method synthetic constructor <init>([DIILcom/google/common/primitives/ImmutableDoubleArray$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([DII)V

    return-void
.end method

.method public static varargs LogLevel(D[D)Lcom/google/common/primitives/ImmutableDoubleArray;
    .locals 4

    .line 133
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

    .line 135
    array-length v0, p2

    add-int/2addr v0, v1

    new-array v0, v0, [D

    .line 136
    aput-wide p0, v0, v2

    .line 137
    array-length p0, p2

    invoke-static {p2, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    new-instance p0, Lcom/google/common/primitives/ImmutableDoubleArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object p0
.end method

.method public static LogLevel(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableDoubleArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableDoubleArray;"
        }
    .end annotation

    .line 161
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 162
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableDoubleArray;

    move-result-object p0

    return-object p0

    .line 164
    :cond_0
    invoke-static {}, Lcom/google/common/primitives/ImmutableDoubleArray;->Logger()Lcom/google/common/primitives/ImmutableDoubleArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->valueOf(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->valueOf()Lcom/google/common/primitives/ImmutableDoubleArray;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableDoubleArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableDoubleArray;"
        }
    .end annotation

    .line 150
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableDoubleArray;->values:Lcom/google/common/primitives/ImmutableDoubleArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableDoubleArray;

    invoke-static {p0}, Lcom/google/common/primitives/Doubles;->LogLevel(Ljava/util/Collection;)[D

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static LogLevel(DD)Z
    .locals 0

    .line 522
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic LogLevel(Lcom/google/common/primitives/ImmutableDoubleArray;)[D
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->valueOf:[D

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/common/primitives/ImmutableDoubleArray;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel:I

    return p0
.end method

.method public static Logger()Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 2

    .line 191
    new-instance v0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;-><init>(I)V

    return-object v0
.end method

.method public static Logger(DDDD)Lcom/google/common/primitives/ImmutableDoubleArray;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    .line 109
    new-instance p0, Lcom/google/common/primitives/ImmutableDoubleArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object p0
.end method

.method public static Logger(DDDDDD)Lcom/google/common/primitives/ImmutableDoubleArray;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [D

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

    .line 120
    new-instance p0, Lcom/google/common/primitives/ImmutableDoubleArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object p0
.end method

.method static synthetic Logger(DD)Z
    .locals 0

    .line 84
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel(DD)Z

    move-result p0

    return p0
.end method

.method private Scroller$Companion()Z
    .locals 2

    .line 566
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->Logger:I

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->valueOf:[D

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

.method static synthetic getValue()Lcom/google/common/primitives/ImmutableDoubleArray;
    .locals 1

    .line 84
    sget-object v0, Lcom/google/common/primitives/ImmutableDoubleArray;->values:Lcom/google/common/primitives/ImmutableDoubleArray;

    return-object v0
.end method

.method public static getValue([D)Lcom/google/common/primitives/ImmutableDoubleArray;
    .locals 2

    .line 143
    array-length v0, p0

    if-nez v0, :cond_0

    .line 144
    sget-object p0, Lcom/google/common/primitives/ImmutableDoubleArray;->values:Lcom/google/common/primitives/ImmutableDoubleArray;

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableDoubleArray;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static valueOf()Lcom/google/common/primitives/ImmutableDoubleArray;
    .locals 1

    .line 89
    sget-object v0, Lcom/google/common/primitives/ImmutableDoubleArray;->values:Lcom/google/common/primitives/ImmutableDoubleArray;

    return-object v0
.end method

.method public static valueOf(DD)Lcom/google/common/primitives/ImmutableDoubleArray;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    .line 99
    new-instance p0, Lcom/google/common/primitives/ImmutableDoubleArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object p0
.end method

.method public static valueOf(DDDDD)Lcom/google/common/primitives/ImmutableDoubleArray;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [D

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
    new-instance p0, Lcom/google/common/primitives/ImmutableDoubleArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object p0
.end method

.method public static values(I)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    .line 178
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;I)V

    .line 179
    new-instance v0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;-><init>(I)V

    return-object v0
.end method

.method public static values(D)Lcom/google/common/primitives/ImmutableDoubleArray;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 94
    new-instance p0, Lcom/google/common/primitives/ImmutableDoubleArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object p0
.end method

.method public static values(DDD)Lcom/google/common/primitives/ImmutableDoubleArray;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    .line 104
    new-instance p0, Lcom/google/common/primitives/ImmutableDoubleArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object p0
.end method


# virtual methods
.method public LogLevel(I)D
    .locals 3

    .line 346
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->LogLevel(II)I

    .line 347
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->valueOf:[D

    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel:I

    add-int/2addr v1, p1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public LogLevel()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 418
    new-instance v0, Lcom/google/common/primitives/ImmutableDoubleArray$AsList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/primitives/ImmutableDoubleArray$AsList;-><init>(Lcom/google/common/primitives/ImmutableDoubleArray;Lcom/google/common/primitives/ImmutableDoubleArray$1;)V

    return-object v0
.end method

.method public LogLevel(D)Z
    .locals 0

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/ImmutableDoubleArray;->valueOf(D)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Scroller()Lcom/google/common/primitives/ImmutableDoubleArray;
    .locals 2

    .line 562
    invoke-direct {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->Scroller$Companion()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/primitives/ImmutableDoubleArray;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->SummaryContentAdapter()[D

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public SummaryContentAdapter()[D
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->valueOf:[D

    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel:I

    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->Logger:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 2

    .line 331
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->Logger:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel:I

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

    .line 505
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableDoubleArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 508
    :cond_1
    check-cast p1, Lcom/google/common/primitives/ImmutableDoubleArray;

    .line 509
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    .line 512
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 513
    invoke-virtual {p0, v1}, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel(I)D

    move-result-wide v3

    invoke-virtual {p1, v1}, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel(I)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel(DD)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public getValue(D)I
    .locals 4

    .line 370
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->Logger:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel:I

    if-lt v0, v1, :cond_1

    .line 371
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->valueOf:[D

    aget-wide v2, v1, v0

    invoke-static {v2, v3, p1, p2}, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    iget p1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 529
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->Logger:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 531
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->valueOf:[D

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Lcom/google/common/primitives/Doubles;->Logger(D)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 574
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/primitives/ImmutableDoubleArray;->values:Lcom/google/common/primitives/ImmutableDoubleArray;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 542
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 545
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->valueOf:[D

    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel:I

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 548
    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->Logger:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->valueOf:[D

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(D)I
    .locals 4

    .line 356
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel:I

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->Logger:I

    if-ge v0, v1, :cond_1

    .line 357
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->valueOf:[D

    aget-wide v2, v1, v0

    invoke-static {v2, v3, p1, p2}, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    iget p1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public values(II)Lcom/google/common/primitives/ImmutableDoubleArray;
    .locals 3

    .line 399
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->Logger(III)V

    if-ne p1, p2, :cond_0

    .line 401
    sget-object p1, Lcom/google/common/primitives/ImmutableDoubleArray;->values:Lcom/google/common/primitives/ImmutableDoubleArray;

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->valueOf:[D

    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel:I

    new-instance v2, Lcom/google/common/primitives/ImmutableDoubleArray;

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v0, p1, v1}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([DII)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public values()Z
    .locals 2

    .line 336
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->Logger:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->LogLevel:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->Scroller()Lcom/google/common/primitives/ImmutableDoubleArray;

    move-result-object v0

    return-object v0
.end method
