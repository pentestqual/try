.class public Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;
.super Lcom/github/mikephil/charting/utils/Transformer;
.source ""


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/utils/Transformer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    return-void
.end method


# virtual methods
.method public valueOf(Z)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;->valueOf:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;->valueOf:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;->values:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->receiveFile()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;->values:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 28
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->extraCallback()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;->values:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->requestPostMessageChannelWithExtras()F

    move-result v2

    sub-float/2addr v1, v2

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;->valueOf:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;->values:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 32
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryHeaderAdapter()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;->values:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->postMessage()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;->values:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 33
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->extraCallback()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;->values:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->requestPostMessageChannelWithExtras()F

    move-result v2

    sub-float/2addr v1, v2

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 34
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;->valueOf:Landroid/graphics/Matrix;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    return-void
.end method
