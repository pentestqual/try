.class final Lcom/google/common/collect/GeneralRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final LogLevel:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final Logger:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final Scroller:Lcom/google/common/collect/BoundType;

.field private final SummaryContentAdapter:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/collect/GeneralRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final getValue:Z

.field private final valueOf:Z

.field private final values:Lcom/google/common/collect/BoundType;


# direct methods
.method private constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;ZTT;",
            "Lcom/google/common/collect/BoundType;",
            "ZTT;",
            "Lcom/google/common/collect/BoundType;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/GeneralRange;->LogLevel:Ljava/util/Comparator;

    .line 112
    iput-boolean p2, p0, Lcom/google/common/collect/GeneralRange;->valueOf:Z

    .line 113
    iput-boolean p5, p0, Lcom/google/common/collect/GeneralRange;->getValue:Z

    .line 114
    iput-object p3, p0, Lcom/google/common/collect/GeneralRange;->Logger:Ljava/lang/Object;

    .line 115
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BoundType;

    iput-object v0, p0, Lcom/google/common/collect/GeneralRange;->values:Lcom/google/common/collect/BoundType;

    .line 116
    iput-object p6, p0, Lcom/google/common/collect/GeneralRange;->SummaryContentAdapter:Ljava/lang/Object;

    .line 117
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BoundType;

    iput-object v0, p0, Lcom/google/common/collect/GeneralRange;->Scroller:Lcom/google/common/collect/BoundType;

    if-eqz p2, :cond_0

    .line 126
    invoke-static {p3}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 125
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    if-eqz p5, :cond_1

    .line 130
    invoke-static {p6}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p6}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    if-eqz p2, :cond_5

    if-eqz p5, :cond_5

    .line 136
    invoke-static {p3}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p6}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 135
    invoke-interface {p1, p2, p5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    const/4 p5, 0x1

    if-gtz p1, :cond_2

    move v0, p5

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    const-string v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    .line 138
    invoke-static {v0, v1, p3, p6}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 141
    sget-object p1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-eq p4, p1, :cond_3

    move p1, p5

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    sget-object p3, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-eq p7, p3, :cond_4

    move p2, p5

    :cond_4
    or-int/2addr p1, p2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    :cond_5
    return-void
.end method

.method static getValue(Ljava/util/Comparator;)Lcom/google/common/collect/GeneralRange;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 61
    new-instance v8, Lcom/google/common/collect/GeneralRange;

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    sget-object v7, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    return-object v8
.end method

.method static getValue(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 70
    new-instance v8, Lcom/google/common/collect/GeneralRange;

    sget-object v7, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    return-object v8
.end method

.method static valueOf(Lcom/google/common/collect/Range;)Lcom/google/common/collect/GeneralRange;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/Range<",
            "TT;>;)",
            "Lcom/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/Range;->Logger()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/Range;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Comparable;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/Range;->Logger()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/Range;->Scroller$Companion()Lcom/google/common/collect/BoundType;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    :goto_1
    move-object v6, v0

    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/Range;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/Range;->extraCallback()Ljava/lang/Comparable;

    move-result-object v1

    :cond_2
    move-object v8, v1

    .line 48
    invoke-virtual {p0}, Lcom/google/common/collect/Range;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/Range;->SummaryContentAdapter()Lcom/google/common/collect/BoundType;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    :goto_2
    move-object v9, v0

    .line 50
    invoke-static {}, Lcom/google/common/collect/Ordering;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lcom/google/common/collect/Range;->Logger()Z

    move-result v4

    .line 54
    new-instance v0, Lcom/google/common/collect/GeneralRange;

    invoke-virtual {p0}, Lcom/google/common/collect/Range;->Scroller()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    return-object v0
.end method

.method static valueOf(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lcom/google/common/collect/BoundType;",
            "TT;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 92
    new-instance v8, Lcom/google/common/collect/GeneralRange;

    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    return-object v8
.end method

.method static values(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 79
    new-instance v8, Lcom/google/common/collect/GeneralRange;

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    return-object v8
.end method


# virtual methods
.method LogLevel()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->LogLevel:Ljava/util/Comparator;

    return-object v0
.end method

.method LogLevel(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->Scroller()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->Logger()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    iget-object v2, p0, Lcom/google/common/collect/GeneralRange;->LogLevel:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    .line 181
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->values()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    move v1, v0

    :cond_3
    and-int/2addr p1, v1

    or-int/2addr p1, v2

    return p1
.end method

.method Logger(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/GeneralRange<",
            "TT;>;)",
            "Lcom/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 193
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->LogLevel:Ljava/util/Comparator;

    iget-object v1, p1, Lcom/google/common/collect/GeneralRange;->LogLevel:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 196
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->valueOf:Z

    .line 197
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->valueOf()Ljava/lang/Object;

    move-result-object v1

    .line 198
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getValue()Lcom/google/common/collect/BoundType;

    move-result-object v2

    .line 199
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->Scroller$Companion()Z

    move-result v3

    if-nez v3, :cond_0

    .line 200
    iget-boolean v0, p1, Lcom/google/common/collect/GeneralRange;->valueOf:Z

    .line 201
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->valueOf()Ljava/lang/Object;

    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getValue()Lcom/google/common/collect/BoundType;

    move-result-object v2

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->Scroller$Companion()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 204
    iget-object v3, p0, Lcom/google/common/collect/GeneralRange;->LogLevel:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->valueOf()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->valueOf()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    if-nez v3, :cond_2

    .line 205
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getValue()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_2

    .line 206
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->valueOf()Ljava/lang/Object;

    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getValue()Lcom/google/common/collect/BoundType;

    move-result-object v2

    :cond_2
    :goto_0
    move v5, v0

    .line 211
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->getValue:Z

    .line 212
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->Logger()Ljava/lang/Object;

    move-result-object v3

    .line 213
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->values()Lcom/google/common/collect/BoundType;

    move-result-object v4

    .line 214
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->Scroller()Z

    move-result v6

    if-nez v6, :cond_3

    .line 215
    iget-boolean v0, p1, Lcom/google/common/collect/GeneralRange;->getValue:Z

    .line 216
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->Logger()Ljava/lang/Object;

    move-result-object v3

    .line 217
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->values()Lcom/google/common/collect/BoundType;

    move-result-object v4

    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->Scroller()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 219
    iget-object v6, p0, Lcom/google/common/collect/GeneralRange;->LogLevel:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->Logger()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->Logger()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_4

    if-nez v6, :cond_5

    .line 220
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->values()Lcom/google/common/collect/BoundType;

    move-result-object v6

    sget-object v7, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v6, v7, :cond_5

    .line 221
    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->Logger()Ljava/lang/Object;

    move-result-object v3

    .line 222
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->values()Lcom/google/common/collect/BoundType;

    move-result-object v4

    :cond_5
    :goto_1
    move v8, v0

    move-object v9, v3

    if-eqz v5, :cond_7

    if-eqz v8, :cond_7

    .line 227
    iget-object p1, p0, Lcom/google/common/collect/GeneralRange;->LogLevel:Ljava/util/Comparator;

    invoke-interface {p1, v1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_6

    if-nez p1, :cond_7

    .line 228
    sget-object p1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v2, p1, :cond_7

    sget-object p1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v4, p1, :cond_7

    .line 231
    :cond_6
    sget-object p1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 232
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    move-object v7, p1

    move-object v10, v0

    move-object v6, v9

    goto :goto_2

    :cond_7
    move-object v6, v1

    move-object v7, v2

    move-object v10, v4

    .line 236
    :goto_2
    new-instance p1, Lcom/google/common/collect/GeneralRange;

    iget-object v4, p0, Lcom/google/common/collect/GeneralRange;->LogLevel:Ljava/util/Comparator;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    return-object p1
.end method

.method Logger()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->SummaryContentAdapter:Ljava/lang/Object;

    return-object v0
.end method

.method Logger(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->Scroller$Companion()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->valueOf()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    iget-object v2, p0, Lcom/google/common/collect/GeneralRange;->LogLevel:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-gez p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    .line 171
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getValue()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    move v1, v0

    :cond_3
    and-int/2addr p1, v1

    or-int/2addr p1, v2

    return p1
.end method

.method Scroller()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->getValue:Z

    return v0
.end method

.method Scroller$Companion()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->valueOf:Z

    return v0
.end method

.method SummaryContentAdapter()Z
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->Logger()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/GeneralRange;->Logger(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->Scroller$Companion()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->valueOf()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/GeneralRange;->LogLevel(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/common/collect/GeneralRange;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/collect/GeneralRange;

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->LogLevel:Ljava/util/Comparator;

    .line 272
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->getValue(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->values()Lcom/google/common/collect/Ordering;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/common/collect/GeneralRange;->getValue:Z

    .line 274
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->Logger()Ljava/lang/Object;

    move-result-object v4

    .line 275
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->values()Lcom/google/common/collect/BoundType;

    move-result-object v5

    iget-boolean v6, p0, Lcom/google/common/collect/GeneralRange;->valueOf:Z

    .line 277
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->valueOf()Ljava/lang/Object;

    move-result-object v7

    .line 278
    new-instance v0, Lcom/google/common/collect/GeneralRange;

    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getValue()Lcom/google/common/collect/BoundType;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 279
    iput-object p0, v0, Lcom/google/common/collect/GeneralRange;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/collect/GeneralRange;

    .line 280
    iput-object v0, p0, Lcom/google/common/collect/GeneralRange;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/collect/GeneralRange;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 241
    instance-of v0, p1, Lcom/google/common/collect/GeneralRange;

    if-eqz v0, :cond_0

    .line 242
    check-cast p1, Lcom/google/common/collect/GeneralRange;

    .line 243
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->LogLevel:Ljava/util/Comparator;

    iget-object v1, p1, Lcom/google/common/collect/GeneralRange;->LogLevel:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->valueOf:Z

    iget-boolean v1, p1, Lcom/google/common/collect/GeneralRange;->valueOf:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->getValue:Z

    iget-boolean v1, p1, Lcom/google/common/collect/GeneralRange;->getValue:Z

    if-ne v0, v1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getValue()Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->getValue()Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/BoundType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->values()Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->values()Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/BoundType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->valueOf()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->valueOf()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->Logger()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method getValue()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->values:Lcom/google/common/collect/BoundType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 256
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->LogLevel:Ljava/util/Comparator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 258
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->valueOf()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 259
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->getValue()Lcom/google/common/collect/BoundType;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 260
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->Logger()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 261
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->values()Lcom/google/common/collect/BoundType;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 256
    invoke-static {v0}, Lcom/google/common/base/Objects;->LogLevel([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 287
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->LogLevel:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->values:Lcom/google/common/collect/BoundType;

    sget-object v2, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    .line 290
    :goto_0
    iget-boolean v2, p0, Lcom/google/common/collect/GeneralRange;->valueOf:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/GeneralRange;->Logger:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v2, "-\u221e"

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 292
    iget-boolean v3, p0, Lcom/google/common/collect/GeneralRange;->getValue:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/common/collect/GeneralRange;->SummaryContentAdapter:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v3, "\u221e"

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 293
    iget-object v4, p0, Lcom/google/common/collect/GeneralRange;->Scroller:Lcom/google/common/collect/BoundType;

    sget-object v5, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v4, v5, :cond_3

    const/16 v4, 0x5d

    goto :goto_3

    :cond_3
    const/16 v4, 0x29

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valueOf()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->Logger:Ljava/lang/Object;

    return-object v0
.end method

.method values()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->Scroller:Lcom/google/common/collect/BoundType;

    return-object v0
.end method

.method values(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 185
    invoke-virtual {p0, p1}, Lcom/google/common/collect/GeneralRange;->Logger(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/GeneralRange;->LogLevel(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
