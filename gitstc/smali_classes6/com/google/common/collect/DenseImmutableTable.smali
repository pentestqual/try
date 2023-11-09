.class final Lcom/google/common/collect/DenseImmutableTable;
.super Lcom/google/common/collect/RegularImmutableTable;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "R",
        "C",
        "V"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/DenseImmutableTable$Column;,
        Lcom/google/common/collect/DenseImmutableTable$ColumnMap;,
        Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;,
        Lcom/google/common/collect/DenseImmutableTable$Row;,
        Lcom/google/common/collect/DenseImmutableTable$RowMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/RegularImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field private final LogLevel:[I

.field private final Logger:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:[I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field private final getValue:[I

.field private final valueOf:[I

.field private final values:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TR;>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TC;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/google/common/collect/RegularImmutableTable;-><init>()V

    .line 60
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    .line 61
    iput-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->SummaryContentAdapter$SummaryContentViewHolder:[[Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Lcom/google/common/collect/Maps;->Logger(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/collect/ImmutableMap;

    .line 63
    invoke-static {p3}, Lcom/google/common/collect/Maps;->Logger(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/collect/DenseImmutableTable;->Logger:Lcom/google/common/collect/ImmutableMap;

    .line 64
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->SummaryContentAdapter:[I

    .line 65
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->LogLevel:[I

    .line 66
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p2

    new-array p2, p2, [I

    .line 67
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p3

    new-array p3, p3, [I

    .line 68
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Table$Cell;

    .line 70
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    .line 71
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v4

    .line 73
    iget-object v5, p0, Lcom/google/common/collect/DenseImmutableTable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 74
    iget-object v6, p0, Lcom/google/common/collect/DenseImmutableTable;->Logger:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 75
    iget-object v7, p0, Lcom/google/common/collect/DenseImmutableTable;->SummaryContentAdapter$SummaryContentViewHolder:[[Ljava/lang/Object;

    aget-object v7, v7, v5

    aget-object v7, v7, v6

    .line 76
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v2, v4, v7, v8}, Lcom/google/common/collect/DenseImmutableTable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget-object v2, p0, Lcom/google/common/collect/DenseImmutableTable;->SummaryContentAdapter$SummaryContentViewHolder:[[Ljava/lang/Object;

    aget-object v2, v2, v5

    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v6

    .line 78
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->SummaryContentAdapter:[I

    aget v2, v0, v5

    add-int/2addr v2, v3

    aput v2, v0, v5

    .line 79
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->LogLevel:[I

    aget v2, v0, v6

    add-int/2addr v2, v3

    aput v2, v0, v6

    .line 80
    aput v5, p2, v1

    .line 81
    aput v6, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->getValue:[I

    .line 84
    iput-object p3, p0, Lcom/google/common/collect/DenseImmutableTable;->valueOf:[I

    .line 85
    new-instance p1, Lcom/google/common/collect/DenseImmutableTable$RowMap;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/common/collect/DenseImmutableTable$RowMap;-><init>(Lcom/google/common/collect/DenseImmutableTable;Lcom/google/common/collect/DenseImmutableTable$1;)V

    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable;->Scroller:Lcom/google/common/collect/ImmutableMap;

    .line 86
    new-instance p1, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;

    invoke-direct {p1, p0, p2}, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;-><init>(Lcom/google/common/collect/DenseImmutableTable;Lcom/google/common/collect/DenseImmutableTable$1;)V

    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable;->values:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->Logger:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/common/collect/DenseImmutableTable;)[I
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->LogLevel:[I

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/common/collect/DenseImmutableTable;)[[Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->SummaryContentAdapter$SummaryContentViewHolder:[[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/common/collect/DenseImmutableTable;)[I
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->SummaryContentAdapter:[I

    return-object p0
.end method

.method static synthetic values(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method


# virtual methods
.method Logger(I)Lcom/google/common/collect/Table$Cell;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->getValue:[I

    aget v0, v0, p1

    .line 273
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->valueOf:[I

    aget p1, v1, p1

    .line 274
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable;->onNavigationEvent()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->Scroller()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 275
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->Scroller()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 277
    iget-object v3, p0, Lcom/google/common/collect/DenseImmutableTable;->SummaryContentAdapter$SummaryContentViewHolder:[[Ljava/lang/Object;

    aget-object v0, v3, v0

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 278
    invoke-static {v1, v2, p1}, Lcom/google/common/collect/DenseImmutableTable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    move-result-object p1

    return-object p1
.end method

.method public Scroller()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->Scroller:Lcom/google/common/collect/ImmutableMap;

    .line 254
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->Logger(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method Scroller$Companion()Lcom/google/common/collect/ImmutableTable$SerializedForm;
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->getValue:[I

    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->valueOf:[I

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableTable$SerializedForm;->Logger(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$SerializedForm;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->values:Lcom/google/common/collect/ImmutableMap;

    .line 247
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->Logger(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic columnMap()Ljava/util/Map;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 261
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->Logger:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->SummaryContentAdapter$SummaryContentViewHolder:[[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p1, p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method getValue(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->SummaryContentAdapter$SummaryContentViewHolder:[[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->getValue:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->valueOf:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic rowMap()Ljava/util/Map;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable;->Scroller()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->getValue:[I

    array-length v0, v0

    return v0
.end method
