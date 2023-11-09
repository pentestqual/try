.class Lcom/github/mikephil/charting/data/filter/Approximator$Line;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/data/filter/Approximator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Line"
.end annotation


# instance fields
.field private LogLevel:F

.field private Logger:F

.field private Scroller$Companion:[F

.field private SummaryContentAdapter$SummaryContentViewHolder:F

.field private getValue:F

.field private valueOf:F

.field final synthetic values:Lcom/github/mikephil/charting/data/filter/Approximator;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/data/filter/Approximator;FFFF)V
    .locals 2

    .line 84
    iput-object p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->values:Lcom/github/mikephil/charting/data/filter/Approximator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-float p1, p2, p4

    .line 85
    iput p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->Logger:F

    sub-float v0, p3, p5

    .line 86
    iput v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->LogLevel:F

    mul-float v1, p2, p5

    .line 87
    iput v1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->SummaryContentAdapter$SummaryContentViewHolder:F

    mul-float v1, p4, p3

    .line 88
    iput v1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->getValue:F

    mul-float/2addr p1, p1

    mul-float/2addr v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->valueOf:F

    const/4 p1, 0x4

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    const/4 p2, 0x2

    aput p4, p1, p2

    const/4 p2, 0x3

    aput p5, p1, p2

    .line 91
    iput-object p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->Scroller$Companion:[F

    return-void
.end method


# virtual methods
.method public Logger(FF)F
    .locals 1

    .line 95
    iget v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->LogLevel:F

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->Logger:F

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->SummaryContentAdapter$SummaryContentViewHolder:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->getValue:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->valueOf:F

    div-float/2addr p1, p2

    return p1
.end method

.method public Logger()[F
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->Scroller$Companion:[F

    return-object v0
.end method
