.class public Lcom/github/mikephil/charting/renderer/YAxisRenderer;
.super Lcom/github/mikephil/charting/renderer/AxisRenderer;
.source ""


# instance fields
.field protected ICustomTabsCallback:Landroid/graphics/RectF;

.field protected Scroller:Landroid/graphics/Path;

.field protected Scroller$Companion:Landroid/graphics/RectF;

.field protected SummaryContentAdapter:[F

.field protected SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/RectF;

.field protected SummaryHeaderAdapter:Landroid/graphics/Path;

.field protected SummaryHeaderAdapter$SummaryHeaderViewHolder:[F

.field protected a:Lcom/github/mikephil/charting/components/YAxis;

.field protected extraCallback:Landroid/graphics/Path;

.field protected extraCallbackWithResult:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p3, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/AxisBase;)V

    .line 131
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->extraCallback:Landroid/graphics/Path;

    .line 168
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p3, p1, [F

    .line 192
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->SummaryContentAdapter:[F

    .line 215
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->Scroller:Landroid/graphics/Path;

    .line 216
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->ICustomTabsCallback:Landroid/graphics/RectF;

    .line 246
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->SummaryHeaderAdapter:Landroid/graphics/Path;

    new-array p1, p1, [F

    .line 247
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[F

    .line 248
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->Scroller$Companion:Landroid/graphics/RectF;

    .line 30
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    .line 32
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getValue:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getValue:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->extraCallbackWithResult:Landroid/graphics/Paint;

    const p2, -0x777778

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->extraCallbackWithResult:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->extraCallbackWithResult:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected LogLevel(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->receiveFile()F

    move-result v0

    add-int/lit8 p2, p2, 0x1

    aget v1, p3, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 187
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller()F

    move-result v0

    aget p2, p3, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public LogLevel(Landroid/graphics/Canvas;)V
    .locals 7

    .line 94
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsCallback$Stub()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->values:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->LogLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->values:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->Logger()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->validateRelationship()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller$Companion()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller$Companion()F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 102
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Logger()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->values:Landroid/graphics/Paint;

    move-object v1, p1

    .line 101
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller()F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 105
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Logger()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->values:Landroid/graphics/Paint;

    move-object v1, p1

    .line 104
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected Logger(Landroid/graphics/Canvas;)V
    .locals 6

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->ICustomTabsCallback:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 225
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->ICustomTabsCallback:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->ITrustedWebActivityService$Stub()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 226
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->ICustomTabsCallback:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 229
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v1, v3, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getValue(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->extraCallbackWithResult:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->areNotificationsEnabled()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->extraCallbackWithResult:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->ITrustedWebActivityService$Stub()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 234
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->Scroller:Landroid/graphics/Path;

    .line 235
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 237
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller$Companion()F

    move-result v3

    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/MPPointD;->LogLevel:D

    double-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 238
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller()F

    move-result v3

    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/MPPointD;->LogLevel:D

    double-to-float v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->extraCallbackWithResult:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 243
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected Logger(Landroid/graphics/Canvas;F[FF)V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->notifyNotificationWithChannel()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 118
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getActiveNotifications()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->onPostMessage:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->onPostMessage:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 125
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->getValue(I)Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    .line 127
    aget v3, p3, v3

    add-float/2addr v3, p4

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getValue:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected SummaryContentAdapter()[F
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->SummaryContentAdapter:[F

    array-length v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->onPostMessage:I

    mul-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->onPostMessage:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->SummaryContentAdapter:[F

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->SummaryContentAdapter:[F

    const/4 v1, 0x0

    .line 206
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 208
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, v3, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsCallback:[F

    div-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/Transformer;->Logger([F)V

    return-object v0
.end method

.method public getValue(Landroid/graphics/Canvas;)V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 141
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 143
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->SummaryContentAdapter()[F

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->Logger:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->Scroller()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->Logger:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->SummaryHeaderAdapter$SummaryHeaderViewHolder()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->Logger:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/graphics/DashPathEffect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 149
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->extraCallback:Landroid/graphics/Path;

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    .line 153
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 156
    invoke-virtual {p0, v2, v3, v1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->LogLevel(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    move-result-object v4

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->Logger:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->getSmallIconId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->Logger(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public valueOf()Landroid/graphics/RectF;
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 172
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->LogLevel:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->SummaryHeaderAdapter$SummaryHeaderViewHolder()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 173
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public valueOf(Landroid/graphics/Canvas;)V
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->SummaryContentAdapter()[F

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getValue:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->requestPostMessageChannelWithExtras()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getValue:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->requestPostMessageChannel()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getValue:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->receiveFile()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub$Proxy()F

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getValue:Landroid/graphics/Paint;

    const-string v3, "A"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->Logger(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->warmup()F

    move-result v3

    .line 62
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->validateRelationship()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    .line 63
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/YAxis;->IPostMessageService()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    move-result-object v5

    .line 67
    sget-object v6, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v4, v6, :cond_2

    .line 69
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v5, v4, :cond_1

    .line 70
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getValue:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 71
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->receiveFile()F

    move-result v4

    goto :goto_1

    .line 73
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getValue:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 74
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->receiveFile()F

    move-result v4

    goto :goto_0

    .line 79
    :cond_2
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v5, v4, :cond_3

    .line 80
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getValue:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller()F

    move-result v4

    :goto_0
    add-float/2addr v4, v1

    goto :goto_2

    .line 83
    :cond_3
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getValue:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 84
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller()F

    move-result v4

    :goto_1
    sub-float/2addr v4, v1

    :goto_2
    add-float/2addr v2, v3

    .line 88
    invoke-virtual {p0, p1, v4, v0, v2}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->Logger(Landroid/graphics/Canvas;F[FF)V

    :cond_4
    :goto_3
    return-void
.end method

.method public values(Landroid/graphics/Canvas;)V
    .locals 14

    .line 257
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->extraCallback()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 263
    aput v3, v1, v2

    const/4 v4, 0x1

    .line 264
    aput v3, v1, v4

    .line 265
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->SummaryHeaderAdapter:Landroid/graphics/Path;

    .line 266
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 268
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 270
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/components/LimitLine;

    .line 272
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->ICustomTabsService$Stub()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    .line 275
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 276
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->Scroller$Companion:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 277
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->Scroller$Companion:Landroid/graphics/RectF;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->SummaryContentAdapter()F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 278
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->Scroller$Companion:Landroid/graphics/RectF;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 280
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 281
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->SummaryContentAdapter()F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 283
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->Logger()Landroid/graphics/DashPathEffect;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 285
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->valueOf()F

    move-result v8

    aput v8, v1, v4

    .line 287
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/utils/Transformer;->Logger([F)V

    .line 289
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller$Companion()F

    move-result v8

    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 290
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller()F

    move-result v8

    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 296
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->values()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, ""

    .line 299
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 301
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->Scroller$Companion()Landroid/graphics/Paint$Style;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 303
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->receiveFile()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->requestPostMessageChannelWithExtras()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 305
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 306
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->requestPostMessageChannel()F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 308
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    invoke-static {v9, v8}, Lcom/github/mikephil/charting/utils/Utils;->Logger(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40800000    # 4.0f

    .line 309
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v10

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->ICustomTabsService$Stub$Proxy()F

    move-result v11

    add-float/2addr v10, v11

    .line 310
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->SummaryContentAdapter()F

    move-result v11

    add-float/2addr v11, v9

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->warmup()F

    move-result v12

    add-float/2addr v11, v12

    .line 312
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getValue()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    move-result-object v6

    .line 314
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v6, v12, :cond_2

    .line 316
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 317
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 318
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller()F

    move-result v6

    aget v12, v1, v4

    iget-object v13, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    sub-float/2addr v6, v10

    sub-float/2addr v12, v11

    add-float/2addr v12, v9

    .line 317
    invoke-virtual {p1, v8, v6, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 321
    :cond_2
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v6, v12, :cond_3

    .line 323
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 324
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 325
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller()F

    move-result v6

    aget v9, v1, v4

    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    sub-float/2addr v6, v10

    add-float/2addr v9, v11

    .line 324
    invoke-virtual {p1, v8, v6, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 328
    :cond_3
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v6, v12, :cond_4

    .line 330
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 331
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 332
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller$Companion()F

    move-result v6

    aget v12, v1, v4

    iget-object v13, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    add-float/2addr v6, v10

    sub-float/2addr v12, v11

    add-float/2addr v12, v9

    .line 331
    invoke-virtual {p1, v8, v6, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 337
    :cond_4
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 338
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->onMessageChannelReady:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 339
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->receiveFile()F

    move-result v6

    aget v9, v1, v4

    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf:Landroid/graphics/Paint;

    add-float/2addr v6, v10

    add-float/2addr v9, v11

    .line 338
    invoke-virtual {p1, v8, v6, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 344
    :cond_5
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method
