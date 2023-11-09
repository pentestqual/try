.class public final Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;
    }
.end annotation


# static fields
.field public static final LogLevel:J = 0x3e8L

.field public static final Logger:F = 0.97f

.field public static final Scroller:F = 0.1f

.field public static final SummaryContentAdapter$SummaryContentViewHolder:J = 0x1f4L

.field public static final getValue:J = 0x14L

.field public static final valueOf:F = 1.03f

.field public static final values:F = 0.999f


# instance fields
.field private ICustomTabsCallback:J

.field private final ICustomTabsCallback$Stub:F

.field private final ICustomTabsCallback$Stub$Proxy:J

.field private final ICustomTabsService:J

.field private final Scroller$Companion:F

.field private SummaryContentAdapter:F

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private final SummaryHeaderAdapter:F

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:F

.field private final a:J

.field private asBinder:J

.field private asInterface:J

.field private extraCallback:J

.field private extraCallbackWithResult:J

.field private final onMessageChannelReady:F

.field private onNavigationEvent:F

.field private onPostMessage:J

.field private onRelationshipValidationResult:J

.field private onTransact:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryHeaderAdapter:F

    .line 286
    iput p2, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->Scroller$Companion:F

    .line 287
    iput-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->ICustomTabsCallback$Stub$Proxy:J

    .line 288
    iput p5, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->ICustomTabsCallback$Stub:F

    .line 289
    iput-wide p6, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->a:J

    .line 290
    iput-wide p8, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->ICustomTabsService:J

    .line 291
    iput p10, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onMessageChannelReady:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 292
    iput-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onRelationshipValidationResult:J

    .line 293
    iput-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->asInterface:J

    .line 294
    iput-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onPostMessage:J

    .line 295
    iput-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->extraCallbackWithResult:J

    .line 296
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onNavigationEvent:F

    .line 297
    iput p2, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 298
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter:F

    .line 299
    iput-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->extraCallback:J

    .line 300
    iput-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->ICustomTabsCallback:J

    .line 301
    iput-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 302
    iput-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onTransact:J

    .line 303
    iput-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->asBinder:J

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFLcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$1;)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;-><init>(FFJFJJF)V

    return-void
.end method

.method private LogLevel(J)V
    .locals 10

    .line 427
    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onTransact:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->asBinder:J

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    add-long v8, v0, v2

    .line 429
    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    cmp-long v0, v0, v8

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 433
    iget-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->ICustomTabsCallback$Stub$Proxy:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide p1

    .line 434
    iget v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter:F

    long-to-float p1, p1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-long v2, v0

    .line 436
    iget p2, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    sub-float/2addr p2, v1

    mul-float/2addr p2, p1

    float-to-long p1, p2

    const/4 v0, 0x3

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide v8, v0, v1

    const/4 v1, 0x1

    .line 438
    iget-wide v4, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->ICustomTabsCallback:J

    aput-wide v4, v0, v1

    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long/2addr v2, p1

    sub-long/2addr v4, v2

    aput-wide v4, v0, v1

    .line 439
    invoke-static {v0}, Lcom/google/common/primitives/Longs;->LogLevel([J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    goto :goto_0

    .line 444
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter:F

    const/4 v2, 0x0

    sub-float/2addr v0, v1

    .line 445
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->ICustomTabsCallback$Stub:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 446
    iget-wide v6, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sub-long v4, p1, v0

    .line 447
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/Util;->Logger(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 448
    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->extraCallbackWithResult:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 450
    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    :cond_1
    :goto_0
    return-void
.end method

.method private static valueOf(JJF)J
    .locals 0

    long-to-float p0, p0

    mul-float/2addr p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private values()V
    .locals 7

    .line 378
    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onRelationshipValidationResult:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 380
    iget-wide v4, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->asInterface:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    .line 383
    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onPostMessage:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    .line 386
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->extraCallbackWithResult:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 390
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->ICustomTabsCallback:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    return-void

    .line 393
    :cond_4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->ICustomTabsCallback:J

    .line 394
    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 395
    iput-wide v2, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onTransact:J

    .line 396
    iput-wide v2, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->asBinder:J

    .line 397
    iput-wide v2, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->extraCallback:J

    return-void
.end method

.method private values(JJ)V
    .locals 2

    sub-long/2addr p1, p3

    .line 402
    iget-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onTransact:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 403
    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onTransact:J

    const-wide/16 p1, 0x0

    .line 404
    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->asBinder:J

    goto :goto_0

    .line 408
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onMessageChannelReady:F

    .line 411
    invoke-static {p3, p4, p1, p2, v0}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->valueOf(JJF)J

    move-result-wide p3

    .line 409
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onTransact:J

    sub-long/2addr p1, p3

    .line 416
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 417
    iget-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->asBinder:J

    iget v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onMessageChannelReady:F

    .line 418
    invoke-static {p3, p4, p1, p2, v0}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->valueOf(JJF)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->asBinder:J

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdjustedPlaybackSpeed(JJ)F
    .locals 4

    .line 347
    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onRelationshipValidationResult:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 351
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->values(JJ)V

    .line 353
    iget-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->extraCallback:J

    cmp-long p3, p3, v2

    if-eqz p3, :cond_1

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->extraCallback:J

    sub-long/2addr p3, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->ICustomTabsCallback$Stub$Proxy:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_1

    .line 355
    iget p1, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter:F

    return p1

    .line 357
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->extraCallback:J

    .line 359
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->LogLevel(J)V

    .line 360
    iget-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sub-long/2addr p1, p3

    .line 361
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->a:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_2

    .line 362
    iput v1, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter:F

    goto :goto_0

    .line 364
    :cond_2
    iget p3, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->ICustomTabsCallback$Stub:F

    long-to-float p1, p1

    .line 365
    iget p2, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onNavigationEvent:F

    iget p4, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    mul-float/2addr p3, p1

    add-float/2addr p3, v1

    .line 366
    invoke-static {p3, p2, p4}, Lcom/google/android/exoplayer2/util/Util;->values(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter:F

    .line 368
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter:F

    return p1
.end method

.method public getTargetLiveOffsetUs()J
    .locals 2

    .line 373
    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-wide v0
.end method

.method public notifyRebuffer()V
    .locals 7

    .line 334
    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 337
    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->ICustomTabsService:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 338
    iget-wide v4, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->extraCallbackWithResult:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 340
    iput-wide v4, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 342
    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->extraCallback:J

    return-void
.end method

.method public setLiveConfiguration(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V
    .locals 2

    .line 308
    iget-wide v0, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onRelationshipValidationResult:J

    .line 309
    iget-wide v0, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Logger:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onPostMessage:J

    .line 310
    iget-wide v0, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->LogLevel:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->extraCallbackWithResult:J

    .line 312
    iget v0, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Scroller$Companion:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 313
    iget v0, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Scroller$Companion:F

    goto :goto_0

    .line 314
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryHeaderAdapter:F

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onNavigationEvent:F

    .line 316
    iget v0, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->valueOf:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 317
    iget p1, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->valueOf:F

    goto :goto_1

    .line 318
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->Scroller$Companion:F

    :goto_1
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    .line 319
    iget v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onNavigationEvent:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->onRelationshipValidationResult:J

    .line 323
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->values()V

    return-void
.end method

.method public setTargetLiveOffsetOverrideUs(J)V
    .locals 0

    .line 328
    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->asInterface:J

    .line 329
    invoke-direct {p0}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->values()V

    return-void
.end method
