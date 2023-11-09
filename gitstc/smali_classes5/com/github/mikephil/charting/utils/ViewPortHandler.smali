.class public Lcom/github/mikephil/charting/utils/ViewPortHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ICustomTabsCallback:F

.field protected final LogLevel:Landroid/graphics/Matrix;

.field protected Logger:F

.field private Scroller:F

.field private Scroller$Companion:F

.field protected SummaryContentAdapter:[F

.field protected final SummaryContentAdapter$$ExternalSyntheticLambda0:[F

.field private SummaryContentAdapter$SummaryContentViewHolder:F

.field private SummaryHeaderAdapter:F

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:F

.field private a:F

.field private extraCallback:F

.field protected getValue:Landroid/graphics/RectF;

.field private onPostMessage:F

.field private onRelationshipValidationResult:F

.field protected valueOf:Landroid/graphics/Matrix;

.field protected values:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Logger:F

    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    iput v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    iput v2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 42
    iput v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller$Companion:F

    .line 47
    iput v2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller:F

    .line 52
    iput v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:F

    .line 57
    iput v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->ICustomTabsCallback:F

    .line 62
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->onPostMessage:F

    .line 67
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->onRelationshipValidationResult:F

    .line 72
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryHeaderAdapter:F

    .line 77
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->extraCallback:F

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 317
    iput-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter:[F

    .line 383
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->valueOf:Landroid/graphics/Matrix;

    new-array v0, v0, [F

    .line 412
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter$$ExternalSyntheticLambda0:[F

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->LogLevel(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    return-object v0
.end method

.method public ICustomTabsCallback$Stub()F
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public ICustomTabsCallback$Stub$Proxy()F
    .locals 1

    .line 654
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->onPostMessage:F

    return v0
.end method

.method public ICustomTabsService()Z
    .locals 2

    .line 107
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Logger:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LogLevel([F)Landroid/graphics/Matrix;
    .locals 1

    .line 364
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 365
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values([FLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public LogLevel(FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 566
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    .line 567
    iput p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 569
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public LogLevel(FFFF)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Logger:F

    sub-float/2addr v1, p3

    iget p3, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values:F

    sub-float/2addr p3, p4

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public LogLevel([FLandroid/view/View;)V
    .locals 5

    .line 397
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->valueOf:Landroid/graphics/Matrix;

    .line 398
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 399
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    .line 401
    aget v1, p1, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->receiveFile()F

    move-result v2

    const/4 v3, 0x1

    .line 402
    aget p1, p1, v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->updateVisuals()F

    move-result v4

    sub-float/2addr v1, v2

    neg-float v1, v1

    sub-float/2addr p1, v4

    neg-float p1, p1

    .line 404
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 406
    invoke-virtual {p0, v0, p2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    return-void
.end method

.method public LogLevel()Z
    .locals 2

    .line 757
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->ICustomTabsCallback:F

    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter$SummaryContentViewHolder:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public LogLevel(F)Z
    .locals 1

    .line 589
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Logger(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Logger()F
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public Logger(FFFF)Landroid/graphics/Matrix;
    .locals 2

    .line 309
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 310
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 312
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0
.end method

.method public Logger(FF)V
    .locals 4

    .line 95
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->receiveFile()F

    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->updateVisuals()F

    move-result v1

    .line 97
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->postMessage()F

    move-result v2

    .line 98
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->requestPostMessageChannelWithExtras()F

    move-result v3

    .line 100
    iput p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values:F

    .line 101
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Logger:F

    .line 103
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel(FFFF)V

    return-void
.end method

.method public Logger(FFFFLandroid/graphics/Matrix;)V
    .locals 1

    .line 273
    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    .line 274
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    invoke-virtual {p5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 275
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public Logger(FFLandroid/graphics/Matrix;)V
    .locals 1

    .line 251
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 252
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 253
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public Logger(F)Z
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 606
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Scroller()F
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public Scroller(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 245
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 246
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Logger(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public Scroller(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 553
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 555
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public Scroller$Companion()F
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public Scroller$Companion(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 215
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 216
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public Scroller$Companion(F)V
    .locals 0

    .line 712
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->extraCallback:F

    return-void
.end method

.method public SummaryContentAdapter()F
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public SummaryContentAdapter(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 503
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller:F

    .line 505
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()F
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(F)Z
    .locals 1

    .line 593
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->valueOf(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()F
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 198
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 199
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->valueOf(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(F)V
    .locals 0

    .line 702
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryHeaderAdapter:F

    return-void
.end method

.method public SummaryHeaderAdapter()F
    .locals 1

    .line 172
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Logger:F

    return v0
.end method

.method public SummaryHeaderAdapter(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 538
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    .line 540
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/graphics/Matrix;
    .locals 1

    .line 325
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 326
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 488
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller$Companion:F

    .line 490
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public asBinder()F
    .locals 1

    .line 629
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->ICustomTabsCallback:F

    return v0
.end method

.method public asInterface()F
    .locals 1

    .line 663
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->onRelationshipValidationResult:F

    return v0
.end method

.method public extraCallback()F
    .locals 1

    .line 168
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values:F

    return v0
.end method

.method public extraCallbackWithResult()F
    .locals 1

    .line 637
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller:F

    return v0
.end method

.method public extraCommand()Z
    .locals 2

    .line 682
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->ICustomTabsCallback:F

    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 287
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 288
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getValue(FFFF)Landroid/graphics/Matrix;
    .locals 7

    .line 267
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v6

    .line 268
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Logger(FFFFLandroid/graphics/Matrix;)V

    return-object v6
.end method

.method public getValue(FFLandroid/graphics/Matrix;)V
    .locals 1

    .line 293
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 294
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 295
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    return-void
.end method

.method public getValue(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 9

    .line 441
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter$$ExternalSyntheticLambda0:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 443
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter$$ExternalSyntheticLambda0:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x0

    .line 444
    aget v4, v0, v3

    const/4 v5, 0x5

    .line 446
    aget v6, v0, v5

    const/4 v7, 0x4

    .line 447
    aget v0, v0, v7

    .line 450
    iget v8, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller$Companion:F

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v8, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller:F

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:F

    .line 453
    iget v4, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter$SummaryContentViewHolder:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->ICustomTabsCallback:F

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 459
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 460
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    neg-float v0, v0

    .line 463
    iget v4, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v4, v8

    mul-float/2addr v0, v4

    .line 464
    iget v4, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryHeaderAdapter:F

    sub-float/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryHeaderAdapter:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->onPostMessage:F

    .line 466
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->ICustomTabsCallback:F

    sub-float/2addr v0, v8

    mul-float/2addr p2, v0

    .line 467
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->extraCallback:F

    add-float/2addr p2, v0

    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->extraCallback:F

    neg-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->onRelationshipValidationResult:F

    .line 469
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter$$ExternalSyntheticLambda0:[F

    iget v2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->onPostMessage:F

    aput v2, v0, v1

    .line 470
    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:F

    aput v1, v0, v3

    .line 472
    aput p2, v0, v5

    .line 473
    iget p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->ICustomTabsCallback:F

    aput p2, v0, v7

    .line 475
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public getValue()Z
    .locals 2

    .line 739
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:F

    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue(F)Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public mayLaunchUrl()Z
    .locals 1

    .line 673
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->newSessionWithExtras()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->extraCommand()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newSession()Z
    .locals 2

    .line 721
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryHeaderAdapter:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->extraCallback:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newSessionWithExtras()Z
    .locals 2

    .line 692
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:F

    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller$Companion:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMessageChannelReady()Landroid/graphics/Matrix;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public onNavigationEvent()F
    .locals 1

    .line 641
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    return v0
.end method

.method public onPostMessage()F
    .locals 1

    .line 645
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter$SummaryContentViewHolder:F

    return v0
.end method

.method public onRelationshipValidationResult()F
    .locals 1

    .line 633
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller$Companion:F

    return v0
.end method

.method public onTransact()F
    .locals 1

    .line 622
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:F

    return v0
.end method

.method public postMessage()F
    .locals 2

    .line 124
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Logger:F

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public receiveFile()F
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public requestPostMessageChannelWithExtras()F
    .locals 2

    .line 132
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values:F

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public updateVisuals()F
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public valueOf(FFLandroid/graphics/Matrix;)V
    .locals 1

    .line 204
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 205
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const v0, 0x3fb33333    # 1.4f

    .line 206
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public valueOf(Landroid/graphics/Matrix;)V
    .locals 2

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 232
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 233
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public valueOf()Z
    .locals 2

    .line 748
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->ICustomTabsCallback:F

    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public valueOf(F)Z
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 615
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public valueOf(FF)Z
    .locals 0

    .line 597
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter$$ExternalSyntheticLambda0(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public values(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 425
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    if-eqz p3, :cond_0

    .line 428
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 430
    :cond_0
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public values(FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 522
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller$Companion:F

    .line 523
    iput p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller:F

    .line 525
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public values(FFLandroid/graphics/Matrix;)V
    .locals 1

    .line 221
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 222
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const v0, 0x3f333333    # 0.7f

    .line 223
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public values(Landroid/graphics/Matrix;)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 335
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller$Companion:F

    .line 336
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    .line 338
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 340
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter:[F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    .line 342
    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x2

    .line 348
    aput v5, v1, v3

    const/4 v3, 0x5

    .line 349
    aput v5, v1, v3

    .line 350
    aput v0, v1, v2

    const/4 v2, 0x4

    .line 351
    aput v0, v1, v2

    .line 353
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public values([FLandroid/graphics/Matrix;)V
    .locals 3

    .line 376
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 377
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    .line 378
    aget v0, p1, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->receiveFile()F

    move-result v1

    const/4 v2, 0x1

    .line 379
    aget p1, p1, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->updateVisuals()F

    move-result v2

    sub-float/2addr v0, v1

    neg-float v0, v0

    sub-float/2addr p1, v2

    neg-float p1, p1

    .line 380
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public values()Z
    .locals 2

    .line 730
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:F

    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller$Companion:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public values(F)Z
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
