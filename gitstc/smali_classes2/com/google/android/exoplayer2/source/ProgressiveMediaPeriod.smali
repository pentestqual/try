.class final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;
.implements Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/MediaPeriod;",
        "Lcom/google/android/exoplayer2/extractor/ExtractorOutput;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;",
        "Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field private static final LogLevel:Lcom/google/android/exoplayer2/Format;

.field private static final Logger:J = 0x2710L

.field private static final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ICustomTabsCallback:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field private final ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private ICustomTabsService:Z

.field private ICustomTabsService$Stub:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

.field private ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/SeekMap;

.field private IPostMessageService:Z

.field private final Scroller:Ljava/lang/String;

.field private Scroller$Companion:I

.field private final SummaryContentAdapter:J

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private SummaryHeaderAdapter:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private final a:Landroid/os/Handler;

.field private final areNotificationsEnabled:Landroid/net/Uri;

.field private final asBinder:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

.field private final asInterface:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private extraCallback:J

.field private extraCallbackWithResult:J

.field private final extraCommand:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final getValue:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private mayLaunchUrl:Z

.field private final newSession:Ljava/lang/Runnable;

.field private final newSessionWithExtras:Ljava/lang/Runnable;

.field private onMessageChannelReady:Z

.field private onNavigationEvent:Z

.field private onPostMessage:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field private onRelationshipValidationResult:Z

.field private onTransact:Z

.field private postMessage:J

.field private final receiveFile:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

.field private requestPostMessageChannel:Z

.field private requestPostMessageChannelWithExtras:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

.field private updateVisuals:Z

.field private validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

