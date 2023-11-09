.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$EntryForKey;,
        Lcom/google/common/collect/HashBiMap$EntryForValue;,
        Lcom/google/common/collect/HashBiMap$EntrySet;,
        Lcom/google/common/collect/HashBiMap$Inverse;,
        Lcom/google/common/collect/HashBiMap$InverseEntrySet;,
        Lcom/google/common/collect/HashBiMap$KeySet;,
        Lcom/google/common/collect/HashBiMap$ValueSet;,
        Lcom/google/common/collect/HashBiMap$View;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final Logger:I = -0x1

.field private static final Scroller$Companion:I = -0x2


# instance fields
.field private transient ICustomTabsCallback:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field transient LogLevel:I

.field private transient Scroller:[I

.field private transient SummaryContentAdapter:I

.field private transient SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient SummaryContentAdapter$SummaryContentViewHolder:[I

.field private transient SummaryHeaderAdapter:[I

.field private transient SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

.field private transient a:Lcom/google/common/collect/BiMap;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient extraCallback:I

.field private transient extraCallbackWithResult:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field transient getValue:I

.field private transient onPostMessage:[I

.field private transient onRelationshipValidationResult:[I

.field transient valueOf:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field transient values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->LogLevel(I)V

    return-void
.end method

.method public static LogLevel(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 82
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->Logger(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Lcom/google/common/collect/HashBiMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private LogLevel(ILjava/lang/Object;Z)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 474
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 475
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v1

    .line 476
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->values(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    .line 479
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->values(II)V

    .line 480
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    if-ne p1, p3, :cond_2

    move p1, v2

    goto :goto_1

    .line 484
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Value already present in map: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 488
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->getValue(II)V

    .line 489
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aput-object p2, p3, p1

    .line 490
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->SummaryContentAdapter$SummaryContentViewHolder(II)V

    return-void
.end method

.method public static Logger(I)Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/google/common/collect/HashBiMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap;-><init>(I)V

    return-object v0
.end method

.method private Logger(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 418
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 419
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->values(I)I

    move-result p2

    .line 421
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->Scroller:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    .line 422
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter:[I

    aget v3, v2, p1

    aput v3, v1, p2

    .line 423
    aput v0, v2, p1

    return-void

    .line 427
    :cond_1
    aget p2, v1, p2

    .line 428
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter:[I

    aget v1, v1, p2

    :goto_1
    if-eq v1, v0, :cond_3

    if-ne v1, p1, :cond_2

    .line 432
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter:[I

    aget v2, v1, p1

    aput v2, v1, p2

    .line 433
    aput v0, v1, p1

    return-void

    .line 430
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter:[I

    aget p2, p2, v1

    move v4, v1

    move v1, p2

    move p2, v4

    goto :goto_1

    .line 438
    :cond_3
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->valueOf:[Ljava/lang/Object;

    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected to find entry with key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method private Scroller(I)V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 164
    array-length v0, v0

    .line 165
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->LogLevel(II)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->valueOf:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->valueOf:[Ljava/lang/Object;

    .line 168
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->values([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter:[I

    .line 170
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->values([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    .line 171
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->onPostMessage:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->values([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->onPostMessage:[I

    .line 172
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->onRelationshipValidationResult:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->values([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->onRelationshipValidationResult:[I

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->Scroller:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 176
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/Hashing;->getValue(ID)I

    move-result p1

    .line 177
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->getValue(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->Scroller:[I

    .line 178
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->getValue(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->SummaryContentAdapter$SummaryContentViewHolder:[I

    const/4 p1, 0x0

    .line 180
    :goto_0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    if-ge p1, v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueOf:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v0

    .line 182
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->values(I)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter:[I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->Scroller:[I

    aget v3, v2, v0

    aput v3, v1, p1

    .line 184
    aput p1, v2, v0

    .line 186
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v0

    .line 187
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->values(I)I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget v3, v2, v0

    aput v3, v1, p1

    .line 189
    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Scroller(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 380
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->SummaryContentAdapter:I

    goto :goto_0

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->onRelationshipValidationResult:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    .line 385
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->extraCallback:I

    goto :goto_1

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->onPostMessage:[I

    aput p1, v0, p2

    :goto_1
    return-void
.end method

.method private Scroller$Companion(II)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->onPostMessage:[I

    aget v0, v0, p1

    .line 611
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->onRelationshipValidationResult:[I

    aget v1, v1, p1

    .line 612
    invoke-direct {p0, v0, p2}, Lcom/google/common/collect/HashBiMap;->Scroller(II)V

    .line 613
    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->Scroller(II)V

    .line 615
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueOf:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 616
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v3, v2, p1

    .line 618
    aput-object v1, v0, p2

    .line 619
    aput-object v3, v2, p2

    .line 622
    invoke-static {v1}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v0

    .line 623
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->values(I)I

    move-result v0

    .line 624
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->Scroller:[I

    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    .line 625
    aput p2, v1, v0

    goto :goto_1

    .line 627
    :cond_1
    aget v0, v1, v0

    .line 628
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter:[I

    aget v1, v1, v0

    :goto_0
    move v4, v1

    move v1, v0

    move v0, v4

    if-ne v0, p1, :cond_4

    .line 632
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter:[I

    aput p2, v0, v1

    .line 638
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter:[I

    aget v1, v0, p1

    aput v1, v0, p2

    const/4 v1, -0x1

    .line 639
    aput v1, v0, p1

    .line 642
    invoke-static {v3}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v0

    .line 643
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->values(I)I

    move-result v0

    .line 644
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget v3, v2, v0

    if-ne v3, p1, :cond_2

    .line 645
    aput p2, v2, v0

    goto :goto_3

    .line 647
    :cond_2
    aget v0, v2, v0

    .line 648
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    aget v2, v2, v0

    :goto_2
    move v4, v2

    move v2, v0

    move v0, v4

    if-ne v0, p1, :cond_3

    .line 652
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    aput p2, v0, v2

    .line 658
    :goto_3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    aget v2, v0, p1

    aput v2, v0, p2

    .line 659
    aput v1, v0, p1

    return-void

    .line 650
    :cond_3
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    aget v2, v2, v0

    goto :goto_2

    .line 630
    :cond_4
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter:[I

    aget v1, v1, v0

    goto :goto_0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 407
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 408
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->values(I)I

    move-result p2

    .line 409
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget v2, v1, p2

    aput v2, v0, p1

    .line 410
    aput p1, v1, p2

    return-void
.end method

.method static synthetic getValue(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/BiMap;)Lcom/google/common/collect/BiMap;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->a:Lcom/google/common/collect/BiMap;

    return-object p1
.end method

.method private getValue(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 446
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 447
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->values(I)I

    move-result p2

    .line 449
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    .line 450
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    aget v3, v2, p1

    aput v3, v1, p2

    .line 451
    aput v0, v2, p1

    return-void

    .line 455
    :cond_1
    aget p2, v1, p2

    .line 456
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    aget v1, v1, p2

    :goto_1
    if-eq v1, v0, :cond_3

    if-ne v1, p1, :cond_2

    .line 460
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    aget v2, v1, p1

    aput v2, v1, p2

    .line 461
    aput v0, v1, p1

    return-void

    .line 458
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    aget p2, p2, v1

    move v4, v1

    move v1, p2

    move p2, v4

    goto :goto_1

    .line 466
    :cond_3
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected to find entry with value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method private static getValue(I)[I
    .locals 1

    .line 141
    new-array p0, p0, [I

    const/4 v0, -0x1

    .line 142
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/common/collect/HashBiMap;)[I
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->onRelationshipValidationResult:[I

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1144
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1145
    invoke-static {p1}, Lcom/google/common/collect/Serialization;->getValue(Ljava/io/ObjectInputStream;)I

    move-result v0

    const/16 v1, 0x10

    .line 1146
    invoke-virtual {p0, v1}, Lcom/google/common/collect/HashBiMap;->LogLevel(I)V

    .line 1147
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/Serialization;->getValue(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/common/collect/HashBiMap;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/google/common/collect/HashBiMap;->SummaryContentAdapter:I

    return p0
.end method

.method public static valueOf()Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 62
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->Logger(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    return-object v0
.end method

.method private valueOf(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 396
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 397
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->values(I)I

    move-result p2

    .line 398
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter:[I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->Scroller:[I

    aget v2, v1, p2

    aput v2, v0, p1

    .line 399
    aput p1, v1, p2

    return-void
.end method

.method private valueOf(III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 577
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 578
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->Logger(II)V

    .line 579
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->getValue(II)V

    .line 581
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->onPostMessage:[I

    aget p2, p2, p1

    .line 582
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->onRelationshipValidationResult:[I

    aget p3, p3, p1

    .line 583
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/HashBiMap;->Scroller(II)V

    .line 585
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    sub-int/2addr p2, v0

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/HashBiMap;->Scroller$Companion(II)V

    .line 586
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->valueOf:[Ljava/lang/Object;

    iget p2, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    sub-int/2addr p2, v0

    const/4 p3, 0x0

    aput-object p3, p1, p2

    .line 587
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aput-object p3, p1, p2

    .line 588
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    .line 589
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->LogLevel:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->LogLevel:I

    return-void
.end method

.method static synthetic valueOf(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/HashBiMap;->values(ILjava/lang/Object;Z)V

    return-void
.end method

.method private values(I)I
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->Scroller:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method private values(ILjava/lang/Object;Z)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 499
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 500
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v1

    .line 501
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->getValue(Ljava/lang/Object;I)I

    move-result v2

    .line 503
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->extraCallback:I

    const/4 v4, -0x2

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    .line 507
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->onPostMessage:[I

    aget v3, p3, v2

    .line 508
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->onRelationshipValidationResult:[I

    aget v4, p3, v2

    .line 509
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->LogLevel(II)V

    .line 510
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    if-ne p1, p3, :cond_2

    move p1, v2

    goto :goto_1

    .line 514
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Key already present in map: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    if-ne v3, p1, :cond_3

    .line 518
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->onPostMessage:[I

    aget v3, p3, p1

    goto :goto_2

    .line 519
    :cond_3
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    if-ne v3, p3, :cond_4

    move v3, v2

    :cond_4
    :goto_2
    if-ne v4, p1, :cond_5

    .line 524
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->onRelationshipValidationResult:[I

    aget v2, p3, p1

    goto :goto_3

    .line 525
    :cond_5
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    if-ne v4, p3, :cond_6

    goto :goto_3

    :cond_6
    move v2, v4

    .line 529
    :goto_3
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->onPostMessage:[I

    aget p3, p3, p1

    .line 530
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->onRelationshipValidationResult:[I

    aget v0, v0, p1

    .line 531
    invoke-direct {p0, p3, v0}, Lcom/google/common/collect/HashBiMap;->Scroller(II)V

    .line 533
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->valueOf:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->Logger(II)V

    .line 534
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->valueOf:[Ljava/lang/Object;

    aput-object p2, p3, p1

    .line 535
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->valueOf(II)V

    .line 538
    invoke-direct {p0, v3, p1}, Lcom/google/common/collect/HashBiMap;->Scroller(II)V

    .line 539
    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->Scroller(II)V

    return-void
.end method

.method static synthetic values(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/HashBiMap;->LogLevel(ILjava/lang/Object;Z)V

    return-void
.end method

.method private static values([II)[I
    .locals 2

    .line 148
    array-length v0, p0

    .line 149
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, -0x1

    .line 150
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1138
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1139
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->valueOf(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method LogLevel(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 233
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->values(I)I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    .line 234
    aget-object p3, p5, p2

    invoke-static {p3, p1}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return p2

    .line 233
    :cond_0
    aget p2, p4, p2

    goto :goto_0

    :cond_1
    return p3
.end method

.method LogLevel(I)V
    .locals 2

    const-string v0, "expectedSize"

    .line 120
    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->valueOf(ILjava/lang/String;)I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 121
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/Hashing;->getValue(ID)I

    move-result v0

    const/4 v1, 0x0

    .line 122
    iput v1, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    .line 124
    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->valueOf:[Ljava/lang/Object;

    .line 125
    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 127
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->getValue(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->Scroller:[I

    .line 128
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->getValue(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->SummaryContentAdapter$SummaryContentViewHolder:[I

    .line 129
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->getValue(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter:[I

    .line 130
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->getValue(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    const/4 v0, -0x2

    .line 132
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->SummaryContentAdapter:I

    .line 133
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->extraCallback:I

    .line 135
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->getValue(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->onPostMessage:[I

    .line 136
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->getValue(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->onRelationshipValidationResult:[I

    return-void
.end method

.method LogLevel(II)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->valueOf(III)V

    return-void
.end method

.method Logger(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 216
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->values(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method Logger(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 329
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v0

    .line 330
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->values(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 332
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->valueOf:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 333
    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 336
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->values(ILjava/lang/Object;Z)V

    return-object p1

    .line 341
    :cond_1
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->extraCallback:I

    .line 342
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v3

    .line 343
    invoke-virtual {p0, p2, v3}, Lcom/google/common/collect/HashBiMap;->getValue(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    if-eq v4, v2, :cond_4

    .line 346
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->onPostMessage:[I

    aget v1, p3, v4

    .line 347
    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect/HashBiMap;->LogLevel(II)V

    goto :goto_1

    :cond_2
    if-ne v4, v2, :cond_3

    move p3, v5

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const-string v2, "Key already present: %s"

    .line 350
    invoke-static {p3, v2, p2}, Lcom/google/common/base/Preconditions;->Logger(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 357
    :cond_4
    :goto_1
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    add-int/2addr p3, v5

    invoke-direct {p0, p3}, Lcom/google/common/collect/HashBiMap;->Scroller(I)V

    .line 358
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->valueOf:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    aput-object p2, p3, v2

    .line 359
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 361
    invoke-direct {p0, v2, v3}, Lcom/google/common/collect/HashBiMap;->valueOf(II)V

    .line 362
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->SummaryContentAdapter$SummaryContentViewHolder(II)V

    const/4 p1, -0x2

    if-ne v1, p1, :cond_5

    .line 365
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->SummaryContentAdapter:I

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->onRelationshipValidationResult:[I

    aget p1, p1, v1

    .line 366
    :goto_2
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    invoke-direct {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->Scroller(II)V

    .line 367
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/HashBiMap;->Scroller(II)V

    .line 368
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    .line 369
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->LogLevel:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->LogLevel:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 4

    .line 664
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueOf:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 665
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 666
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->Scroller:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 667
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->SummaryContentAdapter$SummaryContentViewHolder:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 668
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter:[I

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 669
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 670
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->onPostMessage:[I

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 671
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->onRelationshipValidationResult:[I

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 672
    iput v3, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    const/4 v0, -0x2

    .line 673
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->SummaryContentAdapter:I

    .line 674
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->extraCallback:I

    .line 675
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->LogLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->LogLevel:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 243
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->valueOf(Ljava/lang/Object;)I

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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 258
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->Logger(Ljava/lang/Object;)I

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

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 832
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 833
    new-instance v0, Lcom/google/common/collect/HashBiMap$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$EntrySet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x1

    .line 323
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->valueOf(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 264
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->valueOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method getValue(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 211
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->Scroller:[I

    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter:[I

    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->valueOf:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->LogLevel(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 559
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v0

    .line 560
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->values(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 564
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->valueOf:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 565
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->values(II)V

    return-object v1
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 949
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:Lcom/google/common/collect/BiMap;

    if-nez v0, :cond_0

    .line 950
    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:Lcom/google/common/collect/BiMap;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 756
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->ICustomTabsCallback:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 757
    new-instance v0, Lcom/google/common/collect/HashBiMap$KeySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$KeySet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->ICustomTabsCallback:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->valueOf(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 546
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v0

    .line 547
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->getValue(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 551
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 552
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->LogLevel(II)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    return v0
.end method

.method valueOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 204
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->getValue(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method valueOf(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 283
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v0

    .line 284
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->getValue(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 286
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 287
    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 290
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->LogLevel(ILjava/lang/Object;Z)V

    return-object p1

    .line 295
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v1

    .line 296
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->values(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    if-eq v3, v2, :cond_4

    .line 299
    invoke-virtual {p0, v3, v1}, Lcom/google/common/collect/HashBiMap;->values(II)V

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    move p3, v4

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const-string v2, "Value already present: %s"

    .line 302
    invoke-static {p3, v2, p2}, Lcom/google/common/base/Preconditions;->Logger(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 305
    :cond_4
    :goto_1
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    add-int/2addr p3, v4

    invoke-direct {p0, p3}, Lcom/google/common/collect/HashBiMap;->Scroller(I)V

    .line 306
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->valueOf:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    aput-object p1, p3, v2

    .line 307
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aput-object p2, p1, v2

    .line 309
    invoke-direct {p0, v2, v0}, Lcom/google/common/collect/HashBiMap;->valueOf(II)V

    .line 310
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->SummaryContentAdapter$SummaryContentViewHolder(II)V

    .line 312
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->extraCallback:I

    iget p2, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->Scroller(II)V

    .line 313
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->Scroller(II)V

    .line 314
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->getValue:I

    .line 315
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->LogLevel:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->LogLevel:I

    const/4 p1, 0x0

    return-object p1
.end method

.method valueOf(I)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueOf:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->LogLevel(II)V

    return-void
.end method

.method values(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 224
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->SummaryContentAdapter$SummaryContentViewHolder:[I

    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->LogLevel(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method values(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->Logger(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueOf:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 794
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->extraCallbackWithResult:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 795
    new-instance v0, Lcom/google/common/collect/HashBiMap$ValueSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$ValueSet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->extraCallbackWithResult:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method values(II)V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueOf:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/common/collect/HashBiMap;->valueOf(III)V

    return-void
.end method
