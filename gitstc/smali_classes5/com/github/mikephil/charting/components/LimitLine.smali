.class public Lcom/github/mikephil/charting/components/LimitLine;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    }
.end annotation


# instance fields
.field private LogLevel:F

.field private Logger:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

.field private Scroller$Companion:F

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Paint$Style;

.field private getValue:Landroid/graphics/DashPathEffect;

.field private valueOf:Ljava/lang/String;

.field private values:I


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->LogLevel:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->Scroller$Companion:F

    const/16 v0, 0x5b

    const/16 v1, 0xed

    .line 27
    invoke-static {v1, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->values:I

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Paint$Style;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->valueOf:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->getValue:Landroid/graphics/DashPathEffect;

    .line 39
    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->Logger:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 53
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->LogLevel:F

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->LogLevel:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->Scroller$Companion:F

    const/16 v0, 0x5b

    const/16 v1, 0xed

    .line 27
    invoke-static {v1, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->values:I

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Paint$Style;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->valueOf:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->getValue:Landroid/graphics/DashPathEffect;

    .line 39
    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->Logger:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 64
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->LogLevel:F

    .line 65
    iput-object p2, p0, Lcom/github/mikephil/charting/components/LimitLine;->valueOf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LogLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->getValue:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public LogLevel(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->values:I

    return-void
.end method

.method public Logger()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->getValue:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public Scroller()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->getValue:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public Scroller$Companion()Landroid/graphics/Paint$Style;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public SummaryContentAdapter()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->Scroller$Companion:F

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->values:I

    return v0
.end method

.method public getValue()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->Logger:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    return-object v0
.end method

.method public getValue(FFF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 128
    new-instance p1, Landroid/graphics/DashPathEffect;

    invoke-direct {p1, v0, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->getValue:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public valueOf()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->LogLevel:F

    return v0
.end method

.method public valueOf(F)V
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 89
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->Scroller$Companion:F

    return-void
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public values(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public values(Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->Logger:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    return-void
.end method

.method public values(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->valueOf:Ljava/lang/String;

    return-void
.end method
