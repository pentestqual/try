.class Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final SummaryContentAdapter:I = -0x2


# instance fields
.field private transient Scroller$Companion:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private transient SummaryContentAdapter$SummaryContentViewHolder:I

.field transient values:[J
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 98
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(IZ)V

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 107
    iput-boolean p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method private LogLevel(II)V
    .locals 4

    .line 159
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->SummaryContentAdapter(I)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    or-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->Logger(IJ)V

    return-void
.end method

.method private Logger(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 164
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->Scroller$Companion:I

    goto :goto_0

    .line 166
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->values(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    .line 170
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->SummaryContentAdapter$SummaryContentViewHolder:I

    goto :goto_1

    .line 172
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->LogLevel(II)V

    :goto_1
    return-void
.end method

.method private Logger(IJ)V
    .locals 1

    .line 252
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->onNavigationEvent()[J

    move-result-object v0

    aput-wide p2, v0, p1

    return-void
.end method

.method private Scroller(I)I
    .locals 2

    .line 144
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->SummaryContentAdapter(I)J

    move-result-wide v0

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private SummaryContentAdapter(I)J
    .locals 3

    .line 248
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->onNavigationEvent()[J

    move-result-object v0

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder(I)Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method private onNavigationEvent()[J
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->values:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static onPostMessage()Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>()V

    return-object v0
.end method

.method private values(II)V
    .locals 6

    .line 154
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->SummaryContentAdapter(I)J

    move-result-wide v0

    const-wide v2, -0x100000000L

    and-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->Logger(IJ)V

    return-void
.end method


# virtual methods
.method LogLevel(I)V
    .locals 2

    .line 186
    iget-boolean v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->Scroller(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->valueOf(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->Logger(II)V

    .line 190
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->Logger(II)V

    const/4 v0, -0x2

    .line 191
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->Logger(II)V

    .line 192
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->extraCallback()V

    :cond_0
    return-void
.end method

.method Logger()I
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->Logger()I

    move-result v0

    .line 120
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->values:[J

    return v0
.end method

.method Logger(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-boolean v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-object v0
.end method

.method Logger(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .line 179
    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/CompactHashMap;->Logger(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 180
    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->Logger(II)V

    const/4 p2, -0x2

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->Logger(II)V

    return-void
.end method

.method Scroller$Companion(I)V
    .locals 1

    .line 211
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->Scroller$Companion(I)V

    .line 212
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->onNavigationEvent()[J

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->values:[J

    return-void
.end method

.method SummaryHeaderAdapter()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->Scroller$Companion:I

    return v0
.end method

.method public clear()V
    .locals 5

    .line 227
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->ICustomTabsCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 230
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->Scroller$Companion:I

    .line 231
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 232
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->values:[J

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 233
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 235
    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    return-void
.end method

.method getValue(II)I
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method getValue(I)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->getValue(I)V

    const/4 p1, -0x2

    .line 113
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->Scroller$Companion:I

    .line 114
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method valueOf(I)I
    .locals 2

    .line 149
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->SummaryContentAdapter(I)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method valueOf()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 132
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->valueOf()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->values:[J

    return-object v0
.end method

.method valueOf(II)V
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 199
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->valueOf(II)V

    .line 201
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->Scroller(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->valueOf(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->Logger(II)V

    if-ge p1, v0, :cond_0

    .line 203
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->Scroller(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->Logger(II)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->valueOf(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->Logger(II)V

    :cond_0
    const-wide/16 p1, 0x0

    .line 206
    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->Logger(IJ)V

    return-void
.end method
