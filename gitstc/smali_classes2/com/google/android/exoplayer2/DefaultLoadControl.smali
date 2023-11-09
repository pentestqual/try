.class public Lcom/google/android/exoplayer2/DefaultLoadControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/LoadControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static final ICustomTabsCallback:Z = false

.field public static final LogLevel:I = 0xc80000

.field public static final Logger:I = 0x20000

.field public static final Scroller:I = 0x20000

.field public static final Scroller$Companion:I = 0xc80000

.field public static final SummaryContentAdapter:I = 0x20000

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0xc350

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0xc350

.field public static final SummaryHeaderAdapter:I = 0x20000

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = -0x1

.field public static final a:I = 0x89a0000

.field public static final extraCallback:Z = false

.field public static final getValue:I = 0x1388

.field public static final onRelationshipValidationResult:I = 0x7d00000

.field public static final valueOf:I = 0x0

.field public static final values:I = 0x9c4


# instance fields
.field private final ICustomTabsCallback$Stub:J

.field private final ICustomTabsCallback$Stub$Proxy:Z

.field private final asBinder:J

.field private final asInterface:Z

.field private final extraCallbackWithResult:J

.field private final mayLaunchUrl:I

.field private newSessionWithExtras:I

.field private final onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

.field private final onNavigationEvent:J

.field private final onPostMessage:J

.field private onTransact:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 274
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZIZ)V
    .locals 5

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bufferForPlaybackMs"

    const-string v1, "0"

    const/4 v2, 0x0

    .line 296
    invoke-static {p4, v2, v0, v1}, Lcom/google/android/exoplayer2/DefaultLoadControl;->valueOf(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 297
    invoke-static {p5, v2, v3, v1}, Lcom/google/android/exoplayer2/DefaultLoadControl;->valueOf(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    .line 299
    invoke-static {p2, p4, v4, v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;->valueOf(IILjava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {p2, p5, v4, v3}, Lcom/google/android/exoplayer2/DefaultLoadControl;->valueOf(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    .line 305
    invoke-static {p3, p2, v0, v4}, Lcom/google/android/exoplayer2/DefaultLoadControl;->valueOf(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    .line 306
    invoke-static {p8, v2, v0, v1}, Lcom/google/android/exoplayer2/DefaultLoadControl;->valueOf(IILjava/lang/String;Ljava/lang/String;)V

    .line 308
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    int-to-long p1, p2

    .line 309
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->ICustomTabsCallback$Stub:J

    int-to-long p1, p3

    .line 310
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->asBinder:J

    int-to-long p1, p4

    .line 311
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->onPostMessage:J

    int-to-long p1, p5

    .line 312
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->extraCallbackWithResult:J

    .line 313
    iput p6, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->mayLaunchUrl:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0xc80000

    .line 317
    :goto_0
    iput p6, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->newSessionWithExtras:I

    .line 318
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->asInterface:Z

    int-to-long p1, p8

    .line 319
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->onNavigationEvent:J

    .line 320
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->ICustomTabsCallback$Stub$Proxy:Z

    return-void
.end method

.method private static LogLevel(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 454
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const/high16 p0, 0x20000

    return p0

    :pswitch_2
    const/high16 p0, 0x7d00000

    return p0

    :pswitch_3
    const/high16 p0, 0xc80000

    return p0

    :pswitch_4
    const/high16 p0, 0x89a0000

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic LogLevel(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/DefaultLoadControl;->valueOf(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getValue(Z)V
    .locals 2

    .line 425
    iget v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->mayLaunchUrl:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    .line 427
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->newSessionWithExtras:I

    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->onTransact:Z

    if-eqz p1, :cond_1

    .line 430
    iget-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->getValue()V

    :cond_1
    return-void
.end method

.method private static valueOf(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 459
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAllocator()Lcom/google/android/exoplayer2/upstream/Allocator;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    return-object v0
.end method

.method public getBackBufferDurationUs()J
    .locals 2

    .line 355
    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->onNavigationEvent:J

    return-wide v0
.end method

.method public onPrepared()V
    .locals 1

    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;->getValue(Z)V

    return-void
.end method

.method public onReleased()V
    .locals 1

    const/4 v0, 0x1

    .line 345
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;->getValue(Z)V

    return-void
.end method

.method public onStopped()V
    .locals 1

    const/4 v0, 0x1

    .line 340
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;->getValue(Z)V

    return-void
.end method

.method public onTracksSelected([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V
    .locals 1

    .line 332
    iget p2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->mayLaunchUrl:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 333
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/DefaultLoadControl;->values([Lcom/google/android/exoplayer2/Renderer;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)I

    move-result p2

    .line 334
    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->newSessionWithExtras:I

    .line 335
    iget-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->Logger(I)V

    return-void
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->ICustomTabsCallback$Stub$Proxy:Z

    return v0
.end method

.method public shouldContinueLoading(JJF)Z
    .locals 6

    .line 366
    iget-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->newSessionWithExtras:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 367
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->ICustomTabsCallback$Stub:J

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p5, p2

    if-lez p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    aput-object p5, p2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p5, v2

    const v2, 0x35435aec

    const v3, -0x35435add    # -6181521.5f

    invoke-static {p2, v2, v3, p5}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 373
    iget-wide v4, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->asBinder:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/32 v4, 0x7a120

    .line 376
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    .line 378
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->asInterface:Z

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->onTransact:Z

    if-nez v0, :cond_6

    cmp-long p1, p3, v4

    if-gez p1, :cond_6

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 380
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 384
    :cond_4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->asBinder:J

    cmp-long p2, p3, v2

    if-gez p2, :cond_5

    if-eqz p1, :cond_6

    .line 385
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->onTransact:Z

    .line 387
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->onTransact:Z

    return p1
.end method

.method public shouldStartPlayback(JFZJ)Z
    .locals 2

    .line 393
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 394
    iget-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->extraCallbackWithResult:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->onPostMessage:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2

    .line 396
    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-lez p5, :cond_3

    cmp-long p1, p1, p3

    if-gez p1, :cond_3

    .line 398
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->asInterface:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 401
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->newSessionWithExtras:I

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method protected values([Lcom/google/android/exoplayer2/Renderer;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 415
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 416
    aget-object v2, p2, v0

    if-eqz v2, :cond_0

    .line 417
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/DefaultLoadControl;->LogLevel(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0xc80000

    .line 420
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
