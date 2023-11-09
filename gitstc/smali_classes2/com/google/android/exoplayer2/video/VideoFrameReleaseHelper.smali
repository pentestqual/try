.class public final Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$Api30;,
        Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;,
        Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV16;,
        Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;,
        Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;
    }
.end annotation


# static fields
.field private static final LogLevel:J = 0x1312d00L

.field private static final Logger:F = 0.02f

.field private static final Scroller$Companion:J = 0x1f4L

.field private static final SummaryContentAdapter:Ljava/lang/String; = "VideoFrameReleaseHelper"

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:J = 0x50L

.field private static final getValue:F = 1.0f

.field private static final valueOf:J = 0x12a05f200L

.field private static final values:I = 0x1e


# instance fields
.field private final ICustomTabsCallback:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

.field private final ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

.field private ICustomTabsCallback$Stub$Proxy:J

.field private final Scroller:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:J

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private a:F

.field private asBinder:F

.field private asInterface:J

.field private extraCallback:J

.field private extraCallbackWithResult:Z

.field private onMessageChannelReady:J

.field private onNavigationEvent:Landroid/view/Surface;

.field private onPostMessage:F

.field private onRelationshipValidationResult:J

.field private onTransact:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->ICustomTabsCallback:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    .line 130
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->getValue(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->Scroller:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    if-eqz p1, :cond_0

    .line 131
    invoke-static {}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->valueOf()Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->ICustomTabsCallback$Stub$Proxy:J

    .line 133
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->asInterface:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 134
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 135
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onPostMessage:F

    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method private LogLevel()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 281
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->extraCallback:J

    const-wide/16 v0, -0x1

    .line 282
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->SummaryHeaderAdapter:J

    .line 283
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onRelationshipValidationResult:J

    return-void
.end method

.method private Logger()V
    .locals 3

    .line 373
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onNavigationEvent:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->asBinder:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->asBinder:F

    .line 380
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$Api30;->valueOf(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Logger(Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 387
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    double-to-long v0, v0

    .line 388
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->ICustomTabsCallback$Stub$Proxy:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    .line 389
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->asInterface:J

    goto :goto_0

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    .line 391
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 392
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->ICustomTabsCallback$Stub$Proxy:J

    .line 393
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->asInterface:J

    :goto_0
    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 7

    .line 299
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onNavigationEvent:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->ICustomTabsCallback:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->ICustomTabsCallback:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->LogLevel()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a:F

    .line 305
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onTransact:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v0, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 313
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->ICustomTabsCallback:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    .line 314
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->valueOf()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->ICustomTabsCallback:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    .line 315
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->getValue()J

    move-result-wide v1

    const-wide v3, 0x12a05f200L

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    if-eqz v1, :cond_4

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 321
    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onTransact:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_3

    .line 325
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->ICustomTabsCallback:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    .line 326
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->values()I

    move-result v2

    if-lt v2, v1, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    :goto_3
    if-eqz v5, :cond_8

    .line 331
    iput v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onTransact:F

    .line 332
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->getValue(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method private static getValue(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 419
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 420
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;->getValue(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 423
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV16;->getValue(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static synthetic getValue(Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;Landroid/view/Display;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->Logger(Landroid/view/Display;)V

    return-void
.end method

.method private getValue(Z)V
    .locals 4

    .line 347
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onNavigationEvent:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 354
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->extraCallbackWithResult:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onTransact:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 355
    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onPostMessage:F

    mul-float/2addr v1, v2

    :cond_1
    if-nez p1, :cond_2

    .line 359
    iget p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->asBinder:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return-void

    .line 362
    :cond_2
    iput v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->asBinder:F

    .line 363
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$Api30;->valueOf(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static values(JJJ)J
    .locals 4

    sub-long v0, p0, p2

    .line 398
    div-long/2addr v0, p4

    mul-long/2addr v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v2, p2

    move-wide p2, p4

    move-wide p4, v2

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    return-wide p2
.end method

.method private static values(JJ)Z
    .locals 0

    sub-long/2addr p0, p2

    .line 288
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x1312d00

    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public LogLevel(F)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a:F

    .line 204
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->ICustomTabsCallback:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 205
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->SummaryContentAdapter()V

    return-void
.end method

.method public Logger(J)J
    .locals 10

    .line 253
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->SummaryHeaderAdapter:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->ICustomTabsCallback:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->ICustomTabsCallback:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->Logger()J

    move-result-wide v0

    .line 255
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->extraCallback:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->SummaryHeaderAdapter:J

    sub-long/2addr v4, v6

    mul-long/2addr v0, v4

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onPostMessage:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    .line 258
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->values(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->LogLevel()V

    :cond_1
    move-wide v4, p1

    .line 264
    :goto_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->extraCallback:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onRelationshipValidationResult:J

    .line 265
    iput-wide v4, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onMessageChannelReady:J

    .line 267
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->ICustomTabsCallback$Stub$Proxy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    goto :goto_1

    .line 270
    :cond_2
    iget-wide v6, p1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->LogLevel:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_3

    return-wide v4

    .line 275
    :cond_3
    iget-wide v8, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->ICustomTabsCallback$Stub$Proxy:J

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->values(JJJ)J

    move-result-wide p1

    .line 277
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->asInterface:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_4
    :goto_1
    return-wide v4
.end method

.method public Logger(F)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onPostMessage:F

    .line 193
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->LogLevel()V

    const/4 p1, 0x0

    .line 194
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->getValue(Z)V

    return-void
.end method

.method public getValue()V
    .locals 2

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->extraCallbackWithResult:Z

    .line 155
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->LogLevel()V

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->Scroller:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->LogLevel()V

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->Scroller:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    new-instance v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;->register(Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;)V

    :cond_0
    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->getValue(Z)V

    return-void
.end method

.method public getValue(J)V
    .locals 4

    .line 214
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onRelationshipValidationResult:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 215
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->SummaryHeaderAdapter:J

    .line 216
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onMessageChannelReady:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 218
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->extraCallback:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->extraCallback:J

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->ICustomTabsCallback:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->getValue(J)V

    .line 220
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->SummaryContentAdapter()V

    return-void
.end method

.method public valueOf()V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->LogLevel()V

    return-void
.end method

.method public valueOf(I)V
    .locals 1

    .line 145
    iget v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v0, p1, :cond_0

    return-void

    .line 148
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 p1, 0x1

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->getValue(Z)V

    return-void
.end method

.method public valueOf(Landroid/view/Surface;)V
    .locals 1

    .line 169
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onNavigationEvent:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    return-void

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->Logger()V

    .line 177
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onNavigationEvent:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 178
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->getValue(Z)V

    return-void
.end method

.method public values()V
    .locals 1

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->extraCallbackWithResult:Z

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->Scroller:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;->unregister()V

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->Logger()V

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->Logger()V

    return-void
.end method
