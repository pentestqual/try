.class public abstract Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$Api23;,
        Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/decoder/Decoder<",
        "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
        "+",
        "Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;",
        "+",
        "Lcom/google/android/exoplayer2/decoder/DecoderException;",
        ">;>",
        "Lcom/google/android/exoplayer2/BaseRenderer;",
        "Lcom/google/android/exoplayer2/util/MediaClock;"
    }
.end annotation


# static fields
.field private static final Scroller:I = 0x2

.field private static final Scroller$Companion:Ljava/lang/String; = "DecoderAudioRenderer"

.field private static final SummaryContentAdapter:I = 0x0

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0xa

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x1


# instance fields
.field private ICustomTabsCallback:Z

.field private ICustomTabsCallback$Stub:Z

.field private final ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field private ICustomTabsService:Lcom/google/android/exoplayer2/Format;

.field private SummaryHeaderAdapter:J

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private final a:Lcom/google/android/exoplayer2/audio/AudioSink;

.field private asBinder:Z

.field private asInterface:I

.field private extraCallback:Z

.field private extraCallbackWithResult:Z

.field private extraCommand:Z

.field private mayLaunchUrl:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

.field private final newSession:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private onMessageChannelReady:Lcom/google/android/exoplayer2/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private onNavigationEvent:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private onPostMessage:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private onRelationshipValidationResult:I

.field private onTransact:I

.field private postMessage:Z

.field private receiveFile:I

.field private requestPostMessageChannel:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private requestPostMessageChannelWithExtras:J

