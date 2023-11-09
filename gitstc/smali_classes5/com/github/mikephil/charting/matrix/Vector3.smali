.class public final Lcom/github/mikephil/charting/matrix/Vector3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final getValue:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final valueOf:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final values:Lcom/github/mikephil/charting/matrix/Vector3;


# instance fields
.field public Logger:F

.field public Scroller$Companion:F

.field public SummaryContentAdapter$SummaryContentViewHolder:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->values:Lcom/github/mikephil/charting/matrix/Vector3;

    .line 13
    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->LogLevel:Lcom/github/mikephil/charting/matrix/Vector3;

    .line 14
    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    invoke-direct {v0, v1, v2, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->getValue:Lcom/github/mikephil/charting/matrix/Vector3;

    .line 15
    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    invoke-direct {v0, v1, v1, v2}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->valueOf:Lcom/github/mikephil/charting/matrix/Vector3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/matrix/Vector3;->valueOf(FFF)V

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/github/mikephil/charting/matrix/Vector3;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/github/mikephil/charting/matrix/Vector3;->valueOf(FFF)V

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0, v0, v0}, Lcom/github/mikephil/charting/matrix/Vector3;->valueOf(FFF)V

    return-void
.end method

.method public final LogLevel(F)V
    .locals 1

    .line 59
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    .line 60
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 61
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    return-void
.end method

.method public final LogLevel(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 2

    .line 65
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    .line 66
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 67
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    return-void
.end method

.method public final Logger()F
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/github/mikephil/charting/matrix/Vector3;->values()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 120
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    .line 121
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 122
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    :cond_0
    return v0
.end method

.method public final Logger(Lcom/github/mikephil/charting/matrix/Vector3;)F
    .locals 3

    .line 109
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    sub-float/2addr v0, v1

    .line 110
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    iget v2, p1, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    sub-float/2addr v1, v2

    .line 111
    iget v2, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    sub-float/2addr v2, p1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    return v0
.end method

.method public final Logger(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 72
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    .line 73
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 74
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    :cond_0
    return-void
.end method

.method public final Logger(FFF)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    .line 41
    iget p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 42
    iget p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    return-void
.end method

.method public final Scroller(Lcom/github/mikephil/charting/matrix/Vector3;)Z
    .locals 1

    .line 133
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/matrix/Vector3;->values(Lcom/github/mikephil/charting/matrix/Vector3;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final SummaryContentAdapter(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 2

    .line 46
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    .line 47
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 48
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 1

    .line 79
    iget v0, p1, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    .line 80
    iget v0, p1, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 81
    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    return-void
.end method

.method public final getValue(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 2

    .line 34
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    .line 35
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 36
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    return-void
.end method

.method public final getValue(Lcom/github/mikephil/charting/matrix/Vector3;F)V
    .locals 2

    .line 53
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    .line 54
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 55
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    return-void
.end method

.method public final valueOf()F
    .locals 3

    .line 105
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    iget v2, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    return v0
.end method

.method public final valueOf(Lcom/github/mikephil/charting/matrix/Vector3;)Lcom/github/mikephil/charting/matrix/Vector3;
    .locals 8

    .line 95
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    iget v2, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    iget v3, p1, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    iget v4, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    new-instance v5, Lcom/github/mikephil/charting/matrix/Vector3;

    mul-float v6, v0, v1

    mul-float v7, v2, v3

    sub-float/2addr v6, v7

    mul-float/2addr v2, p1

    mul-float/2addr v1, v4

    sub-float/2addr v2, v1

    mul-float/2addr v4, v3

    mul-float/2addr v0, p1

    sub-float/2addr v4, v0

    invoke-direct {v5, v6, v2, v4}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    return-object v5
.end method

.method public final valueOf(FFF)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    .line 86
    iput p2, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 87
    iput p3, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    return-void
.end method

.method public final values()F
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/github/mikephil/charting/matrix/Vector3;->valueOf()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final values(Lcom/github/mikephil/charting/matrix/Vector3;)F
    .locals 3

    .line 91
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->Logger:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    iget v2, p1, Lcom/github/mikephil/charting/matrix/Vector3;->SummaryContentAdapter$SummaryContentViewHolder:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->Scroller$Companion:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method
