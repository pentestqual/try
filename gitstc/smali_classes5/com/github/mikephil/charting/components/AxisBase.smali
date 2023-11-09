.class public abstract Lcom/github/mikephil/charting/components/AxisBase;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source ""


# instance fields
.field public ICustomTabsCallback:[F

.field protected ICustomTabsCallback$Stub$Proxy:F

.field private ICustomTabsService:Landroid/graphics/DashPathEffect;

.field protected LogLevel:Lcom/github/mikephil/charting/formatter/ValueFormatter;

.field public Logger:F

.field protected Scroller:Z

.field protected Scroller$Companion:Z

.field protected SummaryContentAdapter:Z

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:[F

.field public SummaryContentAdapter$SummaryContentViewHolder:I

.field protected SummaryHeaderAdapter:Z

.field protected SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field protected a:Z

.field protected asBinder:F

.field protected extraCallback:Z

.field protected extraCallbackWithResult:F

.field protected getValue:Z

.field private newSession:I

.field protected onMessageChannelReady:Z

.field protected onNavigationEvent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LimitLine;",
            ">;"
        }
    .end annotation
.end field

.field public onPostMessage:I

.field protected onRelationshipValidationResult:Z

.field private postMessage:I

.field private receiveFile:F

.field private requestPostMessageChannel:F

.field private requestPostMessageChannelWithExtras:Landroid/graphics/DashPathEffect;

.field private updateVisuals:I

.field public valueOf:F

.field public values:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 157
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const v0, -0x777778

    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->postMessage:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->requestPostMessageChannel:F

    .line 30
    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->newSession:I

    .line 32
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->receiveFile:F

    const/4 v0, 0x0

    new-array v2, v0, [F

    .line 37
    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->ICustomTabsCallback:[F

    new-array v2, v0, [F

    .line 42
    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->SummaryContentAdapter$$ExternalSyntheticLambda0:[F

    const/4 v2, 0x6

    .line 57
    iput v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->updateVisuals:I

    .line 62
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->extraCallbackWithResult:F

    .line 70
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->onMessageChannelReady:Z

    .line 75
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->onRelationshipValidationResult:Z

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->SummaryHeaderAdapter:Z

    .line 85
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->SummaryContentAdapter:Z

    .line 90
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 92
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->getValue:Z

    const/4 v2, 0x0

    .line 97
    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->ICustomTabsService:Landroid/graphics/DashPathEffect;

    .line 102
    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->requestPostMessageChannelWithExtras:Landroid/graphics/DashPathEffect;

    .line 112
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->a:Z

    .line 117
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->extraCallback:Z

    const/4 v1, 0x0

    .line 122
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->ICustomTabsCallback$Stub$Proxy:F

    .line 127
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->asBinder:F

    .line 132
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->Scroller$Companion:Z

    .line 137
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->Scroller:Z

    .line 142
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->Logger:F

    .line 147
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->values:F

    .line 152
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->valueOf:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 158
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->onTransact:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 159
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mayLaunchUrl:F

    .line 160
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->newSessionWithExtras:F

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->onNavigationEvent:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->updateVisuals:I

    return v0
.end method

.method public ICustomTabsCallback$Stub()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->SummaryContentAdapter:Z

    return v0
.end method

.method public ICustomTabsCallback$Stub$Proxy()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return v0
.end method

.method public ICustomTabsService()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->onMessageChannelReady:Z

    return v0
.end method

.method public LogLevel()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->newSession:I

    return v0
.end method

.method public LogLevel(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 696
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->Logger(F)V

    return-void
.end method

.method public LogLevel(FFF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 585
    new-instance p1, Landroid/graphics/DashPathEffect;

    invoke-direct {p1, v0, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->ICustomTabsService:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public LogLevel(I)V
    .locals 1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 322
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->updateVisuals:I

    const/4 p1, 0x0

    .line 323
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->onRelationshipValidationResult:Z

    return-void
.end method

.method public LogLevel(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->SummaryHeaderAdapter:Z

    return-void
.end method

.method public Logger()F
    .locals 1

    .line 249
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->receiveFile:F

    return v0
.end method

.method public Logger(F)V
    .locals 1

    const/4 v0, 0x1

    .line 684
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->Scroller$Companion:Z

    .line 685
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->values:F

    .line 686
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->Logger:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->valueOf:F

    return-void
.end method

.method public Logger(IZ)V
    .locals 0

    .line 339
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->LogLevel(I)V

    .line 340
    iput-boolean p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->onRelationshipValidationResult:Z

    return-void
.end method

.method public Logger(Z)V
    .locals 0

    .line 297
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return-void
.end method

.method public Scroller()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->postMessage:I

    return v0
.end method

.method public Scroller(F)V
    .locals 0

    .line 780
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->asBinder:F

    return-void
.end method

.method public Scroller$Companion()F
    .locals 1

    .line 631
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->Logger:F

    return v0
.end method

.method public Scroller$Companion(F)V
    .locals 0

    .line 392
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->extraCallbackWithResult:F

    const/4 p1, 0x1

    .line 394
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->onMessageChannelReady:Z

    return-void
.end method

.method public SummaryContentAdapter()F
    .locals 1

    .line 382
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->extraCallbackWithResult:F

    return v0
.end method

.method public SummaryContentAdapter(F)V
    .locals 0

    .line 764
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->ICustomTabsCallback$Stub$Proxy:F

    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->requestPostMessageChannelWithExtras:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(F)V
    .locals 0

    .line 259
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->requestPostMessageChannel:F

    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V
    .locals 0

    .line 444
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->a:Z

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()F
    .locals 1

    .line 635
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->values:F

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Z)V
    .locals 0

    .line 375
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->onMessageChannelReady:Z

    return-void
.end method

.method public SummaryHeaderAdapter()F
    .locals 1

    .line 772
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->asBinder:F

    return v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()F
    .locals 1

    .line 269
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->requestPostMessageChannel:F

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 473
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->ICustomTabsCallback:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 474
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->getValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public asBinder()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->getValue:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->onPostMessage:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public asInterface()Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->extraCallback:Z

    return v0
.end method

.method public extraCallback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LimitLine;",
            ">;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->onNavigationEvent:Ljava/util/List;

    return-object v0
.end method

.method public extraCallbackWithResult()Z
    .locals 1

    .line 671
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->Scroller$Companion:Z

    return v0
.end method

.method public extraCommand()V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getValue()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->ICustomTabsService:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    .line 485
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->ICustomTabsCallback:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->onRelationshipValidationResult()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->ICustomTabsCallback:[F

    aget p1, v1, p1

    invoke-virtual {v0, p1, p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->LogLevel(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getValue(F)V
    .locals 1

    const/4 v0, 0x1

    .line 707
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->Scroller:Z

    .line 708
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->Logger:F

    .line 709
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->values:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->valueOf:F

    return-void
.end method

.method public getValue(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V
    .locals 1

    if-nez p1, :cond_0

    .line 503
    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-direct {p1, v0}, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->LogLevel:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    goto :goto_0

    .line 505
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->LogLevel:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    :goto_0
    return-void
.end method

.method public getValue(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->getValue:Z

    return-void
.end method

.method public mayLaunchUrl()Z
    .locals 1

    .line 448
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->a:Z

    return v0
.end method

.method public newSession()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->onRelationshipValidationResult:Z

    return v0
.end method

.method public newSessionWithExtras()Z
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->requestPostMessageChannelWithExtras:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public onMessageChannelReady()Z
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->ICustomTabsService:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public onNavigationEvent()F
    .locals 1

    .line 756
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->ICustomTabsCallback$Stub$Proxy:F

    return v0
.end method

.method public onPostMessage()Z
    .locals 1

    .line 653
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->Scroller:Z

    return v0
.end method

.method public onRelationshipValidationResult()Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->LogLevel:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    .line 517
    invoke-virtual {v0}, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;->values()I

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-eq v0, v1, :cond_1

    .line 518
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    iget v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->LogLevel:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->LogLevel:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    return-object v0
.end method

.method public onTransact()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->SummaryHeaderAdapter:Z

    return v0
.end method

.method public postMessage()V
    .locals 1

    const/4 v0, 0x0

    .line 644
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->Scroller:Z

    return-void
.end method

.method public updateVisuals()V
    .locals 1

    const/4 v0, 0x0

    .line 662
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->Scroller$Companion:Z

    return-void
.end method

.method public valueOf()V
    .locals 1

    const/4 v0, 0x0

    .line 605
    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->ICustomTabsService:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public valueOf(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 719
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->getValue(F)V

    return-void
.end method

.method public valueOf(I)V
    .locals 0

    .line 221
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->postMessage:I

    return-void
.end method

.method public valueOf(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->requestPostMessageChannelWithExtras:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public valueOf(Lcom/github/mikephil/charting/components/LimitLine;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public valueOf(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->SummaryContentAdapter:Z

    return-void
.end method

.method public values()V
    .locals 1

    const/4 v0, 0x0

    .line 553
    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->requestPostMessageChannelWithExtras:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public values(F)V
    .locals 0

    .line 240
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->receiveFile:F

    return-void
.end method

.method public values(FF)V
    .locals 2

    .line 732
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->Scroller$Companion:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->values:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->ICustomTabsCallback$Stub$Proxy:F

    sub-float/2addr p1, v0

    .line 733
    :goto_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->Scroller:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->Logger:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->asBinder:F

    add-float/2addr p2, v0

    :goto_1
    sub-float v0, p2, p1

    .line 736
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    .line 744
    :cond_2
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->values:F

    .line 745
    iput p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->Logger:F

    sub-float/2addr p2, p1

    .line 748
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->valueOf:F

    return-void
.end method

.method public values(FFF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 533
    new-instance p1, Landroid/graphics/DashPathEffect;

    invoke-direct {p1, v0, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->requestPostMessageChannelWithExtras:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public values(I)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->newSession:I

    return-void
.end method

.method public values(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->ICustomTabsService:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public values(Lcom/github/mikephil/charting/components/LimitLine;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->onNavigationEvent:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    const-string p1, "MPAndroiChart"

    const-string v0, "Warning! You have more than 6 LimitLines on your axis, do you really want that?"

    .line 406
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public values(Z)V
    .locals 0

    .line 457
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->extraCallback:Z

    return-void
.end method
