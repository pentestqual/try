.class Lcom/google/common/collect/CompactLinkedHashSet;
.super Lcom/google/common/collect/CompactHashSet;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final valueOf:I = -0x2


# instance fields
.field private transient LogLevel:I

.field private transient Scroller:[I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient SummaryContentAdapter$SummaryContentViewHolder:[I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient getValue:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-void
.end method

.method public static LogLevel(Ljava/util/Collection;)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->Logger(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lcom/google/common/collect/CompactLinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static Logger(I)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method private Scroller(I)I
    .locals 1

    .line 165
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->a()[I

    move-result-object v0

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public static SummaryContentAdapter()Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>()V

    return-object v0
.end method

.method private a()[I
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->SummaryContentAdapter$SummaryContentViewHolder:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private extraCallback()[I
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->Scroller:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static varargs getValue([Ljava/lang/Object;)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 83
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->Logger(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 84
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getValue(II)V
    .locals 1

    .line 178
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->a()[I

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    return-void
.end method

.method private valueOf(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 183
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->getValue:I

    goto :goto_0

    .line 185
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->values(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    .line 189
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->LogLevel:I

    goto :goto_1

    .line 191
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->getValue(II)V

    :goto_1
    return-void
.end method

.method private values(II)V
    .locals 1

    .line 174
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->extraCallback()[I

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    return-void
.end method


# virtual methods
.method LogLevel(I)I
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->extraCallback()[I

    move-result-object v0

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method LogLevel(II)V
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 205
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->LogLevel(II)V

    .line 207
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->Scroller(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->LogLevel(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/CompactLinkedHashSet;->valueOf(II)V

    if-ge p1, v0, :cond_0

    .line 209
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->Scroller(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->valueOf(II)V

    .line 210
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->LogLevel(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->valueOf(II)V

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->a()[I

    move-result-object p1

    const/4 p2, 0x0

    aput p2, p1, v0

    .line 213
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->extraCallback()[I

    move-result-object p1

    aput p2, p1, v0

    return-void
.end method

.method Logger()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->getValue:I

    return v0
.end method

.method Logger(II)I
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public clear()V
    .locals 3

    .line 246
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 249
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->getValue:I

    .line 250
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->LogLevel:I

    .line 252
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->SummaryContentAdapter$SummaryContentViewHolder:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->Scroller:[I

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 254
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->Scroller:[I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->size()I

    move-result v1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 256
    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->clear()V

    return-void
.end method

.method getValue(I)V
    .locals 1

    .line 218
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->getValue(I)V

    .line 219
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->a()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->SummaryContentAdapter$SummaryContentViewHolder:[I

    .line 220
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->extraCallback()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->Scroller:[I

    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 235
    invoke-static {p0}, Lcom/google/common/collect/ObjectArrays;->getValue(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 241
    invoke-static {p0, p1}, Lcom/google/common/collect/ObjectArrays;->LogLevel(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method valueOf()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 152
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->valueOf()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->SummaryContentAdapter$SummaryContentViewHolder:[I

    .line 154
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->Scroller:[I

    return-object v0
.end method

.method valueOf(ILjava/lang/Object;II)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    .line 197
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashSet;->valueOf(ILjava/lang/Object;II)V

    .line 198
    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->LogLevel:I

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->valueOf(II)V

    const/4 p2, -0x2

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->valueOf(II)V

    return-void
.end method

.method values()I
    .locals 2

    .line 143
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->values()I

    move-result v0

    .line 144
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->SummaryContentAdapter$SummaryContentViewHolder:[I

    .line 145
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->Scroller:[I

    return v0
.end method

.method values(I)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->values(I)V

    const/4 p1, -0x2

    .line 137
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->getValue:I

    .line 138
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->LogLevel:I

    return-void
.end method
