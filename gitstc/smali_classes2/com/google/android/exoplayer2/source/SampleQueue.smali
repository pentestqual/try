.class public Lcom/google/android/exoplayer2/source/SampleQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;,
        Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;,
        Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation


# static fields
.field static final LogLevel:I = 0x3e8

.field private static final Logger:Ljava/lang/String; = "SampleQueue"


# instance fields
.field private ICustomTabsCallback:I

.field private ICustomTabsCallback$Stub:J

.field private final ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/SampleDataQueue;

.field private ICustomTabsService:Z

.field private Scroller:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private Scroller$Companion:Lcom/google/android/exoplayer2/Format;

.field private final SummaryContentAdapter:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

.field private SummaryHeaderAdapter:[I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private a:J

.field private asBinder:[I

.field private asInterface:[I

.field private extraCallback:Z

.field private extraCallbackWithResult:I

.field private extraCommand:Lcom/google/android/exoplayer2/Format;

.field private getValue:I

.field private mayLaunchUrl:J

.field private newSession:[J

.field private newSessionWithExtras:Lcom/google/android/exoplayer2/Format;

.field private onMessageChannelReady:I

.field private onNavigationEvent:Z

.field private onPostMessage:[J

.field private onRelationshipValidationResult:Z

.field private final onTransact:Lcom/google/android/exoplayer2/source/SpannedData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/SpannedData<",
            "Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private postMessage:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

.field private receiveFile:I

.field private requestPostMessageChannel:Z

.field private requestPostMessageChannelWithExtras:Z

.field private updateVisuals:Z

.field private valueOf:I

.field private values:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 165
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 166
    new-instance p2, Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 167
    new-instance p1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    const/16 p1, 0x3e8

    .line 168
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->valueOf:I

    new-array p2, p1, [I

    .line 169
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->asInterface:[I

    new-array p2, p1, [J

    .line 170
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onPostMessage:[J

    new-array p2, p1, [J

    .line 171
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->newSession:[J

    new-array p2, p1, [I

    .line 172
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryHeaderAdapter:[I

    new-array p2, p1, [I

    .line 173
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->asBinder:[I

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 174
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->values:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 175
    new-instance p1, Lcom/google/android/exoplayer2/source/SpannedData;

    sget-object p2, Lcom/google/android/exoplayer2/source/SampleQueue$$ExternalSyntheticLambda0;->valueOf:Lcom/google/android/exoplayer2/source/SampleQueue$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/SpannedData;-><init>(Lcom/google/android/exoplayer2/util/Consumer;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onTransact:Lcom/google/android/exoplayer2/source/SpannedData;

    const-wide/high16 p1, -0x8000000000000000L

    .line 177
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->mayLaunchUrl:J

    .line 178
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 179
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:J

    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->updateVisuals:Z

    .line 181
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->requestPostMessageChannelWithExtras:Z

    return-void
.end method

.method private ICustomTabsCallback$Stub()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 680
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    .line 681
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->LogLevel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 691
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 692
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->onNavigationEvent()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 693
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallback:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCommand:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p3, :cond_2

    .line 697
    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->LogLevel(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/FormatHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    monitor-exit p0

    return v1

    .line 700
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 694
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->LogLevel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
    monitor-exit p0

    return v3

    .line 704
    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onTransact:Lcom/google/android/exoplayer2/source/SpannedData;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/exoplayer2/source/SpannedData;->Logger(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    iget-object p4, p4, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->getValue:Lcom/google/android/exoplayer2/Format;

    if-nez p3, :cond_8

    .line 705
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    if-eq p4, p3, :cond_5

    goto :goto_1

    .line 710
    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion(I)I

    move-result p1

    .line 711
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter$SummaryContentViewHolder(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    .line 712
    iput-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter$SummaryContentViewHolder:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 713
    monitor-exit p0

    return v2

    .line 716
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryHeaderAdapter:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->LogLevel(I)V

    .line 717
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->newSession:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 718
    iget-wide p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->mayLaunchUrl:J

    cmp-long p3, p3, v0

    if-gez p3, :cond_7

    const/high16 p3, -0x80000000

    .line 719
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf(I)V

    .line 721
    :cond_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->asBinder:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->values:I

    .line 722
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onPostMessage:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->valueOf:J

    .line 723
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->values:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->LogLevel:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 725
    monitor-exit p0

    return v3

    .line 706
    :cond_8
    :goto_1
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->LogLevel(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/FormatHolder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 707
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private LogLevel(I)J
    .locals 5

    .line 1010
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 1011
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 1012
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    .line 1013
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->getValue:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->getValue:I

    .line 1014
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onMessageChannelReady:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onMessageChannelReady:I

    .line 1015
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->valueOf:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1016
    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onMessageChannelReady:I

    .line 1018
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 1020
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    .line 1022
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onTransact:Lcom/google/android/exoplayer2/source/SpannedData;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/SpannedData;->LogLevel(I)V

    .line 1024
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    if-nez p1, :cond_3

    .line 1025
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onMessageChannelReady:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->valueOf:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 1026
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onPostMessage:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->asBinder:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 1028
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onPostMessage:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onMessageChannelReady:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public static LogLevel(Lcom/google/android/exoplayer2/upstream/Allocator;)Lcom/google/android/exoplayer2/source/SampleQueue;
    .locals 2

    .line 116
    new-instance v0, Lcom/google/android/exoplayer2/source/SampleQueue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    return-object v0
.end method

.method public static LogLevel(Lcom/google/android/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/source/SampleQueue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 153
    sget-object v0, Lcom/google/android/exoplayer2/analytics/PlayerId;->valueOf:Lcom/google/android/exoplayer2/analytics/PlayerId;

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 156
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 157
    new-instance p2, Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-direct {p2, p0, p1, p3}, Lcom/google/android/exoplayer2/source/SampleQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    return-object p2
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/FormatHolder;)V
    .locals 4

    .line 905
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 906
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 907
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    .line 908
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 911
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    if-eqz v3, :cond_2

    .line 912
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->getCryptoType(Lcom/google/android/exoplayer2/Format;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format;->Logger(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 913
    :goto_2
    iput-object v3, p2, Lcom/google/android/exoplayer2/FormatHolder;->getValue:Lcom/google/android/exoplayer2/Format;

    .line 914
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v3, p2, Lcom/google/android/exoplayer2/FormatHolder;->values:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 915
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 919
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 925
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 926
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {v1, v2, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->acquireSession(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 927
    iput-object p1, p2, Lcom/google/android/exoplayer2/FormatHolder;->values:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_5

    .line 930
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->release(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    :cond_5
    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;)V
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->Logger:Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;->release()V

    return-void
.end method

.method private Logger(JZZ)J
    .locals 10

    monitor-enter p0

    .line 754
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->newSession:[J

    iget v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onMessageChannelReady:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 757
    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 758
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->valueOf(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 760
    monitor-exit p0

    return-wide v1

    .line 762
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->LogLevel(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 755
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static Logger(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/source/SampleQueue;
    .locals 1

    .line 138
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 139
    new-instance v0, Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    return-object v0
.end method

.method private Logger(JIJILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 8

    monitor-enter p0

    .line 795
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 797
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion(I)I

    move-result v0

    .line 798
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onPostMessage:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->asBinder:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 802
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallback:Z

    .line 803
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:J

    .line 805
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion(I)I

    move-result v0

    .line 806
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->newSession:[J

    aput-wide p1, v3, v0

    .line 807
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onPostMessage:[J

    aput-wide p4, p1, v0

    .line 808
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->asBinder:[I

    aput p6, p1, v0

    .line 809
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryHeaderAdapter:[I

    aput p3, p1, v0

    .line 810
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->values:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    aput-object p7, p1, v0

    .line 811
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->asInterface:[I

    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->receiveFile:I

    aput p2, p1, v0

    .line 813
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onTransact:Lcom/google/android/exoplayer2/source/SpannedData;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SpannedData;->valueOf()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onTransact:Lcom/google/android/exoplayer2/source/SpannedData;

    .line 814
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SpannedData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->getValue:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCommand:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 816
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    if-eqz p1, :cond_4

    .line 817
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCommand:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->preacquireSession(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    move-result-object p1

    goto :goto_2

    .line 818
    :cond_4
    sget-object p1, Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;->EMPTY:Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    .line 820
    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onTransact:Lcom/google/android/exoplayer2/source/SpannedData;

    .line 821
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter()I

    move-result p3

    new-instance p4, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCommand:Lcom/google/android/exoplayer2/Format;

    .line 822
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/exoplayer2/Format;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;Lcom/google/android/exoplayer2/source/SampleQueue$1;)V

    .line 820
    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/source/SpannedData;->getValue(ILjava/lang/Object;)V

    .line 825
    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    .line 826
    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->valueOf:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    .line 829
    new-array p3, p1, [I

    .line 830
    new-array p4, p1, [J

    .line 831
    new-array p5, p1, [J

    .line 832
    new-array p6, p1, [I

    .line 833
    new-array p7, p1, [I

    .line 834
    new-array v0, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 835
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onMessageChannelReady:I

    sub-int/2addr p2, v1

    .line 836
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onPostMessage:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 837
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->newSession:[J

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onMessageChannelReady:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 838
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryHeaderAdapter:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onMessageChannelReady:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 839
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->asBinder:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onMessageChannelReady:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 840
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->values:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onMessageChannelReady:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 841
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->asInterface:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onMessageChannelReady:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 842
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onMessageChannelReady:I

    .line 843
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onPostMessage:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 844
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->newSession:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 845
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryHeaderAdapter:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 846
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->asBinder:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 847
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->values:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 848
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->asInterface:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 849
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onPostMessage:[J

    .line 850
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->newSession:[J

    .line 851
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryHeaderAdapter:[I

    .line 852
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->asBinder:[I

    .line 853
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->values:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 854
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->asInterface:[I

    .line 855
    iput v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onMessageChannelReady:I

    .line 856
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->valueOf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private Scroller$Companion(I)I
    .locals 1

    .line 1065
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onMessageChannelReady:I

    add-int/2addr v0, p1

    .line 1066
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->valueOf:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private SummaryContentAdapter(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1045
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 1047
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->newSession:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1048
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryHeaderAdapter:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 1053
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->valueOf:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(I)J
    .locals 8

    .line 880
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 881
    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 882
    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    .line 883
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:J

    if-nez v0, :cond_1

    .line 884
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallback:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallback:Z

    .line 885
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onTransact:Lcom/google/android/exoplayer2/source/SpannedData;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/SpannedData;->values(I)V

    .line 886
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    .line 887
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion(I)I

    move-result p1

    .line 888
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onPostMessage:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->asBinder:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(I)Z
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    .line 942
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryHeaderAdapter:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 944
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->playClearSamplesWithoutKeys()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private asBinder()V
    .locals 2

    .line 780
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 781
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->release(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    const/4 v0, 0x0

    .line 782
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 785
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    :cond_0
    return-void
.end method

.method private extraCallbackWithResult()J
    .locals 2

    monitor-enter p0

    .line 773
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 774
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 776
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->LogLevel(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getValue(J)I
    .locals 5

    .line 990
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    add-int/lit8 v1, v0, -0x1

    .line 991
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion(I)I

    move-result v1

    .line 992
    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->newSession:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 996
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->valueOf:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getValue(Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 729
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->updateVisuals:Z

    .line 730
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCommand:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 734
    monitor-exit p0

    return v0

    .line 737
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onTransact:Lcom/google/android/exoplayer2/source/SpannedData;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/SpannedData;->valueOf()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onTransact:Lcom/google/android/exoplayer2/source/SpannedData;

    .line 738
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/SpannedData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->getValue:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 742
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onTransact:Lcom/google/android/exoplayer2/source/SpannedData;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SpannedData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->getValue:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCommand:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    .line 744
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCommand:Lcom/google/android/exoplayer2/Format;

    .line 746
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCommand:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCommand:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    .line 747
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/MimeTypes;->Logger(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsService:Z

    .line 748
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onNavigationEvent:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private onNavigationEvent()Z
    .locals 2

    .line 894
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private valueOf(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_4

    .line 964
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->newSession:[J

    aget-wide v4, v3, p1

    cmp-long v4, v4, p3

    if-gtz v4, :cond_4

    if-eqz p5, :cond_0

    .line 965
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryHeaderAdapter:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 968
    :cond_0
    aget-wide v4, v3, p1

    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 975
    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->valueOf:I

    if-ne p1, v3, :cond_3

    move p1, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private values(J)Z
    .locals 5

    monitor-enter p0

    .line 868
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 869
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    .line 871
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 872
    monitor-exit p0

    return v1

    .line 874
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->getValue(J)I

    move-result p1

    .line 875
    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->getValue:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 876
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public ICustomTabsCallback()V
    .locals 0

    .line 286
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->values()V

    .line 287
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->asBinder()V

    return-void
.end method

.method public LogLevel()J
    .locals 2

    monitor-enter p0

    .line 766
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 767
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 769
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->LogLevel(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LogLevel(J)V
    .locals 0

    .line 233
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->mayLaunchUrl:J

    return-void
.end method

.method public final LogLevel(JZZ)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 535
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/SampleQueue;->Logger(JZZ)J

    move-result-wide p1

    .line 534
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->getValue(J)V

    return-void
.end method

.method public final Logger()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->getValue:I

    return v0
.end method

.method public final Logger(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 519
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 520
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final Logger(J)V
    .locals 2

    .line 557
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback$Stub:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 558
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback$Stub:J

    .line 559
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallback()V

    :cond_0
    return-void
.end method

.method public final Logger(Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->postMessage:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    return-void
.end method

.method public final Logger(JZ)Z
    .locals 8

    monitor-enter p0

    .line 470
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback$Stub()V

    .line 471
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion(I)I

    move-result v2

    .line 472
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->onNavigationEvent()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->newSession:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 478
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->valueOf(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 480
    monitor-exit p0

    return v7

    .line 482
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->mayLaunchUrl:J

    .line 483
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 475
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Scroller()I
    .locals 2

    .line 310
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->getValue:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final Scroller$Companion()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 327
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->updateVisuals:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCommand:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final SummaryContentAdapter()I
    .locals 2

    .line 252
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->getValue:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()J
    .locals 4

    monitor-enter p0

    .line 351
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()J
    .locals 2

    monitor-enter p0

    .line 341
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public SummaryHeaderAdapter()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 2

    monitor-enter p0

    .line 320
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion(I)I

    move-result v0

    .line 321
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->onNavigationEvent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->asInterface:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->receiveFile:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 1

    monitor-enter p0

    .line 364
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallback:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final extraCallback()V
    .locals 1

    const/4 v0, 0x1

    .line 651
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->requestPostMessageChannel:Z

    return-void
.end method

.method public final format(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 577
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->valueOf(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const/4 v1, 0x0

    .line 578
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->requestPostMessageChannel:Z

    .line 579
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->newSessionWithExtras:Lcom/google/android/exoplayer2/Format;

    .line 580
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->getValue(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    .line 581
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->postMessage:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 582
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;->onUpstreamFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public getValue(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    .line 422
    :goto_0
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    .line 423
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/SampleQueue;->LogLevel(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    .line 429
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->getValue()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    .line 433
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->getValue(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;)V

    goto :goto_1

    .line 435
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->values(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 439
    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    :cond_4
    return p1
.end method

.method public final getValue()J
    .locals 3

    monitor-enter p0

    .line 369
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->newSession:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onMessageChannelReady:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getValue(I)Z
    .locals 3

    monitor-enter p0

    .line 452
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback$Stub()V

    .line 453
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->getValue:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 456
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->mayLaunchUrl:J

    sub-int/2addr p1, v0

    .line 457
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 454
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getValue(Z)Z
    .locals 2

    monitor-enter p0

    .line 386
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->onNavigationEvent()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 387
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallback:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCommand:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 391
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onTransact:Lcom/google/android/exoplayer2/source/SpannedData;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/SpannedData;->Logger(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->getValue:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    .line 393
    monitor-exit p0

    return v1

    .line 395
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter$SummaryContentViewHolder(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onMessageChannelReady()V
    .locals 1

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onRelationshipValidationResult:Z

    return-void
.end method

.method public onPostMessage()V
    .locals 1

    const/4 v0, 0x1

    .line 189
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->values(Z)V

    .line 190
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->asBinder()V

    return-void
.end method

.method public final onRelationshipValidationResult()V
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->values(Z)V

    return-void
.end method

.method public final sampleData(Lcom/google/android/exoplayer2/upstream/DataReader;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->valueOf(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public final sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V
    .locals 0

    .line 596
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 11

    move-object v8, p0

    .line 606
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->requestPostMessageChannel:Z

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->newSessionWithExtras:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->format(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 611
    :goto_0
    iget-boolean v4, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->requestPostMessageChannelWithExtras:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    .line 615
    :cond_2
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->requestPostMessageChannelWithExtras:Z

    .line 618
    :cond_3
    iget-wide v4, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback$Stub:J

    add-long/2addr v4, p1

    .line 619
    iget-boolean v6, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsService:Z

    if-eqz v6, :cond_6

    .line 620
    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->mayLaunchUrl:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    .line 628
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->onNavigationEvent:Z

    if-nez v0, :cond_5

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCommand:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iput-boolean v2, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->onNavigationEvent:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    .line 635
    :goto_1
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->onRelationshipValidationResult:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    .line 636
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->values(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 639
    :cond_7
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->onRelationshipValidationResult:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    .line 642
    :cond_9
    :goto_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->values()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    move/from16 v9, p5

    int-to-long v9, v9

    sub-long/2addr v0, v2

    sub-long v9, v0, v9

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    .line 643
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SampleQueue;->Logger(JIJILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method public final valueOf(JZ)I
    .locals 8

    monitor-enter p0

    .line 497
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion(I)I

    move-result v2

    .line 498
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->onNavigationEvent()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->newSession:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    .line 502
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sub-int/2addr p1, p2

    return p1

    .line 504
    :cond_1
    :try_start_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 505
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->valueOf(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 507
    monitor-exit p0

    return v7

    .line 509
    :cond_2
    monitor-exit p0

    return p1

    .line 499
    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public valueOf(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 5

    .line 666
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback$Stub:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->requestPostMessageChannel:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Format;->requestPostMessageChannel:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback$Stub:J

    add-long/2addr v1, v3

    .line 670
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(J)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 671
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final valueOf()V
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->LogLevel()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->getValue(J)V

    return-void
.end method

.method public final valueOf(I)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->Logger(J)V

    return-void
.end method

.method public final valueOf(J)V
    .locals 2

    .line 273
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->getValue(J)I

    move-result p1

    .line 278
    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->getValue:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->valueOf(I)V

    return-void
.end method

.method public final values()V
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->getValue(J)V

    return-void
.end method

.method public final values(I)V
    .locals 0

    .line 242
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->receiveFile:I

    return-void
.end method

.method public values(Z)V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->valueOf()V

    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback:I

    .line 210
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->getValue:I

    .line 211
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onMessageChannelReady:I

    .line 212
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallbackWithResult:I

    const/4 v1, 0x1

    .line 213
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->requestPostMessageChannelWithExtras:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 214
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->mayLaunchUrl:J

    .line 215
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 216
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:J

    .line 217
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCallback:Z

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->onTransact:Lcom/google/android/exoplayer2/source/SpannedData;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SpannedData;->values()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->newSessionWithExtras:Lcom/google/android/exoplayer2/Format;

    .line 221
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extraCommand:Lcom/google/android/exoplayer2/Format;

    .line 222
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->updateVisuals:Z

    :cond_0
    return-void
.end method
