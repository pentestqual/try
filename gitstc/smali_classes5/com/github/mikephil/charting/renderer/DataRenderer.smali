.class public abstract Lcom/github/mikephil/charting/renderer/DataRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source ""


# instance fields
.field protected Scroller:Landroid/graphics/Paint;

.field protected Scroller$Companion:Landroid/graphics/Paint;

.field protected SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Paint;

.field protected SummaryContentAdapter$SummaryContentViewHolder:Lcom/github/mikephil/charting/animation/ChartAnimator;

.field protected extraCallback:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 2

    .line 47
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/renderer/Renderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 48
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->Scroller:Landroid/graphics/Paint;

    .line 51
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->Scroller$Companion:Landroid/graphics/Paint;

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->extraCallback:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    .line 56
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->extraCallback:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->extraCallback:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Paint;

    .line 61
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Paint;

    const/16 p2, 0xff

    const/16 v0, 0xbb

    const/16 v1, 0x73

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public abstract LogLevel(Landroid/graphics/Canvas;)V
.end method

.method public abstract Logger(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
.end method

.method protected Logger(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->extraCallback:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->extraCallback:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextSize()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public Scroller()Landroid/graphics/Paint;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->extraCallback:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getValue()Landroid/graphics/Paint;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public abstract getValue(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
.end method

.method public abstract valueOf()V
.end method

.method public abstract valueOf(Landroid/graphics/Canvas;)V
.end method

.method public values()Landroid/graphics/Paint;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->Scroller:Landroid/graphics/Paint;

    return-object v0
.end method

.method public abstract values(Landroid/graphics/Canvas;)V
.end method

.method protected values(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z
    .locals 2

    .line 67
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->SummaryContentAdapter()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 68
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->onTransact()F

    move-result v1

    mul-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
