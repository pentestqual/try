.class public Lcom/github/mikephil/charting/components/YAxis;
.super Lcom/github/mikephil/charting/components/AxisBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/YAxis$AxisDependency;,
        Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    }
.end annotation


# instance fields
.field protected ICustomTabsService:Z

.field protected ICustomTabsService$Stub:F

.field private ICustomTabsService$Stub$Proxy:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field private IPostMessageService:Z

.field private IPostMessageService$Stub:Z

.field private IPostMessageService$Stub$Proxy:Z

.field protected newSession:Z

.field protected postMessage:F

.field protected receiveFile:F

.field protected requestPostMessageChannel:F

.field protected requestPostMessageChannelWithExtras:F

.field protected updateVisuals:I

.field private validateRelationship:Z

.field private warmup:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 112
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->validateRelationship:Z

    .line 29
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->IPostMessageService:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService:Z

    .line 39
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->newSession:Z

    .line 44
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->IPostMessageService$Stub$Proxy:Z

    .line 49
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->IPostMessageService$Stub:Z

    const v0, -0x777778

    .line 54
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->updateVisuals:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 64
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->requestPostMessageChannelWithExtras:F

    .line 69
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->postMessage:F

    .line 74
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->warmup:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->receiveFile:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 100
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->requestPostMessageChannel:F

    .line 115
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub$Proxy:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 116
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->newSessionWithExtras:F

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->validateRelationship:Z

    .line 29
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->IPostMessageService:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService:Z

    .line 39
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->newSession:Z

    .line 44
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->IPostMessageService$Stub$Proxy:Z

    .line 49
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->IPostMessageService$Stub:Z

    const v0, -0x777778

    .line 54
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->updateVisuals:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 64
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->requestPostMessageChannelWithExtras:F

    .line 69
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->postMessage:F

    .line 74
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->warmup:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->receiveFile:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 100
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->requestPostMessageChannel:F

    .line 121
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub$Proxy:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 122
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->newSessionWithExtras:F

    return-void
.end method


# virtual methods
.method public INotificationSideChannel()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 375
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->IPostMessageService$Stub$Proxy:Z

    return v0
.end method

.method public IPostMessageService()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->warmup:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-object v0
.end method

.method public IPostMessageService$Stub()F
    .locals 1

    .line 273
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->postMessage:F

    return v0
.end method

.method public IPostMessageService$Stub$Proxy()F
    .locals 1

    .line 149
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->requestPostMessageChannel:F

    return v0
.end method

.method public ITrustedWebActivityService()F
    .locals 1

    .line 255
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->requestPostMessageChannelWithExtras:F

    return v0
.end method

.method public ITrustedWebActivityService$Stub()F
    .locals 1

    .line 304
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub:F

    return v0
.end method

.method public ITrustedWebActivityService$Stub$Proxy()Z
    .locals 2

    .line 363
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->IPostMessageService()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Logger(Landroid/graphics/Paint;)F
    .locals 2

    .line 351
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->onTransact:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 353
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->a()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->Logger(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->warmup()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method public Scroller$Companion(Z)V
    .locals 0

    .line 287
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->newSession:Z

    return-void
.end method

.method public SummaryContentAdapter(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->IPostMessageService:Z

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(I)V
    .locals 0

    .line 300
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->updateVisuals:I

    return-void
.end method

.method public SummaryHeaderAdapter(F)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->receiveFile:F

    return-void
.end method

.method public SummaryHeaderAdapter(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 399
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->IPostMessageService$Stub:Z

    return-void
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder(F)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->requestPostMessageChannel:F

    return-void
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 383
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->IPostMessageService$Stub$Proxy:Z

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 235
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/YAxis;->Logger(F)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->updateVisuals()V

    :goto_0
    return-void
.end method

.method public areNotificationsEnabled()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->updateVisuals:I

    return v0
.end method

.method public cancel()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 391
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->IPostMessageService$Stub:Z

    return v0
.end method

.method public cancelNotification()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->receiveFile:F

    return v0
.end method

.method public extraCallback(F)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->postMessage:F

    return-void
.end method

.method public extraCallback(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService:Z

    return-void
.end method

.method public getActiveNotifications()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->IPostMessageService:Z

    return v0
.end method

.method public getSmallIconBitmap()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService:Z

    return v0
.end method

.method public getSmallIconId()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->newSession:Z

    return v0
.end method

.method public getValue(Landroid/graphics/Paint;)F
    .locals 6

    .line 324
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->onTransact:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 326
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->a()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->getValue(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub$Proxy()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 329
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->cancelNotification()F

    move-result v0

    .line 330
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->IPostMessageService$Stub$Proxy()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    .line 333
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v0

    :cond_0
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 336
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v1

    :cond_1
    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    .line 338
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public notifyNotificationWithChannel()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->validateRelationship:Z

    return v0
.end method

.method public onMessageChannelReady(F)V
    .locals 0

    .line 313
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub:F

    return-void
.end method

.method public onRelationshipValidationResult(F)V
    .locals 0

    .line 246
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->requestPostMessageChannelWithExtras:F

    return-void
.end method

.method public validateRelationship()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub$Proxy:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public values(FF)V
    .locals 4

    sub-float v0, p2, p1

    .line 409
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_0
    sub-float v0, p2, p1

    .line 418
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 421
    iget-boolean v1, p0, Lcom/github/mikephil/charting/components/YAxis;->Scroller$Companion:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_1

    iget p1, p0, Lcom/github/mikephil/charting/components/YAxis;->values:F

    goto :goto_0

    :cond_1
    div-float v1, v0, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->IPostMessageService$Stub()F

    move-result v3

    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->values:F

    .line 422
    iget-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->Scroller:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/github/mikephil/charting/components/YAxis;->Logger:F

    goto :goto_1

    :cond_2
    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->ITrustedWebActivityService()F

    move-result p1

    mul-float/2addr v0, p1

    add-float p1, p2, v0

    :goto_1
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->Logger:F

    .line 424
    iget p1, p0, Lcom/github/mikephil/charting/components/YAxis;->values:F

    iget p2, p0, Lcom/github/mikephil/charting/components/YAxis;->Logger:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->valueOf:F

    return-void
.end method

.method public values(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->warmup:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-void
.end method