.field private final updateVisuals:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 161
    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 2

    .line 191
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->valueOf:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 196
    invoke-static {p3, v1}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 195
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->values(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p3

    .line 197
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->valueOf([Lcom/google/android/exoplayer2/audio/AudioProcessor;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p3

    .line 198
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->Logger()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    move-result-object p3

    .line 191
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 2

    const/4 v0, 0x1

    .line 211
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 212
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 213
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 214
    new-instance p1, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;-><init>(Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$1;)V

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->setListener(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;)V

    .line 215
    invoke-static {}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSession:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p1, 0x0

    .line 216
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onRelationshipValidationResult:I

    .line 217
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->extraCallback:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->valueOf(J)V

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 219
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->updateVisuals:[J

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->requestPostMessageChannel:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->replaceSession(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 753
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->requestPostMessageChannel:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method private SummaryHeaderAdapter()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;,
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady:Lcom/google/android/exoplayer2/decoder/Decoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onRelationshipValidationResult:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->extraCommand:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 484
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v2, :cond_1

    .line 485
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    .line 491
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onRelationshipValidationResult:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 492
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->LogLevel(I)V

    .line 493
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 494
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 495
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onRelationshipValidationResult:I

    return v1

    .line 499
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->valueOf()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    .line 500
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->Logger(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_7

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    .line 526
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 507
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 508
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->extraCommand:Z

    .line 509
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 510
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    return v1

    .line 513
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->asBinder:Z

    if-nez v0, :cond_6

    .line 514
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->asBinder:Z

    .line 515
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf(I)V

    .line 517
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Scroller()V

    .line 518
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter:Lcom/google/android/exoplayer2/Format;

    .line 519
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->valueOf(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 520
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 521
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->extraCallbackWithResult:Z

    .line 522
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Scroller$Companion:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Scroller$Companion:I

    .line 523
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    return v4

    .line 504
    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->valueOf(Lcom/google/android/exoplayer2/FormatHolder;)V

    return v4

    :cond_8
    :goto_0
    return v1
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 536
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onRelationshipValidationResult:I

    if-eqz v0, :cond_0

    .line 537
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onNavigationEvent()V

    .line 538
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 540
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 541
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->mayLaunchUrl:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    if-eqz v1, :cond_1

    .line 542
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 543
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->mayLaunchUrl:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->flush()V

    const/4 v0, 0x0

    .line 546
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->extraCallbackWithResult:Z

    :goto_0
    return-void
.end method

.method private extraCallback()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Lcom/google/android/exoplayer2/decoder/DecoderException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->mayLaunchUrl:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->mayLaunchUrl:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    .line 404
    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->getValue:I

    if-lez v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->mayLaunchUrl:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    iget v3, v3, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->getValue:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 406
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->handleDiscontinuity()V

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->mayLaunchUrl:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->values()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->extraCallbackWithResult()V

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->mayLaunchUrl:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->getValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 414
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onRelationshipValidationResult:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 416
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onNavigationEvent()V

    .line 417
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady()V

    .line 419
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->extraCallback:Z

    goto :goto_0

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->mayLaunchUrl:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 422
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->mayLaunchUrl:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 424
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onPostMessage()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    .line 426
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->values:Lcom/google/android/exoplayer2/Format;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->LogLevel:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->LogLevel(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 433
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->extraCallback:Z

    if-eqz v0, :cond_5

    .line 434
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady:Lcom/google/android/exoplayer2/decoder/Decoder;

    .line 435
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->getValue(Lcom/google/android/exoplayer2/decoder/Decoder;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onTransact:I

    .line 437
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$Builder;->LogLevel(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->asInterface:I

    .line 438
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$Builder;->Scroller(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 440
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->configure(Lcom/google/android/exoplayer2/Format;I[I)V

    .line 441
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->extraCallback:Z

    .line 444
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->mayLaunchUrl:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    iget-object v4, v4, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->mayLaunchUrl:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->values:J

    invoke-interface {v0, v4, v5, v6, v3}, Lcom/google/android/exoplayer2/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 446
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter:I

    .line 447
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->mayLaunchUrl:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 448
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->mayLaunchUrl:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    return v3

    :cond_6
    return v1
.end method

.method private extraCallbackWithResult()V
    .locals 4

    .line 456
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->handleDiscontinuity()V

    .line 457
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->receiveFile:I

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->updateVisuals:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->valueOf(J)V

    .line 459
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->receiveFile:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->receiveFile:I

    .line 460
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->updateVisuals:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;)Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    return-object p0
.end method

.method private getValue(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onPostMessage:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->replaceSession(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 758
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onPostMessage:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method private onMessageChannelReady()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 694
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v0, :cond_0

    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->requestPostMessageChannel:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->getValue(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v0, 0x0

    .line 701
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onPostMessage:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_2

    .line 702
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getCryptoConfig()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    move-result-object v0

    if-nez v0, :cond_2

    .line 704
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onPostMessage:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/16 v1, 0xfa1

    .line 716
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "createAudioDecoder"

    .line 717
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/TraceUtil;->LogLevel(Ljava/lang/String;)V

    .line 718
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->values(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/decoder/Decoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady:Lcom/google/android/exoplayer2/decoder/Decoder;

    .line 719
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->LogLevel()V

    .line 720
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 721
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady:Lcom/google/android/exoplayer2/decoder/Decoder;

    .line 722
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    .line 721
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->valueOf(Ljava/lang/String;JJ)V

    .line 725
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->LogLevel:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->LogLevel:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 732
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->getValue(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DecoderAudioRenderer"

    const-string v3, "Audio codec error"

    .line 727
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 728
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->valueOf(Ljava/lang/Exception;)V

    .line 729
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->getValue(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private onNavigationEvent()V
    .locals 3

    const/4 v0, 0x0

    .line 738
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 739
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->mayLaunchUrl:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x0

    .line 740
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onRelationshipValidationResult:I

    .line 741
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->extraCallbackWithResult:Z

    .line 742
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v1, :cond_0

    .line 743
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Logger:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Logger:I

    .line 744
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->release()V

    .line 745
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->values(Ljava/lang/String;)V

    .line 746
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady:Lcom/google/android/exoplayer2/decoder/Decoder;

    .line 748
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->getValue(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    return-void
.end method

.method private onPostMessage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 531
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->postMessage:Z

    .line 532
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->playToEndOfStream()V

    return-void
.end method

.method private onRelationshipValidationResult()V
    .locals 4

    .line 815
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 818
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 820
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->SummaryHeaderAdapter:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->SummaryHeaderAdapter:J

    const/4 v0, 0x0

    .line 821
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    :cond_1
    return-void
.end method

.method private valueOf(J)V
    .locals 2

    .line 470
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->requestPostMessageChannelWithExtras:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->setOutputStreamOffsetUs(J)V

    :cond_0
    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/FormatHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 762
    iget-object v0, p1, Lcom/google/android/exoplayer2/FormatHolder;->getValue:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/Format;

    .line 763
    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->values:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->LogLevel(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 764
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    .line 765
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    .line 766
    iget p1, v4, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onTransact:I

    .line 767
    iget p1, v4, Lcom/google/android/exoplayer2/Format;->extraCallback:I

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->asInterface:I

    .line 769
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-nez p1, :cond_0

    .line 770
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady()V

    .line 771
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->LogLevel(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->requestPostMessageChannel:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onPostMessage:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v0, v1, :cond_1

    .line 779
    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    goto :goto_0

    .line 785
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->values(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v0

    .line 788
    :goto_0
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->asInterface:I

    if-nez p1, :cond_3

    .line 789
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->extraCallbackWithResult:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 791
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onRelationshipValidationResult:I

    goto :goto_1

    .line 794
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onNavigationEvent()V

    .line 795
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady()V

    .line 796
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->extraCallback:Z

    .line 799
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->LogLevel(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()V
    .locals 1

    .line 617
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onRelationshipValidationResult()V

    .line 618
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->pause()V

    return-void
.end method

.method public LogLevel(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 582
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 583
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->valueOf(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 584
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->values()Lcom/google/android/exoplayer2/RendererConfiguration;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/RendererConfiguration;->Logger:Z

    if-eqz p1, :cond_0

    .line 585
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->enableTunnelingV21()V

    goto :goto_0

    .line 587
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->disableTunneling()V

    .line 589
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->getValue()Lcom/google/android/exoplayer2/analytics/PlayerId;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->setPlayerId(Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-void
.end method

.method protected abstract Logger(Lcom/google/android/exoplayer2/Format;)I
.end method

.method public Scroller$Companion()V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->play()V

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    const/4 v0, 0x0

    .line 623
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    .line 624
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->extraCallback:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 625
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->valueOf(J)V

    .line 627
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->LogLevel(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 628
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onNavigationEvent()V

    .line 629
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->Logger(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->Logger(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 632
    throw v0
.end method

.method protected SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return-void
.end method

.method public getMediaClock()Lcom/google/android/exoplayer2/util/MediaClock;
    .locals 0

    return-object p0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 563
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onRelationshipValidationResult()V

    .line 566
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->SummaryHeaderAdapter:J

    return-wide v0
.end method

.method protected abstract getValue(Lcom/google/android/exoplayer2/decoder/Decoder;)Lcom/google/android/exoplayer2/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation
.end method

.method protected final getValue(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->supportsFormat(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 688
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    goto :goto_0

    .line 674
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->setAudioSessionId(I)V

    goto :goto_0

    .line 671
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    goto :goto_0

    .line 677
    :cond_2
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    .line 678
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$Api23;->values(Lcom/google/android/exoplayer2/audio/AudioSink;Ljava/lang/Object;)V

    goto :goto_0

    .line 667
    :cond_3
    check-cast p2, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 668
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V

    goto :goto_0

    .line 663
    :cond_4
    check-cast p2, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 664
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    goto :goto_0

    .line 660
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->setVolume(F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 552
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->postMessage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->mayLaunchUrl:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public render(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 285
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->postMessage:Z

    const/16 p2, 0x138a

    if-eqz p1, :cond_0

    .line 287
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 289
    iget-object p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->values:Lcom/google/android/exoplayer2/Format;

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->LogLevel:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->LogLevel(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    if-nez p1, :cond_3

    .line 298
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->valueOf()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object p1

    .line 299
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSession:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Logger()V

    .line 300
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSession:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p4, 0x2

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->Logger(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_1

    .line 302
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->valueOf(Lcom/google/android/exoplayer2/FormatHolder;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p3, p1, :cond_2

    .line 305
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->newSession:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->getValue()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    const/4 p1, 0x1

    .line 306
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->extraCommand:Z

    .line 308
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onPostMessage()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 p3, 0x0

    .line 310
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->getValue(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    .line 321
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady()V

    .line 323
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz p1, :cond_6

    const/16 p1, 0x1389

    :try_start_2
    const-string p3, "drainAndFeed"

    .line 326
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/TraceUtil;->LogLevel(Ljava/lang/String;)V

    .line 327
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->extraCallback()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 328
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->SummaryHeaderAdapter()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    .line 329
    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->LogLevel()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/decoder/DecoderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 345
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->getValue()V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 342
    iget-object p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->values:Lcom/google/android/exoplayer2/Format;

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->LogLevel:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->LogLevel(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p2

    .line 339
    iget-object p3, p2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->LogLevel:Lcom/google/android/exoplayer2/Format;

    iget-boolean p4, p2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->Logger:Z

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->LogLevel(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p2

    .line 336
    iget-object p3, p2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->LogLevel:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->getValue(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_5
    move-exception p1

    const-string p2, "DecoderAudioRenderer"

    const-string p3, "Audio codec error"

    .line 332
    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->valueOf(Ljava/lang/Exception;)V

    .line 334
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->getValue(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public final supportsFormat(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 243
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 244
    invoke-static {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->create(I)I

    move-result p1

    return p1

    .line 246
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->Logger(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 248
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities;->create(I)I

    move-result p1

    return p1

    .line 251
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    const/16 v0, 0x8

    .line 252
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->create(III)I

    move-result p1

    return p1
.end method

.method protected final valueOf(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->getFormatSupport(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    return p1
.end method

.method protected valueOf(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 803
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsCallback:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 807
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->SummaryHeaderAdapter:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 808
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->SummaryHeaderAdapter:J

    :cond_0
    const/4 p1, 0x0

    .line 810
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsCallback:Z

    :cond_1
    return-void
.end method

.method public valueOf(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsCallback$Stub:Z

    return-void
.end method

.method public valueOf([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 638
    invoke-super/range {p0 .. p5}, Lcom/google/android/exoplayer2/BaseRenderer;->valueOf([Lcom/google/android/exoplayer2/Format;JJ)V

    const/4 p1, 0x0

    .line 639
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->asBinder:Z

    .line 640
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->requestPostMessageChannelWithExtras:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 641
    invoke-direct {p0, p4, p5}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->valueOf(J)V

    goto :goto_1

    .line 643
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->receiveFile:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->updateVisuals:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    .line 644
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->updateVisuals:[J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->receiveFile:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecoderAudioRenderer"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 649
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->receiveFile:I

    .line 651
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->updateVisuals:[J

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->receiveFile:I

    add-int/lit8 p2, p2, -0x1

    aput-wide p4, p1, p2

    :goto_1
    return-void
.end method

.method protected abstract values(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/decoder/CryptoConfig;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation
.end method

.method protected values(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 7

    .line 392
    new-instance v6, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v6
.end method

.method public values(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 594
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsCallback$Stub:Z

    if-eqz p3, :cond_0

    .line 595
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->experimentalFlushWithoutAudioTrackRelease()V

    goto :goto_0

    .line 597
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    .line 600
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->SummaryHeaderAdapter:J

    const/4 p1, 0x1

    .line 601
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->ICustomTabsCallback:Z

    .line 602
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const/4 p1, 0x0

    .line 603
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->extraCommand:Z

    .line 604
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->postMessage:Z

    .line 605
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onMessageChannelReady:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz p1, :cond_1

    .line 606
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->a()V

    :cond_1
    return-void
.end method
