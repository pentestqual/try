.class final Lcom/google/common/collect/ImmutableTable$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedForm"
.end annotation


# static fields
.field private static final values:J


# instance fields
.field private final LogLevel:[Ljava/lang/Object;

.field private final Logger:[I

.field private final SummaryContentAdapter$SummaryContentViewHolder:[Ljava/lang/Object;

.field private final getValue:[Ljava/lang/Object;

.field private final valueOf:[I


# direct methods
.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object p1, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->SummaryContentAdapter$SummaryContentViewHolder:[Ljava/lang/Object;

    .line 417
    iput-object p2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->LogLevel:[Ljava/lang/Object;

    .line 418
    iput-object p3, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->getValue:[Ljava/lang/Object;

    .line 419
    iput-object p4, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->Logger:[I

    .line 420
    iput-object p5, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->valueOf:[I

    return-void
.end method

.method static Logger(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$SerializedForm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableTable<",
            "***>;[I[I)",
            "Lcom/google/common/collect/ImmutableTable$SerializedForm;"
        }
    .end annotation

    .line 426
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->onNavigationEvent()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 427
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 428
    new-instance v0, Lcom/google/common/collect/ImmutableTable$SerializedForm;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->extraCallbackWithResult()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/ImmutableTable$SerializedForm;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V

    return-object v0
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 6

    .line 434
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->getValue:[Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 435
    invoke-static {}, Lcom/google/common/collect/ImmutableTable;->SummaryContentAdapter()Lcom/google/common/collect/ImmutableTable;

    move-result-object v0

    return-object v0

    .line 437
    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 438
    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->SummaryContentAdapter$SummaryContentViewHolder:[Ljava/lang/Object;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->LogLevel:[Ljava/lang/Object;

    aget-object v2, v2, v3

    aget-object v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableTable;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable;

    move-result-object v0

    return-object v0

    .line 440
    :cond_1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->getValue:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 442
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->getValue:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v3, v2, :cond_2

    .line 443
    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->SummaryContentAdapter$SummaryContentViewHolder:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->Logger:[I

    aget v4, v4, v3

    aget-object v2, v2, v4

    iget-object v4, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->LogLevel:[Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->valueOf:[I

    aget v5, v5, v3

    aget-object v4, v4, v5

    aget-object v1, v1, v3

    .line 444
    invoke-static {v2, v4, v1}, Lcom/google/common/collect/ImmutableTable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 447
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->SummaryContentAdapter$SummaryContentViewHolder:[Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->getValue([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->LogLevel:[Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->getValue([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 446
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableTable;->getValue(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/RegularImmutableTable;

    move-result-object v0

    return-object v0
.end method
