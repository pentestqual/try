.class public abstract Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source ""


# static fields
.field private static final Scroller:I = 0x2

.field private static final SummaryContentAdapter:Ljava/lang/String; = "DecoderVideoRenderer"

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x1

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I


# instance fields
.field private ICustomTabsCallback:I

.field private ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

.field private final ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private ICustomTabsService:Lcom/google/android/exoplayer2/Format;

.field private ICustomTabsService$Stub:I

.field private ICustomTabsService$Stub$Proxy:Z

.field private IPostMessageService:Landroid/view/Surface;

.field private IPostMessageService$Stub:Z

.field private IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private ITrustedWebActivityService:Z

.field protected Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private SummaryHeaderAdapter:I

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private a:Lcom/google/android/exoplayer2/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/Decoder<",
            "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
            "+",
            "Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;",
            "+",
            "Lcom/google/android/exoplayer2/decoder/DecoderException;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Lcom/google/android/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/TimedValueQueue<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private cancelNotification:Lcom/google/android/exoplayer2/video/VideoSize;

.field private extraCallback:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private extraCallbackWithResult:J

.field private extraCommand:Z

.field private final mayLaunchUrl:I

.field private newSession:J

.field private newSessionWithExtras:J

.field private onMessageChannelReady:I

.field private onNavigationEvent:Z

.field private onPostMessage:I

.field private final onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private onTransact:J

.field private postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

.field private receiveFile:Ljava/lang/Object;

.field private requestPostMessageChannel:Z

.field private requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

.field private updateVisuals:Lcom/google/android/exoplayer2/Format;

.field private validateRelationship:J

.field private warmup:Z


# direct methods
.method protected constructor <init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 1

    const/4 v0, 0x2

    .line 168
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 169
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 170
    iput p5, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->mayLaunchUrl:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->newSession:J

    .line 172
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryHeaderAdapter()V

    .line 173
    new-instance p1, Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asBinder:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 174
    invoke-static {}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 175
    new-instance p1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-direct {p1, p3, p4}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    const/4 p1, 0x0

    .line 176
    iput p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onMessageChannelReady:I

    const/4 p1, -0x1

    .line 177
    iput p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService$Stub:I

    return-void
.end method

.method private ICustomTabsCallback$Stub()V
    .locals 0

    .line 895
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryHeaderAdapter()V

    .line 896
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->extraCallback()V

    return-void
.end method

.method private ICustomTabsCallback$Stub$Proxy()V
    .locals 2

    .line 886
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asBinder()V

    .line 888
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->extraCallback()V

    .line 889
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 890
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->newSessionWithExtras()V

    :cond_0
    return-void
.end method

