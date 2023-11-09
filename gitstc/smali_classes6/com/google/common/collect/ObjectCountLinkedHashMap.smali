.class Lcom/google/common/collect/ObjectCountLinkedHashMap;
.super Lcom/google/common/collect/ObjectCountHashMap;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ObjectCountHashMap<",
        "TK;>;"
    }
.end annotation


# static fields
.field private static final SummaryContentAdapter:I = -0x2


# instance fields
.field private transient ICustomTabsCallback:I

.field transient Scroller:[J

.field private transient extraCallback:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 77
    invoke-direct {p0, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>(IF)V

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(IF)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ObjectCountHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TK;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/google/common/collect/ObjectCountHashMap;-><init>()V

    .line 89
    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->LogLevel()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->values(IF)V

    .line 90
    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->values()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->values(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->LogLevel(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->getValue(Ljava/lang/Object;I)I

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->SummaryContentAdapter(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private LogLevel(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 140
    iput p2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->extraCallback:I

    goto :goto_0

    .line 142
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->Logger(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    .line 145
    iput p1, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->ICustomTabsCallback:I

    goto :goto_1

    .line 147
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->valueOf(II)V

    :goto_1
    return-void
.end method

.method private Logger(II)V
    .locals 7

    .line 130
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->Scroller:[J

    aget-wide v1, v0, p1

    const-wide v3, -0x100000000L

    and-long/2addr v1, v3

    int-to-long v3, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method static Scroller(I)Lcom/google/common/collect/ObjectCountLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/ObjectCountLinkedHashMap<",
            "TK;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/google/common/collect/ObjectCountLinkedHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method private SummaryHeaderAdapter(I)I
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->Scroller:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method

.method private extraCallback(I)I
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->Scroller:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method static getValue()Lcom/google/common/collect/ObjectCountLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ObjectCountLinkedHashMap<",
            "TK;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/google/common/collect/ObjectCountLinkedHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>()V

    return-object v0
.end method

.method private valueOf(II)V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->Scroller:[J

    aget-wide v1, v0, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr v3, p2

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method


# virtual methods
.method Logger(ILjava/lang/Object;II)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 153
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ObjectCountHashMap;->Logger(ILjava/lang/Object;II)V

    .line 154
    iget p2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->ICustomTabsCallback:I

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->LogLevel(II)V

    const/4 p2, -0x2

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->LogLevel(II)V

    return-void
.end method

.method Scroller$Companion(I)V
    .locals 4

    .line 171
    invoke-super {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->Scroller$Companion(I)V

    .line 172
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->Scroller:[J

    array-length v1, v0

    .line 173
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->Scroller:[J

    const-wide/16 v2, -0x1

    .line 174
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method SummaryContentAdapter(I)I
    .locals 1

    .line 111
    invoke-direct {p0, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->extraCallback(I)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method SummaryContentAdapter$$ExternalSyntheticLambda0(I)V
    .locals 3

    .line 160
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->LogLevel()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 161
    invoke-direct {p0, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->SummaryHeaderAdapter(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->extraCallback(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->LogLevel(II)V

    if-ge p1, v0, :cond_0

    .line 163
    invoke-direct {p0, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->SummaryHeaderAdapter(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->LogLevel(II)V

    .line 164
    invoke-direct {p0, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->extraCallback(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->LogLevel(II)V

    .line 166
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)V

    return-void
.end method

.method getValue(II)I
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->LogLevel()I

    move-result v0

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public valueOf()V
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/google/common/collect/ObjectCountHashMap;->valueOf()V

    const/4 v0, -0x2

    .line 180
    iput v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->extraCallback:I

    .line 181
    iput v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->ICustomTabsCallback:I

    return-void
.end method

.method values()I
    .locals 2

    .line 106
    iget v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->extraCallback:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method values(IF)V
    .locals 2

    .line 97
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->values(IF)V

    const/4 p2, -0x2

    .line 98
    iput p2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->extraCallback:I

    .line 99
    iput p2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->ICustomTabsCallback:I

    .line 100
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->Scroller:[J

    const-wide/16 v0, -0x1

    .line 101
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method
