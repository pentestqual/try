.class final Lcom/google/zxing/pdf417/decoder/BoundingBox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final LogLevel:Lcom/google/zxing/ResultPoint;

.field private final Logger:Lcom/google/zxing/common/BitMatrix;

.field private final Scroller:Lcom/google/zxing/ResultPoint;

.field private final Scroller$Companion:Lcom/google/zxing/ResultPoint;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private final SummaryContentAdapter$SummaryContentViewHolder:I

.field private final getValue:I

.field private final valueOf:Lcom/google/zxing/ResultPoint;

.field private final values:I


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 46
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 49
    new-instance p2, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 50
    new-instance p3, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p5}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 52
    new-instance p4, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->Scroller$Companion()I

    move-result p5

    sub-int/2addr p5, v1

    int-to-float p5, p5

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v0

    invoke-direct {p4, p5, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 53
    new-instance p5, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->Scroller$Companion()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v1

    invoke-direct {p5, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 55
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Logger:Lcom/google/zxing/common/BitMatrix;

    .line 56
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Scroller:Lcom/google/zxing/ResultPoint;

    .line 57
    iput-object p3, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->valueOf:Lcom/google/zxing/ResultPoint;

    .line 58
    iput-object p4, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Scroller$Companion:Lcom/google/zxing/ResultPoint;

    .line 59
    iput-object p5, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->LogLevel:Lcom/google/zxing/ResultPoint;

    .line 60
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->values()F

    move-result p1

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 61
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->values()F

    move-result p1

    invoke-virtual {p5}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->values:I

    .line 62
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result p1

    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 63
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result p1

    invoke-virtual {p5}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getValue:I

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Logger:Lcom/google/zxing/common/BitMatrix;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Logger:Lcom/google/zxing/common/BitMatrix;

    .line 68
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Scroller:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Scroller:Lcom/google/zxing/ResultPoint;

    .line 69
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->valueOf:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->valueOf:Lcom/google/zxing/ResultPoint;

    .line 70
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Scroller$Companion:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Scroller$Companion:Lcom/google/zxing/ResultPoint;

    .line 71
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->LogLevel:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->LogLevel:Lcom/google/zxing/ResultPoint;

    .line 72
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->SummaryContentAdapter$SummaryContentViewHolder:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 73
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->values:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->values:I

    .line 74
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 75
    iget p1, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getValue:I

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getValue:I

    return-void
.end method

.method static values(Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/pdf417/decoder/BoundingBox;)Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 85
    :cond_1
    new-instance v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Logger:Lcom/google/zxing/common/BitMatrix;

    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Scroller:Lcom/google/zxing/ResultPoint;

    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->valueOf:Lcom/google/zxing/ResultPoint;

    iget-object v4, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Scroller$Companion:Lcom/google/zxing/ResultPoint;

    iget-object v5, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->LogLevel:Lcom/google/zxing/ResultPoint;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    return-object v6
.end method


# virtual methods
.method LogLevel()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->LogLevel:Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method LogLevel(IIZ)Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Scroller:Lcom/google/zxing/ResultPoint;

    .line 90
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->valueOf:Lcom/google/zxing/ResultPoint;

    .line 91
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Scroller$Companion:Lcom/google/zxing/ResultPoint;

    .line 92
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->LogLevel:Lcom/google/zxing/ResultPoint;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 96
    :goto_0
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    .line 100
    :cond_1
    new-instance p1, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v4

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    move-object v8, p1

    move-object v6, v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v0

    move-object v8, v2

    :goto_2
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    .line 109
    iget-object p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->valueOf:Lcom/google/zxing/ResultPoint;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->LogLevel:Lcom/google/zxing/ResultPoint;

    .line 110
    :goto_3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 111
    iget-object p2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Logger:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p2}, Lcom/google/zxing/common/BitMatrix;->LogLevel()I

    move-result p2

    if-lt v0, p2, :cond_5

    .line 112
    iget-object p2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Logger:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p2}, Lcom/google/zxing/common/BitMatrix;->LogLevel()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    .line 114
    :cond_5
    new-instance p2, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->values()F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v1, p2

    goto :goto_4

    :cond_6
    move-object v9, p2

    move-object v7, v1

    goto :goto_5

    :cond_7
    :goto_4
    move-object v7, v1

    move-object v9, v3

    .line 122
    :goto_5
    new-instance p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Logger:Lcom/google/zxing/common/BitMatrix;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    return-object p1
.end method

.method Logger()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->values:I

    return v0
.end method

.method Scroller()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return v0
.end method

.method SummaryContentAdapter()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Scroller$Companion:Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->Scroller:Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method getValue()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method

.method valueOf()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getValue:I

    return v0
.end method

.method values()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->valueOf:Lcom/google/zxing/ResultPoint;

    return-object v0
.end method