.field private valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field private warmup:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 99
    invoke-static {}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->values:Ljava/util/Map;

    .line 101
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v1, "icy"

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->LogLevel:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;Lcom/google/android/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->areNotificationsEnabled:Landroid/net/Uri;

    .line 180
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 181
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 182
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 183
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 184
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCommand:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 185
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->asBinder:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    .line 186
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->getValue:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 187
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Scroller:Ljava/lang/String;

    int-to-long p1, p11

    .line 188
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryContentAdapter:J

    .line 189
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 190
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->receiveFile:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 191
    new-instance p1, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->asInterface:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 192
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->newSession:Ljava/lang/Runnable;

    .line 193
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->newSessionWithExtras:Ljava/lang/Runnable;

    .line 199
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->Logger()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 200
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->requestPostMessageChannelWithExtras:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 201
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->postMessage:J

    .line 203
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallback:J

    const/4 p1, 0x1

    .line 204
    iput p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Scroller$Companion:I

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 11

    .line 746
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->requestPostMessageChannel:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->updateVisuals:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->warmup:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/SeekMap;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 750
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 754
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->asInterface:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->getValue()Z

    .line 755
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    .line 756
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 757
    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    .line 759
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/Format;

    .line 760
    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    .line 761
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 762
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    .line 763
    :goto_3
    aput-boolean v7, v3, v4

    .line 764
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onMessageChannelReady:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onMessageChannelReady:Z

    .line 765
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onPostMessage:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    .line 767
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->requestPostMessageChannelWithExtras:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->getValue:Z

    if-eqz v9, :cond_7

    .line 768
    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    new-array v9, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v9, v2

    .line 770
    new-instance v10, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v10, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    .line 772
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->valueOf([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v10

    .line 774
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 778
    iget v8, v6, Lcom/google/android/exoplayer2/Format;->values:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/Format;->onTransact:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->LogLevel:I

    if-eq v8, v9, :cond_8

    .line 782
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->LogLevel:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$Builder;->values(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 785
    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->getCryptoType(Lcom/google/android/exoplayer2/Format;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format;->Logger(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 786
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Lcom/google/android/exoplayer2/Format;

    aput-object v6, v5, v2

    new-instance v6, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v6, v7, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 788
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 789
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->updateVisuals:Z

    .line 790
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    :cond_a
    :goto_5
    return-void
.end method

.method static synthetic LogLevel()Ljava/util/Map;
    .locals 1

    .line 72
    sget-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->values:Ljava/util/Map;

    return-object v0
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 6

    .line 735
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onPostMessage:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 736
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallback:J

    .line 737
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onNavigationEvent:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onRelationshipValidationResult:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 738
    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Scroller$Companion:I

    .line 739
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->asBinder:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallback:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onRelationshipValidationResult:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JZZ)V

    .line 740
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->updateVisuals:Z

    if-nez p1, :cond_3

    .line 741
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback()V

    :cond_3
    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryHeaderAdapter()V

    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z
    .locals 6

    .line 838
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onNavigationEvent:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/SeekMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    .line 843
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->updateVisuals:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 853
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService:Z

    return v0

    .line 860
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->updateVisuals:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->mayLaunchUrl:Z

    const-wide/16 v2, 0x0

    .line 861
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallbackWithResult:J

    .line 862
    iput v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryHeaderAdapter:I

    .line 863
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    .line 864
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->onRelationshipValidationResult()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 866
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->Logger(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    return v1

    .line 841
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryHeaderAdapter:I

    return v1
.end method

.method static synthetic Logger()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 72
    sget-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->LogLevel:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onPostMessage:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Scroller:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Scroller(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onPostMessage:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method private Scroller$Companion()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 919
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->updateVisuals:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 920
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryContentAdapter:J

    return-wide v0
.end method

.method private static SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 1146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 5

    .line 896
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 897
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private SummaryHeaderAdapter()V
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 26

    move-object/from16 v7, p0

    .line 794
    new-instance v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->areNotificationsEnabled:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->receiveFile:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->asInterface:Lcom/google/android/exoplayer2/util/ConditionVariable;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/util/ConditionVariable;)V

    .line 797
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->updateVisuals:Z

    if-eqz v0, :cond_2

    .line 798
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallback()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 799
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallback:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->postMessage:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 800
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onTransact:Z

    .line 801
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->postMessage:J

    return-void

    .line 804
    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 805
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/SeekMap;

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->postMessage:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->getValue:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;->Logger:J

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->postMessage:J

    .line 804
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->Logger(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 807
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 808
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->postMessage:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/exoplayer2/source/SampleQueue;->LogLevel(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 810
    :cond_1
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->postMessage:J

    .line 812
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryHeaderAdapter:I

    .line 813
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Scroller$Companion:I

    .line 815
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    .line 814
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->Logger(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v13

    .line 816
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->LogLevel(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v12

    .line 817
    iget-object v15, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCommand:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 818
    new-instance v16, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->getValue(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    .line 824
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->values(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v22

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallback:J

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v24, v0

    .line 817
    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->Logger(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 543
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->mayLaunchUrl:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallback()Z

    move-result v0

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

.method private extraCallback()Z
    .locals 4

    .line 914
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->postMessage:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Z)J
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->valueOf(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->newSessionWithExtras:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getValue(I)V
    .locals 10

    .line 509
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Scroller$Companion()V

    .line 510
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->LogLevel:[Z

    .line 511
    aget-boolean v1, v0, p1

    if-nez v1, :cond_0

    .line 512
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->getValue:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->getValue(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->LogLevel(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 513
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCommand:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    .line 514
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/MimeTypes;->Logger(Ljava/lang/String;)I

    move-result v4

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallbackWithResult:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 513
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->getValue(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v1, 0x1

    .line 519
    aput-boolean v1, v0, p1

    :cond_0
    return-void
.end method

.method private valueOf(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 904
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    .line 905
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->values:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 906
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v3, v3, v2

    .line 907
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static synthetic valueOf(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback()V

    return-void
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Landroid/os/Handler;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private values(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 8

    .line 715
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 717
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->requestPostMessageChannelWithExtras:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 718
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, p1, v2

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 721
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->getValue:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 722
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->Logger(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object v2

    .line 723
    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Logger(Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 725
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->requestPostMessageChannelWithExtras:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 726
    aput-object p1, v3, v0

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/Object;

    aput-object v3, v5, v1

    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x6f9abeeb

    const v7, -0x6f9abee0

    invoke-static {v5, v6, v7, v3}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->requestPostMessageChannelWithExtras:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 728
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 729
    aput-object v2, v3, v0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v3, p1, v1

    .line 730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v6, v7, v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    return-object v2
.end method

.method private values(I)V
    .locals 3

    .line 524
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Scroller$Companion()V

    .line 525
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->Logger:[Z

    .line 526
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 528
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->getValue(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 531
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->postMessage:J

    .line 532
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService:Z

    const/4 p1, 0x1

    .line 533
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->mayLaunchUrl:Z

    .line 534
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallbackWithResult:J

    .line 535
    iput v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryHeaderAdapter:I

    .line 536
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 537
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->onRelationshipValidationResult()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 539
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private values([ZJ)Z
    .locals 4

    .line 879
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 881
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v3, v3, v2

    .line 882
    invoke-virtual {v3, p2, p3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->Logger(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 887
    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onMessageChannelReady:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method LogLevel(ILcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 482
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 485
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->getValue(I)V

    .line 486
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onTransact:Z

    .line 487
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->getValue(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 489
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->values(I)V

    :cond_1
    return p2
.end method

.method Logger(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryHeaderAdapter()V

    .line 470
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryContentAdapter()V

    return-void
.end method

.method synthetic Logger(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    .line 692
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->LogLevel(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method public Scroller()V
    .locals 4

    .line 208
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->updateVisuals:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 212
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->Logger(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 217
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->requestPostMessageChannel:Z

    return-void
.end method

.method SummaryContentAdapter()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Scroller$Companion:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError(I)V

    return-void
.end method

.method public continueLoading(J)Z
    .locals 0

    .line 347
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onTransact:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 348
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->LogLevel()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->updateVisuals:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->asInterface:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->LogLevel()Z

    move-result p1

    .line 354
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result p2

    if-nez p2, :cond_1

    .line 355
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 5

    .line 329
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Scroller$Companion()V

    .line 330
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->values:[Z

    .line 334
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 336
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->LogLevel(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    .line 686
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->warmup:Z

    .line 687
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->newSession:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 9

    .line 452
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Scroller$Companion()V

    .line 453
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v0

    .line 458
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->getValue:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->values:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->Logger:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;->values:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/SeekParameters;->getValue(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 11

    .line 383
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Scroller$Companion()V

    .line 384
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onTransact:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 386
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->postMessage:J

    return-wide v0

    .line 390
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onMessageChannelReady:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    move v8, v3

    move-wide v6, v4

    :goto_0
    if-ge v8, v0, :cond_4

    .line 394
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->Logger:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->values:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v9, v9, v8

    .line 396
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->a()Z

    move-result v9

    if-nez v9, :cond_2

    .line 397
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v9, v9, v8

    .line 398
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move-wide v6, v4

    :cond_4
    cmp-long v0, v6, v4

    if-nez v0, :cond_5

    .line 403
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->valueOf(Z)J

    move-result-wide v6

    :cond_5
    cmp-long v0, v6, v1

    if-nez v0, :cond_6

    .line 406
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallbackWithResult:J

    :cond_6
    return-wide v6

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 368
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 247
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Scroller$Companion()V

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->getValue:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method synthetic getValue()V
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->requestPostMessageChannel:Z

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_0
    return-void
.end method

.method public getValue(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 588
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->valueOf(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    .line 591
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->getValue(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    .line 592
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->LogLevel(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v5

    .line 593
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->valueOf()Landroid/net/Uri;

    move-result-object v6

    .line 594
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->Logger()Ljava/util/Map;

    move-result-object v7

    .line 597
    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->values()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 598
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->getValue(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 599
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCommand:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 606
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->values(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v15

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallback:J

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v9, v14

    move-object v14, v3

    move-wide/from16 v17, v1

    .line 599
    invoke-virtual/range {v8 .. v18}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->getValue(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 609
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 610
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->onRelationshipValidationResult()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 612
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-lez v1, :cond_1

    .line 613
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_1
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->asInterface:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryContentAdapter()V

    .line 239
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onTransact:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->updateVisuals:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 240
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 7

    .line 72
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->getValue(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V

    return-void
.end method

.method public synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 6

    .line 72
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->values(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    return-void
.end method

.method public synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 8

    .line 72
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->valueOf(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 224
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->onPostMessage()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->receiveFile:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->release()V

    return-void
.end method

.method public onUpstreamFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 705
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->newSession:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 232
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->asInterface:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->LogLevel()Z

    .line 233
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 373
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->mayLaunchUrl:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onTransact:Z

    if-nez v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryHeaderAdapter:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 375
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->mayLaunchUrl:Z

    .line 376
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallbackWithResult:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 412
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Scroller$Companion()V

    .line 413
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->Logger:[Z

    .line 415
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 417
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->mayLaunchUrl:Z

    .line 418
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallbackWithResult:J

    .line 419
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallback()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 421
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->postMessage:J

    return-wide p1

    .line 426
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Scroller$Companion:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 427
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->values([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 432
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService:Z

    .line 433
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->postMessage:J

    .line 434
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onTransact:Z

    .line 435
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 437
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 438
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->values()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->getValue()V

    goto :goto_3

    .line 442
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->valueOf()V

    .line 443
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 444
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->onRelationshipValidationResult()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 8

    .line 258
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Scroller$Companion()V

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->getValue:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 260
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->values:[Z

    .line 261
    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v3, 0x0

    move v4, v3

    .line 263
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 264
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 265
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->getValue(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;)I

    move-result v5

    .line 266
    aget-boolean v7, v1, v5

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 267
    iget v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 268
    aput-boolean v3, v1, v5

    const/4 v5, 0x0

    .line 269
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 274
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->IPostMessageService:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    move v2, v3

    .line 276
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 277
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 278
    aget-object v4, p1, v2

    .line 279
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 280
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 281
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->Logger(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    .line 282
    aget-boolean v5, v1, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 283
    iget v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 284
    aput-boolean v6, v1, v4

    .line 285
    new-instance v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;I)V

    aput-object v5, p3, v2

    .line 286
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 289
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p2, p2, v4

    .line 295
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->Logger(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 296
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 300
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-nez p1, :cond_c

    .line 301
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService:Z

    .line 302
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->mayLaunchUrl:Z

    .line 303
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 305
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 306
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/SampleQueue;->values()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 308
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->getValue()V

    goto :goto_a

    .line 310
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 311
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/SampleQueue;->onRelationshipValidationResult()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 315
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seekToUs(J)J

    move-result-wide p5

    .line 317
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 318
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 319
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 323
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->IPostMessageService:Z

    return-wide p5
.end method

.method public track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 1

    .line 681
    new-instance p2, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->values(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 21

    move-object/from16 v0, p0

    .line 625
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->valueOf(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    .line 628
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->getValue(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    .line 629
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->LogLevel(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v5

    .line 630
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->valueOf()Landroid/net/Uri;

    move-result-object v6

    .line 631
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->Logger()Ljava/util/Map;

    move-result-object v7

    .line 634
    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->values()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 642
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->values(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v9

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallback:J

    .line 643
    new-instance v13, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 645
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move-object/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v14, v13, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 646
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 649
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->getValue:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-object/from16 v7, p1

    goto :goto_1

    .line 651
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    .line 652
    iget v6, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->SummaryHeaderAdapter:I

    if-le v4, v6, :cond_1

    move-object/from16 v7, p1

    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 654
    :goto_0
    invoke-direct {v0, v7, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->LogLevel(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 655
    invoke-static {v6, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->values(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v1

    goto :goto_1

    .line 656
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->values:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 659
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->valueOf()Z

    move-result v2

    xor-int/2addr v2, v5

    .line 660
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCommand:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 667
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->values(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v15

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallback:J

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object v9, v14

    move-object v14, v6

    move-wide/from16 v17, v4

    move-object/from16 v19, p6

    move/from16 v20, v2

    .line 660
    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->getValue(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v2, :cond_3

    .line 672
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->getValue(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_3
    return-object v1
.end method

.method synthetic valueOf()V
    .locals 1

    const/4 v0, 0x1

    .line 711
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onNavigationEvent:Z

    return-void
.end method

.method valueOf(I)Z
    .locals 1

    .line 465
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onTransact:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->getValue(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method values(IJ)I
    .locals 2

    .line 495
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 498
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->getValue(I)V

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->validateRelationship:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v0, v0, p1

    .line 500
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onTransact:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->valueOf(JZ)I

    move-result p2

    .line 501
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->Logger(I)V

    if-nez p2, :cond_1

    .line 503
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->values(I)V

    :cond_1
    return p2
.end method

.method values()Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 3

    .line 698
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->values(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    return-object v0
.end method

.method public values(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 20

    move-object/from16 v0, p0

    .line 551
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallback:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/SeekMap;

    if-eqz v1, :cond_1

    .line 552
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v1

    .line 554
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->valueOf(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    .line 558
    :goto_0
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallback:J

    .line 559
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->asBinder:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onRelationshipValidationResult:Z

    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JZZ)V

    .line 561
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->valueOf(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    .line 564
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->getValue(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v4

    .line 565
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->LogLevel(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v6

    .line 566
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->valueOf()Landroid/net/Uri;

    move-result-object v7

    .line 567
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->Logger()Ljava/util/Map;

    move-result-object v8

    .line 570
    new-instance v15, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->values()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 571
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->getValue(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 572
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCommand:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 579
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->values(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v16

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extraCallback:J

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v10, v15

    move-object v15, v1

    move-wide/from16 v18, v3

    .line 572
    invoke-virtual/range {v9 .. v19}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->LogLevel(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 581
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onTransact:Z

    .line 582
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method
