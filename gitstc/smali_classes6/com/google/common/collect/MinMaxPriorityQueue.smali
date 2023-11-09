.class public final Lcom/google/common/collect/MinMaxPriorityQueue;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MinMaxPriorityQueue$Builder;,
        Lcom/google/common/collect/MinMaxPriorityQueue$Heap;,
        Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;,
        Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final LogLevel:I = 0x55555555

.field private static final Logger:I = -0x55555556

.field private static final values:I = 0xb


# instance fields
.field private Scroller$Companion:I

.field private final SummaryContentAdapter:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.Heap;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field final getValue:I

.field private final valueOf:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.Heap;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "-TE;>;I)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 241
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->LogLevel(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 242
    new-instance v1, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V

    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 243
    new-instance v2, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->values()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V

    iput-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->valueOf:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 244
    iput-object v2, v1, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->values:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 245
    iput-object v1, v2, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->values:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 247
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->Logger(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue:I

    .line 249
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;ILcom/google/common/collect/MinMaxPriorityQueue$1;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;I)V

    return-void
.end method

.method private ICustomTabsCallback()I
    .locals 2

    .line 968
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 970
    :cond_0
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->valueOf(II)I

    move-result v0

    .line 971
    :goto_0
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue:I

    invoke-static {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->LogLevel(II)I

    move-result v0

    return v0
.end method

.method private static LogLevel(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    .line 976
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static LogLevel(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$1;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->getValue(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    move-result-object p0

    return-object p0
.end method

.method static Logger(IILjava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb

    .line 948
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 949
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 950
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 954
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->LogLevel(II)I

    move-result p0

    return p0
.end method

.method static synthetic Logger(Lcom/google/common/collect/MinMaxPriorityQueue;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->Scroller$Companion:I

    return p0
.end method

.method private Logger(ILjava/lang/Object;)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 452
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    move-result-object v0

    .line 460
    invoke-virtual {v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->Logger(I)I

    move-result v1

    .line 462
    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel(ILjava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 467
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getValue(IILjava/lang/Object;)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    move-result-object p1

    return-object p1

    :cond_0
    if-ge v2, p1, :cond_1

    .line 469
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private SummaryContentAdapter(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.Heap;"
        }
    .end annotation

    .line 492
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->valueOf(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->valueOf:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    :goto_0
    return-object p1
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 486
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 487
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->Logger(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    return-object v0
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 3

    .line 326
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 334
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->valueOf:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->valueOf(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private a()V
    .locals 4

    .line 958
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 959
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->ICustomTabsCallback()I

    move-result v0

    .line 960
    new-array v0, v0, [Ljava/lang/Object;

    .line 961
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 962
    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic getValue(Lcom/google/common/collect/MinMaxPriorityQueue;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder:I

    return p0
.end method

.method public static getValue()Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$1;)V

    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->getValue()Lcom/google/common/collect/MinMaxPriorityQueue;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/util/Comparator;)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "TB;>;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$1;)V

    return-object v0
.end method

.method static valueOf(I)Z
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p0, v0

    not-int p0, p0

    not-int p0, p0

    const/4 v1, 0x0

    if-lez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "negative index"

    .line 501
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->valueOf(ZLjava/lang/Object;)V

    const v2, 0x55555555

    and-int/2addr v2, p0

    const v3, -0x55555556

    and-int/2addr p0, v3

    if-le v2, p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method static synthetic valueOf(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    return-object p0
.end method

.method public static values(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$1;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->Logger(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static values(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$1;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->Logger(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method LogLevel()I
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method Logger(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 416
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->Logger(II)I

    .line 417
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->Scroller$Companion:I

    .line 418
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 420
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aput-object v1, p1, v0

    return-object v1

    .line 423
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 424
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-direct {p0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->valueOf(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 429
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder:I

    aput-object v1, p1, v0

    return-object v1

    .line 432
    :cond_1
    iget v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {p0, v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(I)Ljava/lang/Object;

    move-result-object v3

    .line 433
    iget-object v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder:I

    aput-object v1, v4, v5

    .line 434
    invoke-direct {p0, p1, v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->Logger(ILjava/lang/Object;)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    move-result-object v1

    if-ge v2, p1, :cond_3

    if-nez v1, :cond_2

    .line 439
    new-instance p1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    invoke-direct {p1, v0, v3}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 443
    :cond_2
    new-instance p1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    iget-object v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->getValue:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public Logger()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 364
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Scroller()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 355
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Scroller$Companion()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 384
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 385
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public SummaryContentAdapter()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 396
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 374
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 345
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 275
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 276
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 907
    :goto_0
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ge v1, v2, :cond_0

    .line 908
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 910
    :cond_0
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method getValue(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 902
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/MinMaxPriorityQueue$1;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 290
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->Scroller$Companion:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->Scroller$Companion:I

    .line 292
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 294
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a()V

    .line 298
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->values(ILjava/lang/Object;)V

    .line 299
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue:I

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 321
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 306
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 915
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 916
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public valueOf()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 926
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->Logger:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method values()Z
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    .line 512
    :goto_0
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ge v1, v2, :cond_1

    .line 513
    invoke-direct {p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->SummaryContentAdapter(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getValue(Lcom/google/common/collect/MinMaxPriorityQueue$Heap;I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