.method private static LogLevel(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private LogLevel(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 825
    iget-wide v5, v0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onTransact:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 826
    iput-wide v1, v0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onTransact:J

    .line 829
    :cond_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->values:J

    sub-long/2addr v5, v1

    .line 830
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onPostMessage()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_2

    .line 832
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->LogLevel(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 833
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->values(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    return v9

    :cond_1
    return v8

    .line 839
    :cond_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-wide v10, v7, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->values:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->validateRelationship:J

    sub-long/2addr v10, v12

    .line 840
    iget-object v7, v0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asBinder:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v7, v10, v11}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/Format;

    if-eqz v7, :cond_3

    .line 842
    iput-object v7, v0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->updateVisuals:Lcom/google/android/exoplayer2/Format;

    .line 845
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 846
    iget-wide v14, v0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->newSessionWithExtras:J

    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->getState()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    move v7, v8

    .line 849
    :goto_0
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService$Stub$Proxy:Z

    if-nez v9, :cond_5

    if-nez v7, :cond_6

    .line 850
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->requestPostMessageChannel:Z

    if-eqz v9, :cond_7

    goto :goto_1

    .line 851
    :cond_5
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ITrustedWebActivityService:Z

    if-nez v9, :cond_7

    :cond_6
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    move v9, v8

    :goto_2
    if-nez v9, :cond_d

    if-eqz v7, :cond_8

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    sub-long/2addr v12, v14

    .line 854
    invoke-virtual {v0, v5, v6, v12, v13}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->valueOf(JJ)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_c

    .line 859
    iget-wide v12, v0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onTransact:J

    cmp-long v7, v1, v12

    if-nez v7, :cond_9

    goto :goto_3

    .line 864
    :cond_9
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Logger(JJ)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 865
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->valueOf(J)Z

    move-result v1

    if-eqz v1, :cond_a

    return v8

    .line 867
    :cond_a
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->getValue(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 868
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->valueOf(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    const/4 v1, 0x1

    return v1

    :cond_b
    const/4 v1, 0x1

    const-wide/16 v2, 0x7530

    cmp-long v2, v5, v2

    if-gez v2, :cond_c

    .line 873
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-object v3, v0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->updateVisuals:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v2, v10, v11, v3}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->values(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V

    return v1

    :cond_c
    :goto_3
    return v8

    :cond_d
    :goto_4
    const/4 v1, 0x1

    .line 855
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-object v3, v0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->updateVisuals:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v2, v10, v11, v3}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->values(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V

    return v1
.end method

.method private SummaryHeaderAdapter()V
    .locals 1

    const/4 v0, 0x0

    .line 932
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->cancelNotification:Lcom/google/android/exoplayer2/video/VideoSize;

    return-void
.end method

.method private asBinder()V
    .locals 2

    .line 945
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->cancelNotification:Lcom/google/android/exoplayer2/video/VideoSize;

    if-eqz v0, :cond_0

    .line 946
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->values(Lcom/google/android/exoplayer2/video/VideoSize;)V

    :cond_0
    return-void
.end method

.method private asInterface()V
    .locals 0

    .line 902
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asBinder()V

    .line 903
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onTransact()V

    return-void
.end method

.method private extraCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 914
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ITrustedWebActivityService:Z

    return-void
.end method

.method private extraCallbackWithResult()V
    .locals 6

    .line 951
    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onPostMessage:I

    if-lez v0, :cond_0

    .line 952
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 953
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->extraCallbackWithResult:J

    .line 954
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v5, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onPostMessage:I

    sub-long v2, v0, v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->getValue(IJ)V

    const/4 v2, 0x0

    .line 955
    iput v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onPostMessage:I

    .line 956
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->extraCallbackWithResult:J

    :cond_0
    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->replaceSession(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 665
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method private static getValue(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private newSessionWithExtras()V
    .locals 4

    .line 908
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 909
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 910
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->newSession:J

    return-void
.end method

.method private onMessageChannelReady()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 674
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v0, :cond_0

    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->values(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v0, 0x0

    .line 681
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->extraCallback:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_2

    .line 682
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getCryptoConfig()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    move-result-object v0

    if-nez v0, :cond_2

    .line 684
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->extraCallback:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/16 v1, 0xfa1

    .line 696
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 697
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->valueOf(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/decoder/Decoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a:Lcom/google/android/exoplayer2/decoder/Decoder;

    .line 698
    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService$Stub:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->getValue(I)V

    .line 699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 700
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a:Lcom/google/android/exoplayer2/decoder/Decoder;

    .line 701
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    .line 700
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->Logger(Ljava/lang/String;JJ)V

    .line 704
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->LogLevel:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->LogLevel:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 711
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->getValue(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    .line 706
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->valueOf(Ljava/lang/Exception;)V

    .line 708
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->getValue(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private onNavigationEvent()V
    .locals 2

    const/4 v0, 0x1

    .line 918
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService$Stub$Proxy:Z

    .line 919
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ITrustedWebActivityService:Z

    if-nez v1, :cond_0

    .line 920
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ITrustedWebActivityService:Z

    .line 921
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->receiveFile:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->LogLevel(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onPostMessage()Z
    .locals 2

    .line 881
    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService$Stub:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onRelationshipValidationResult()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;,
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 717
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a:Lcom/google/android/exoplayer2/decoder/Decoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onMessageChannelReady:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->extraCommand:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 724
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asInterface:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v2, :cond_1

    .line 725
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asInterface:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    .line 731
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onMessageChannelReady:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 732
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asInterface:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->LogLevel(I)V

    .line 733
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asInterface:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 734
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asInterface:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 735
    iput v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onMessageChannelReady:I

    return v1

    .line 739
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->valueOf()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    .line 740
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asInterface:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Logger(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_7

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    .line 767
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 747
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asInterface:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 748
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->extraCommand:Z

    .line 749
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asInterface:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 750
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asInterface:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    return v1

    .line 753
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->IPostMessageService$Stub:Z

    if-eqz v0, :cond_6

    .line 754
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asBinder:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asInterface:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->getValue(JLjava/lang/Object;)V

    .line 755
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->IPostMessageService$Stub:Z

    .line 757
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asInterface:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Scroller()V

    .line 758
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asInterface:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter:Lcom/google/android/exoplayer2/Format;

    .line 759
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asInterface:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Logger(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 760
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asInterface:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 761
    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryHeaderAdapter:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryHeaderAdapter:I

    .line 762
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onNavigationEvent:Z

    .line 763
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Scroller$Companion:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Scroller$Companion:I

    .line 764
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asInterface:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    return v4

    .line 744
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->getValue(Lcom/google/android/exoplayer2/FormatHolder;)V

    return v4

    :cond_8
    :goto_0
    return v1
.end method

.method private onTransact()V
    .locals 2

    .line 926
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ITrustedWebActivityService:Z

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->receiveFile:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->LogLevel(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private valueOf(II)V
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->cancelNotification:Lcom/google/android/exoplayer2/video/VideoSize;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/video/VideoSize;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->cancelNotification:Lcom/google/android/exoplayer2/video/VideoSize;

    iget v0, v0, Lcom/google/android/exoplayer2/video/VideoSize;->LogLevel:I

    if-eq v0, p2, :cond_1

    .line 939
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/video/VideoSize;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->cancelNotification:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 940
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->values(Lcom/google/android/exoplayer2/video/VideoSize;)V

    :cond_1
    return-void
.end method

.method private values(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->extraCallback:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->replaceSession(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 670
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->extraCallback:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method private values(JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget v3, v3, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->getValue:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 789
    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryHeaderAdapter:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget v2, v2, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->getValue:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryHeaderAdapter:I

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->getValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 793
    iget p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onMessageChannelReady:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 795
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 796
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onMessageChannelReady()V

    goto :goto_0

    .line 798
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 799
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    const/4 p1, 0x1

    .line 800
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->warmup:Z

    :goto_0
    return v1

    .line 805
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->LogLevel(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 807
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->values:J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->values(J)V

    .line 808
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    :cond_4
    return p1
.end method


# virtual methods
.method public ICustomTabsCallback()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->newSession:J

    .line 305
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->extraCallbackWithResult()V

    return-void
.end method

.method public LogLevel(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 271
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->values(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 273
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->requestPostMessageChannel:Z

    const/4 p1, 0x0

    .line 274
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService$Stub$Proxy:Z

    return-void
.end method

.method protected Logger(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 7

    .line 657
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

.method protected Logger(II)V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->values:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->values:I

    add-int/2addr p1, p2

    .line 531
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->valueOf:I

    add-int/2addr v0, p1

    iput v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->valueOf:I

    .line 532
    iget p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onPostMessage:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onPostMessage:I

    .line 533
    iget p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsCallback:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsCallback:I

    .line 534
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 535
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 536
    iget p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->mayLaunchUrl:I

    if-lez p1, :cond_0

    iget p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onPostMessage:I

    if-lt p2, p1, :cond_0

    .line 537
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->extraCallbackWithResult()V

    :cond_0
    return-void
.end method

.method protected Logger(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method protected Logger(JJ)Z
    .locals 0

    .line 459
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->getValue(J)Z

    move-result p1

    return p1
.end method

.method public Scroller$Companion()V
    .locals 4

    const/4 v0, 0x0

    .line 297
    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onPostMessage:I

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->extraCallbackWithResult:J

    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->newSessionWithExtras:J

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    .line 311
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryHeaderAdapter()V

    .line 312
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->extraCallback()V

    .line 314
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->getValue(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 315
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->Logger(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->Logger(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 318
    throw v0
.end method

.method protected SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asInterface:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 357
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    .line 358
    iput v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onMessageChannelReady:I

    .line 359
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onNavigationEvent:Z

    .line 360
    iput v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryHeaderAdapter:I

    .line 361
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Logger:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Logger:I

    .line 363
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->release()V

    .line 364
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->values(Ljava/lang/String;)V

    .line 365
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a:Lcom/google/android/exoplayer2/decoder/Decoder;

    .line 367
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->values(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    return-void
.end method

.method protected a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 338
    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryHeaderAdapter:I

    .line 339
    iget v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onMessageChannelReady:I

    if-eqz v1, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 341
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onMessageChannelReady()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 343
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asInterface:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 344
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    .line 345
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 346
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 348
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->flush()V

    .line 349
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onNavigationEvent:Z

    :goto_0
    return-void
.end method

.method protected abstract getValue(I)V
.end method

.method protected getValue(Lcom/google/android/exoplayer2/FormatHolder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->IPostMessageService$Stub:Z

    .line 379
    iget-object v1, p1, Lcom/google/android/exoplayer2/FormatHolder;->getValue:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/Format;

    .line 380
    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->values:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->getValue(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 381
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    .line 382
    iput-object v5, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    .line 384
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-nez p1, :cond_0

    .line 385
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onMessageChannelReady()V

    .line 386
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->LogLevel(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    .line 391
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->extraCallback:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v1, v2, :cond_1

    .line 394
    new-instance v1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    goto :goto_0

    .line 400
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v5}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Logger(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v1

    .line 403
    :goto_0
    iget p1, v1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->asInterface:I

    if-nez p1, :cond_3

    .line 404
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onNavigationEvent:Z

    if-eqz p1, :cond_2

    .line 406
    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onMessageChannelReady:I

    goto :goto_1

    .line 409
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 410
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onMessageChannelReady()V

    .line 413
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->LogLevel(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method protected getValue(JJ)Z
    .locals 0

    .line 446
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->LogLevel(J)Z

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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 258
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->valueOf(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 260
    check-cast p2, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    goto :goto_0

    .line 262
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->warmup:Z

    return v0
.end method

.method public isReady()Z
    .locals 9

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->postMessage:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ITrustedWebActivityService:Z

    if-nez v0, :cond_1

    .line 235
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onPostMessage()Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->newSession:J

    return v1

    .line 239
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->newSession:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    .line 242
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->newSession:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    .line 247
    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->newSession:J

    return v4
.end method

.method public render(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 184
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->warmup:Z

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_3

    .line 190
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->valueOf()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Logger()V

    .line 192
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Logger(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    .line 194
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->getValue(Lcom/google/android/exoplayer2/FormatHolder;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    .line 197
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->getValue()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->extraCommand:Z

    .line 199
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->warmup:Z

    :cond_2
    return-void

    .line 208
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onMessageChannelReady()V

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    .line 213
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/TraceUtil;->LogLevel(Ljava/lang/String;)V

    .line 214
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->values(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 215
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onRelationshipValidationResult()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 216
    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->LogLevel()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->getValue()V

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "DecoderVideoRenderer"

    const-string p3, "Video codec error"

    .line 218
    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->valueOf(Ljava/lang/Exception;)V

    .line 220
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/Format;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->getValue(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method protected abstract valueOf(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/decoder/CryptoConfig;",
            ")",
            "Lcom/google/android/exoplayer2/decoder/Decoder<",
            "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
            "+",
            "Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;",
            "+",
            "Lcom/google/android/exoplayer2/decoder/DecoderException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation
.end method

.method protected valueOf(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 491
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Logger(II)V

    .line 493
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method protected final valueOf(Ljava/lang/Object;)V
    .locals 2

    .line 606
    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 607
    move-object v0, p1

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->IPostMessageService:Landroid/view/Surface;

    .line 608
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    const/4 v0, 0x1

    .line 609
    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService$Stub:I

    goto :goto_0

    .line 610
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    if-eqz v0, :cond_1

    .line 611
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->IPostMessageService:Landroid/view/Surface;

    .line 612
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    const/4 v0, 0x0

    .line 613
    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService$Stub:I

    goto :goto_0

    .line 617
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->IPostMessageService:Landroid/view/Surface;

    .line 618
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    const/4 p1, -0x1

    .line 619
    iput p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService$Stub:I

    move-object p1, v1

    .line 621
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->receiveFile:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    .line 622
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->receiveFile:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 624
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz p1, :cond_2

    .line 625
    iget p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsService$Stub:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->getValue(I)V

    .line 627
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsCallback$Stub$Proxy()V

    goto :goto_1

    .line 631
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsCallback$Stub()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 635
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asInterface()V

    :cond_5
    :goto_1
    return-void
.end method

.method public valueOf([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 327
    iput-wide p4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->validateRelationship:J

    .line 328
    invoke-super/range {p0 .. p5}, Lcom/google/android/exoplayer2/BaseRenderer;->valueOf([Lcom/google/android/exoplayer2/Format;JJ)V

    return-void
.end method

.method protected valueOf(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 506
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Logger(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 510
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->getValue:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->getValue:I

    .line 513
    iget p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryHeaderAdapter:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Logger(II)V

    .line 515
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a()V

    return v1
.end method

.method protected valueOf(JJ)Z
    .locals 0

    .line 472
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->LogLevel(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected values(J)V
    .locals 0

    .line 434
    iget p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->SummaryHeaderAdapter:I

    return-void
.end method

.method public values(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 279
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->extraCommand:Z

    .line 280
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->warmup:Z

    .line 281
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->extraCallback()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 282
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onTransact:J

    .line 283
    iput p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsCallback:I

    .line 284
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a()V

    :cond_0
    if-eqz p3, :cond_1

    .line 288
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->newSessionWithExtras()V

    goto :goto_0

    .line 290
    :cond_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->newSession:J

    .line 292
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->asBinder:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf()V

    return-void
.end method

.method protected values(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 482
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method protected values(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    if-eqz v0, :cond_0

    .line 570
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p2

    move-object v5, p4

    .line 569
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 572
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->newSessionWithExtras:J

    .line 573
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    .line 574
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->IPostMessageService:Landroid/view/Surface;

    if-eqz v0, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    if-nez p2, :cond_2

    .line 575
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    if-eqz p2, :cond_2

    move p2, p4

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    .line 577
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->valueOf(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_3

    .line 579
    :cond_3
    iget v0, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->ICustomTabsCallback:I

    iget v1, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->valueOf(II)V

    if-eqz p2, :cond_4

    .line 581
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;->setOutputBuffer(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_2

    .line 583
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->IPostMessageService:Landroid/view/Surface;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->values(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 585
    :goto_2
    iput p3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->ICustomTabsCallback:I

    .line 586
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter:I

    add-int/2addr p2, p4

    iput p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter:I

    .line 587
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onNavigationEvent()V

    :goto_3
    return-void
.end method

.method protected abstract values(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation
.end method
