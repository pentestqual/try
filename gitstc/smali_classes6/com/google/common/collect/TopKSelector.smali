.class final Lcom/google/common/collect/TopKSelector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private LogLevel:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final Logger:I

.field private final getValue:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private valueOf:I

.field private final values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Comparator;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "comparator"

    .line 122
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->getValue:Ljava/util/Comparator;

    .line 123
    iput p2, p0, Lcom/google/common/collect/TopKSelector;->Logger:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "k (%s) must be >= 0"

    .line 124
    invoke-static {v1, v2, p2}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;I)V

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const-string v1, "k (%s) must be <= Integer.MAX_VALUE / 2"

    .line 125
    invoke-static {p1, v1, p2}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;I)V

    const/4 p1, 0x2

    .line 126
    invoke-static {p2, p1}, Lcom/google/common/math/IntMath;->valueOf(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->values:[Ljava/lang/Object;

    .line 127
    iput v0, p0, Lcom/google/common/collect/TopKSelector;->valueOf:I

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->LogLevel:Ljava/lang/Object;

    return-void
.end method

.method private Logger(III)I
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->values:[Ljava/lang/Object;

    aget-object v0, v0, p3

    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->values:[Ljava/lang/Object;

    aget-object v2, v1, p2

    aput-object v2, v1, p3

    move p3, p1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 216
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->getValue:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/TopKSelector;->values:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-static {v2}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 217
    invoke-direct {p0, p3, p1}, Lcom/google/common/collect/TopKSelector;->valueOf(II)V

    add-int/lit8 p3, p3, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 221
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/TopKSelector;->values:[Ljava/lang/Object;

    aget-object v1, p1, p3

    aput-object v1, p1, p2

    .line 222
    aput-object v0, p1, p3

    return p3
.end method

.method public static Logger(I)Lcom/google/common/collect/TopKSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/google/common/collect/Ordering;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/TopKSelector;->values(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;

    move-result-object p0

    return-object p0
.end method

.method private Logger()V
    .locals 7

    .line 164
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->Logger:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, 0x0

    .line 171
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2}, Lcom/google/common/math/IntMath;->valueOf(ILjava/math/RoundingMode;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    if-ge v3, v0, :cond_2

    add-int v5, v3, v0

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1

    .line 175
    invoke-direct {p0, v3, v0, v5}, Lcom/google/common/collect/TopKSelector;->Logger(III)I

    move-result v5

    .line 177
    iget v6, p0, Lcom/google/common/collect/TopKSelector;->Logger:I

    if-le v5, v6, :cond_1

    add-int/lit8 v5, v5, -0x1

    move v0, v5

    goto :goto_0

    :cond_1
    if-ge v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 180
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    move v2, v5

    :goto_0
    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v5, v1, 0x3

    if-lt v4, v5, :cond_0

    .line 188
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->values:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/google/common/collect/TopKSelector;->getValue:Ljava/util/Comparator;

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 192
    :cond_2
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->Logger:I

    iput v0, p0, Lcom/google/common/collect/TopKSelector;->valueOf:I

    .line 194
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->values:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TopKSelector;->LogLevel:Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 195
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->Logger:I

    if-ge v2, v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->getValue:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->values:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 197
    invoke-static {v1}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/common/collect/TopKSelector;->LogLevel:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 196
    invoke-interface {v0, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->values:[Ljava/lang/Object;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/google/common/collect/TopKSelector;->LogLevel:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static getValue(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/google/common/collect/TopKSelector;

    invoke-static {p1}, Lcom/google/common/collect/Ordering;->getValue(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/Ordering;->values()Lcom/google/common/collect/Ordering;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/TopKSelector;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method private valueOf(II)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->values:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 228
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 229
    aput-object v1, v0, p2

    return-void
.end method

.method public static values(I)Lcom/google/common/collect/TopKSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/google/common/collect/Ordering;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/TopKSelector;->getValue(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;

    move-result-object p0

    return-object p0
.end method

.method public static values(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/google/common/collect/TopKSelector;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/TopKSelector;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method


# virtual methods
.method public LogLevel(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 136
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->Logger:I

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->valueOf:I

    if-nez v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 140
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->LogLevel:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 141
    iput p1, p0, Lcom/google/common/collect/TopKSelector;->valueOf:I

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->values:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/TopKSelector;->valueOf:I

    aput-object p1, v0, v1

    .line 145
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->getValue:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->LogLevel:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    .line 146
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->LogLevel:Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->getValue:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->LogLevel:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/TopKSelector;->valueOf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/TopKSelector;->valueOf:I

    aput-object p1, v0, v1

    .line 152
    iget p1, p0, Lcom/google/common/collect/TopKSelector;->Logger:I

    mul-int/lit8 p1, p1, 0x2

    if-ne v2, p1, :cond_3

    .line 153
    invoke-direct {p0}, Lcom/google/common/collect/TopKSelector;->Logger()V

    :cond_3
    :goto_0
    return-void
.end method

.method public valueOf()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/TopKSelector;->valueOf:I

    iget-object v2, p0, Lcom/google/common/collect/TopKSelector;->getValue:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 267
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->valueOf:I

    iget v1, p0, Lcom/google/common/collect/TopKSelector;->Logger:I

    if-le v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->values:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 269
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->Logger:I

    iput v0, p0, Lcom/google/common/collect/TopKSelector;->valueOf:I

    .line 270
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->values:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/collect/TopKSelector;->LogLevel:Ljava/lang/Object;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/TopKSelector;->valueOf:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TopKSelector;->valueOf(Ljava/util/Iterator;)V

    return-void
.end method

.method public valueOf(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 252
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TopKSelector;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
