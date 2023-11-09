.class public Lcom/google/android/exoplayer2/upstream/SlidingPercentile;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;
    }
.end annotation


# static fields
.field private static final LogLevel:I = 0x1

.field private static final Logger:I = 0x5

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private static final getValue:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueOf:I = 0x0

.field private static final values:I = -0x1


# instance fields
.field private final ICustomTabsCallback:[Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

.field private Scroller:I

.field private Scroller$Companion:I

.field private SummaryContentAdapter:I

.field private final SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:I

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$$ExternalSyntheticLambda0;->valueOf:Lcom/google/android/exoplayer2/upstream/SlidingPercentile$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->getValue:Ljava/util/Comparator;

    .line 39
    sget-object v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$$ExternalSyntheticLambda1;->values:Lcom/google/android/exoplayer2/upstream/SlidingPercentile$$ExternalSyntheticLambda1;

    sput-object v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->ICustomTabsCallback:[Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->Scroller$Companion:I

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->valueOf:I

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->valueOf:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private Logger()V
    .locals 2

    .line 140
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->Scroller$Companion:I

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->Scroller$Companion:I

    :cond_0
    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->Logger:F

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->Logger:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private valueOf()V
    .locals 3

    .line 132
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->Scroller$Companion:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->getValue:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->Scroller$Companion:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getValue()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->Scroller$Companion:I

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->Scroller:I

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->SummaryHeaderAdapter:I

    return-void
.end method

.method public getValue(IF)V
    .locals 3

    .line 83
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->valueOf()V

    .line 86
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->SummaryContentAdapter:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->ICustomTabsCallback:[Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->SummaryContentAdapter:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;-><init>(Lcom/google/android/exoplayer2/upstream/SlidingPercentile$1;)V

    .line 87
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->Scroller:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->Scroller:I

    iput v1, v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->valueOf:I

    .line 88
    iput p1, v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->LogLevel:I

    .line 89
    iput p2, v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->Logger:F

    .line 90
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->SummaryHeaderAdapter:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->SummaryHeaderAdapter:I

    .line 93
    :cond_1
    :goto_1
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->SummaryHeaderAdapter:I

    iget p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-le p1, p2, :cond_3

    sub-int/2addr p1, p2

    .line 95
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    .line 96
    iget v1, p2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->LogLevel:I

    if-gt v1, p1, :cond_2

    .line 97
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->SummaryHeaderAdapter:I

    iget v1, p2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->LogLevel:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->SummaryHeaderAdapter:I

    .line 98
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->SummaryContentAdapter:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->ICustomTabsCallback:[Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->SummaryContentAdapter:I

    aput-object p2, v0, p1

    goto :goto_1

    .line 103
    :cond_2
    iget v0, p2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->LogLevel:I

    sub-int/2addr v0, p1

    iput v0, p2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->LogLevel:I

    .line 104
    iget p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->SummaryHeaderAdapter:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->SummaryHeaderAdapter:I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public valueOf(F)F
    .locals 6

    .line 116
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->Logger()V

    .line 117
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->SummaryHeaderAdapter:I

    int-to-float v0, v0

    const/4 v1, 0x0

    move v2, v1

    .line 119
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 120
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    .line 121
    iget v4, v3, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->LogLevel:I

    add-int/2addr v2, v4

    int-to-float v4, v2

    mul-float v5, p1, v0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 123
    iget p1, v3, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->Logger:F

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->Logger:F

    :goto_1
    return p1
.end method
