.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Api23;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Api31;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$OffloadMode;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$OutputMode;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;
    }
.end annotation


# static fields
.field private static final ICustomTabsCallback:I = 0xf4240

.field private static final ICustomTabsCallback$Stub:Ljava/lang/Object;

.field public static final LogLevel:F = 0.1f

.field public static final Logger:F = 8.0f

.field public static final Scroller:I = 0x2

.field public static final Scroller$Companion:I = 0x1

.field public static final SummaryContentAdapter:I = 0x0

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x1

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x3

.field public static final SummaryHeaderAdapter:I = 0x2

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static final a:I = 0x64

.field public static extraCallback:Z = false

.field private static final extraCallbackWithResult:I = -0x20

.field public static final getValue:F = 8.0f

.field private static final onMessageChannelReady:Z = false

.field private static onNavigationEvent:Ljava/util/concurrent/ExecutorService; = null

.field private static final onPostMessage:Ljava/lang/String; = "DefaultAudioSink"

.field private static onRelationshipValidationResult:I = 0x0

.field public static final valueOf:F = 1.0f

.field public static final values:F = 0.1f


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:J

.field private final AudioAttributesImplBaseParcelizer:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field private final ICustomTabsService:Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

.field private ICustomTabsService$Stub:I

.field private final ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

.field private INotificationSideChannel:Ljava/nio/ByteBuffer;

.field private INotificationSideChannel$Default:[Ljava/nio/ByteBuffer;

.field private INotificationSideChannel$Stub:[B

.field private INotificationSideChannel$Stub$Proxy:Lcom/google/android/exoplayer2/analytics/PlayerId;

.field private INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

.field private final IPostMessageService:Z

.field private IPostMessageService$Stub:Z

.field private IPostMessageService$Stub$Proxy:I

.field private final ITrustedWebActivityService:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field private ITrustedWebActivityService$Stub:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

.field private ITrustedWebActivityService$Stub$Proxy:Z

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompat:Z

.field private MediaBrowserCompat$Api21Impl:Z

.field private MediaBrowserCompat$CallbackHandler:J

.field private final MediaBrowserCompat$ConnectionCallback:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat$CustomActionCallback:J

.field private MediaBrowserCompat$CustomActionResultReceiver:J

.field private RemoteActionCompatParcelizer:Z

.field private areNotificationsEnabled:Z

.field private final asBinder:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

.field private asInterface:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final cancel:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelAll:I

.field private cancelNotification:Ljava/nio/ByteBuffer;

.field private extraCommand:I

.field private getActiveNotifications:Z

.field private getSmallIconBitmap:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

.field private getSmallIconId:I

.field private mayLaunchUrl:Landroid/media/AudioTrack;

.field private final newSession:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

.field private final newSessionWithExtras:Lcom/google/android/exoplayer2/audio/AudioProcessorChain;

.field private notify:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

.field private notifyNotificationWithChannel:J

.field private onConnected:F

.field private final onConnectionFailed:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final onConnectionSuspended:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

.field private onTransact:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

.field private postMessage:Lcom/google/android/exoplayer2/PlaybackParameters;

.field private read:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;

.field private receiveFile:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

.field private requestPostMessageChannel:I

.field private requestPostMessageChannelWithExtras:Ljava/nio/ByteBuffer;

.field private setInternalConnectionCallback:Z

.field private final updateVisuals:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

.field private validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

.field private final warmup:Z

.field private final write:Lcom/google/android/exoplayer2/util/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 450
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;ZZI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 588
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->valueOf:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 590
    invoke-static {p1, v1}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->values(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 591
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->valueOf(Lcom/google/android/exoplayer2/audio/AudioProcessorChain;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 592
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->getValue(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 593
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->Logger(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 594
    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->values(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 588
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 537
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->valueOf:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 539
    invoke-static {p1, v1}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->values(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 540
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->valueOf([Lcom/google/android/exoplayer2/audio/AudioProcessor;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 537
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 560
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->valueOf:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 562
    invoke-static {p1, v1}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->values(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 563
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->valueOf([Lcom/google/android/exoplayer2/audio/AudioProcessor;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 564
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->getValue(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 560
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.audioProcessorChain"
        }
    .end annotation

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->valueOf(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->asBinder:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 600
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->Logger(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)Lcom/google/android/exoplayer2/audio/AudioProcessorChain;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->newSessionWithExtras:Lcom/google/android/exoplayer2/audio/AudioProcessorChain;

    .line 601
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v1, v4, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->getValue(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IPostMessageService:Z

    .line 602
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->LogLevel(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->warmup:Z

    .line 603
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->values(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancelAll:I

    .line 604
    iget-object v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->valueOf:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->newSession:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 605
    new-instance v1, Lcom/google/android/exoplayer2/util/ConditionVariable;

    sget-object v4, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>(Lcom/google/android/exoplayer2/util/Clock;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 606
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->LogLevel()Z

    .line 607
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    new-instance v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;-><init>(Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->updateVisuals:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 608
    new-instance v1, Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 609
    new-instance v4, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;-><init>()V

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onConnectionSuspended:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    .line 610
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;

    .line 611
    new-instance v7, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;-><init>()V

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 616
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessorChain;->getAudioProcessors()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 617
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onConnectionFailed:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array v0, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 618
    new-instance v1, Lcom/google/android/exoplayer2/audio/FloatResamplingAudioProcessor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/FloatResamplingAudioProcessor;-><init>()V

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplBaseParcelizer:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 619
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onConnected:F

    .line 620
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->LogLevel:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 621
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->extraCommand:I

    .line 622
    new-instance v0, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;-><init>(IF)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->receiveFile:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 623
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    sget-object v5, Lcom/google/android/exoplayer2/PlaybackParameters;->valueOf:Lcom/google/android/exoplayer2/PlaybackParameters;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ITrustedWebActivityService$Stub:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 629
    sget-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->valueOf:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->postMessage:Lcom/google/android/exoplayer2/PlaybackParameters;

    const/4 v0, -0x1

    .line 630
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsService$Stub:I

    new-array v0, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 631
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->asInterface:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array v0, v3, [Ljava/nio/ByteBuffer;

    .line 632
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel$Default:[Ljava/nio/ByteBuffer;

    .line 633
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancel:Ljava/util/ArrayDeque;

    .line 634
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 636
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$ConnectionCallback:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 638
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->getValue:Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsService:Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)V

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 12

    const-wide/16 v0, 0x0

    .line 1506
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplApi26Parcelizer:J

    .line 1507
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$CallbackHandler:J

    .line 1508
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$CustomActionResultReceiver:J

    .line 1509
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$CustomActionCallback:J

    const/4 v2, 0x0

    .line 1510
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getActiveNotifications:Z

    .line 1511
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IPostMessageService$Stub$Proxy:I

    .line 1514
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LogLevel()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v4

    .line 1515
    new-instance v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSkipSilenceEnabled()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    iput-object v11, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ITrustedWebActivityService$Stub:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 1518
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplApi21Parcelizer:J

    const/4 v0, 0x0

    .line 1519
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onTransact:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 1520
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancel:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 1521
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancelNotification:Ljava/nio/ByteBuffer;

    .line 1522
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSmallIconId:I

    .line 1523
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel:Ljava/nio/ByteBuffer;

    .line 1524
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$Api21Impl:Z

    .line 1525
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->areNotificationsEnabled:Z

    const/4 v1, -0x1

    .line 1526
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsService$Stub:I

    .line 1527
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->requestPostMessageChannelWithExtras:Ljava/nio/ByteBuffer;

    .line 1528
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->requestPostMessageChannel:I

    .line 1529
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onConnectionSuspended:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 1530
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->values()V

    return-void
.end method

.method private static LogLevel(III)I
    .locals 0

    .line 1981
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1982
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    return p0
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1072
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setInternalConnectionCallback:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->extraCommand:I

    .line 1073
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->LogLevel(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object p1

    .line 1074
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsService:Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    if-eqz v0, :cond_0

    .line 1075
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getValue(Landroid/media/AudioTrack;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;->onExperimentalOffloadedPlayback(Z)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 1079
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSmallIconBitmap:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    if-eqz v0, :cond_1

    .line 1080
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 1082
    :cond_1
    throw p1
.end method

.method private LogLevel()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1580
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getValue()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->LogLevel:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method private static LogLevel(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1848
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static LogLevel(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/ConditionVariable;)V
    .locals 3

    .line 1869
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->getValue()Z

    .line 1870
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    monitor-enter v0

    .line 1871
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onNavigationEvent:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v1, "ExoPlayer:AudioTrackReleaseThread"

    .line 1872
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onNavigationEvent:Ljava/util/concurrent/ExecutorService;

    .line 1874
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onRelationshipValidationResult:I

    .line 1875
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onNavigationEvent:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$$ExternalSyntheticLambda0;-><init>(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/ConditionVariable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1891
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V
    .locals 9

    .line 1558
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getValue()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    move-result-object v0

    .line 1559
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->LogLevel:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->getValue:Z

    if-eq p2, v0, :cond_2

    .line 1561
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 1567
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Scroller()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1570
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onTransact:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    goto :goto_0

    .line 1574
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ITrustedWebActivityService$Stub:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    :cond_2
    :goto_0
    return-void
.end method

.method private LogLevel(I)Z
    .locals 5

    .line 1635
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IPostMessageService:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, -0x7e10363

    const v4, 0x7e10373

    invoke-static {v0, v3, v4, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RemoteActionCompatParcelizer:Z

    return p0
.end method

.method private Logger(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2

    .line 1735
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 1736
    invoke-static {p1, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    return p1

    .line 1738
    :cond_0
    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1742
    :cond_1
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 p2, 0x1e

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->valueOf:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v0

    return-wide v0
.end method

.method private static Logger(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1972
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 1973
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 1974
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 1975
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 1976
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private Logger(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1097
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->asInterface:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 1102
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel$Default:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 1103
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancelNotification:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 1105
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->valueOf(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 1107
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->asInterface:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 1108
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsService$Stub:I

    if-le v1, v4, :cond_3

    .line 1109
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 1111
    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1112
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel$Default:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 1113
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1120
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private Logger(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->notify:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    if-nez v0, :cond_0

    .line 1091
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->notify:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->notify:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->values(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private Logger()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1256
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsService$Stub:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 1257
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsService$Stub:I

    move-object v0, p0

    goto :goto_1

    :cond_0
    move-object v0, p0

    move v4, v3

    .line 1260
    :goto_0
    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsService$Stub:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->asInterface:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v7, v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v7, :cond_3

    .line 1261
    aget-object v5, v6, v5

    if-eqz v4, :cond_1

    .line 1263
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueEndOfStream()V

    .line 1265
    :cond_1
    invoke-direct {v0, v8, v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Logger(J)V

    .line 1266
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isEnded()Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    .line 1270
    :cond_2
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsService$Stub:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsService$Stub:I

    :goto_1
    move v4, v2

    goto :goto_0

    .line 1274
    :cond_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    .line 1275
    invoke-direct {v0, v4, v8, v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->valueOf(Ljava/nio/ByteBuffer;J)V

    .line 1276
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    return v3

    .line 1280
    :cond_4
    iput v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsService$Stub:I

    return v2
.end method

.method private Scroller()Z
    .locals 1

    .line 1686
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Scroller$Companion()V
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->Logger()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1246
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ITrustedWebActivityService$Stub$Proxy:Z

    return-void
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$Listener;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSmallIconBitmap:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    return-object p0
.end method

.method private SummaryContentAdapter()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 839
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->valueOf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 843
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->valueOf()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    .line 844
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getValue(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Logger(Landroid/media/AudioTrack;)V

    .line 846
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancelAll:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 847
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->getValue:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->getValue:Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->extraCallback:I

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 851
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel$Stub$Proxy:Lcom/google/android/exoplayer2/analytics/PlayerId;

    if-eqz v0, :cond_2

    .line 852
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Api31;->LogLevel(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 854
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->extraCommand:I

    .line 855
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->updateVisuals:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-ne v0, v4, :cond_3

    move v4, v8

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->Scroller$Companion:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->values:I

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->values(Landroid/media/AudioTrack;ZIII)V

    .line 861
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->SummaryHeaderAdapter()V

    .line 863
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->receiveFile:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->getValue:I

    if-eqz v0, :cond_4

    .line 864
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->receiveFile:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->getValue:I

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 865
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->receiveFile:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->valueOf:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 867
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->read:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;

    if-eqz v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 868
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->read:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Api23;->Logger(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;)V

    .line 871
    :cond_5
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IconCompatParcelizer:Z

    return v8
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()J
    .locals 4

    .line 1696
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter:I

    if-nez v0, :cond_0

    .line 1697
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$CustomActionResultReceiver:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->Scroller$Companion:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    .line 1698
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$CustomActionCallback:J

    :goto_0
    return-wide v0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()J
    .locals 4

    .line 1690
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter:I

    if-nez v0, :cond_0

    .line 1691
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplApi26Parcelizer:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->valueOf:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    .line 1692
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$CallbackHandler:J

    :goto_0
    return-wide v0
.end method

.method private SummaryHeaderAdapter()V
    .locals 2

    .line 1409
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Scroller()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1411
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1412
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onConnected:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LogLevel(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 1414
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onConnected:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->values(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 1856
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$Api21Impl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1857
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$Api21Impl:Z

    .line 1858
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->updateVisuals:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->Logger(J)V

    .line 1859
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 1860
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->requestPostMessageChannel:I

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1625
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setInternalConnectionCallback:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->getValue:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 1626
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->getValue:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->asBinder:I

    .line 1627
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LogLevel(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private extraCallback()V
    .locals 6

    .line 810
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->Logger:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 811
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 812
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 813
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 814
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 816
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 819
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 820
    new-array v2, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->asInterface:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 821
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel$Default:[Ljava/nio/ByteBuffer;

    .line 822
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->values()V

    return-void
.end method

.method static synthetic getValue(III)Landroid/media/AudioFormat;
    .locals 0

    .line 79
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Logger(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private getValue()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;
    .locals 1

    .line 1585
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onTransact:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1587
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancel:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1588
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancel:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    goto :goto_0

    .line 1589
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ITrustedWebActivityService$Stub:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    :goto_0
    return-object v0
.end method

.method private getValue(J)V
    .locals 10

    .line 1594
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1595
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->newSessionWithExtras:Lcom/google/android/exoplayer2/audio/AudioProcessorChain;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LogLevel()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessorChain;->applyPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    .line 1596
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->valueOf:Lcom/google/android/exoplayer2/PlaybackParameters;

    :goto_0
    move-object v2, v0

    .line 1598
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1599
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->newSessionWithExtras:Lcom/google/android/exoplayer2/audio/AudioProcessorChain;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSkipSilenceEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessorChain;->applySkipSilenceEnabled(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1601
    :goto_1
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancel:Ljava/util/ArrayDeque;

    const-wide/16 v3, 0x0

    .line 1605
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 1606
    new-instance p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->Logger(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, p2

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 1601
    invoke-virtual {v9, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1607
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->extraCallback()V

    .line 1608
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSmallIconBitmap:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    if-eqz p1, :cond_2

    .line 1609
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$Listener;->onSkipSilenceEnabledChanged(Z)V

    :cond_2
    return-void
.end method

.method static synthetic getValue(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/ConditionVariable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1878
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 1879
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1881
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->LogLevel()Z

    .line 1882
    sget-object p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    monitor-enter p0

    .line 1883
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onRelationshipValidationResult:I

    if-nez p1, :cond_0

    .line 1885
    sget-object p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onNavigationEvent:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1886
    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onNavigationEvent:Ljava/util/concurrent/ExecutorService;

    .line 1888
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    .line 1881
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->LogLevel()Z

    .line 1882
    sget-object p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    monitor-enter p1

    .line 1883
    :try_start_2
    sget v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onRelationshipValidationResult:I

    if-nez v1, :cond_1

    .line 1885
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onNavigationEvent:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1886
    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onNavigationEvent:Ljava/util/concurrent/ExecutorService;

    .line 1888
    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1889
    throw p0

    :catchall_2
    move-exception p0

    .line 1888
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method private static getValue(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1749
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static valueOf(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1803
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private valueOf(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1809
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 1811
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 1814
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->requestPostMessageChannelWithExtras:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 1815
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->requestPostMessageChannelWithExtras:Ljava/nio/ByteBuffer;

    .line 1816
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1817
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->requestPostMessageChannelWithExtras:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1819
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->requestPostMessageChannel:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 1820
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->requestPostMessageChannelWithExtras:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1821
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->requestPostMessageChannelWithExtras:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long/2addr p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1822
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->requestPostMessageChannelWithExtras:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1823
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->requestPostMessageChannel:I

    .line 1825
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->requestPostMessageChannelWithExtras:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    .line 1827
    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->requestPostMessageChannelWithExtras:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 1828
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    .line 1830
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->requestPostMessageChannel:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    .line 1837
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->valueOf(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 1839
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->requestPostMessageChannel:I

    return p1

    .line 1842
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->requestPostMessageChannel:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->requestPostMessageChannel:I

    return p1
.end method

.method private valueOf(J)J
    .locals 3

    .line 1681
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->newSessionWithExtras:Lcom/google/android/exoplayer2/audio/AudioProcessorChain;

    .line 1682
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessorChain;->getSkippedOutputFrameCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->Logger(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v0

    return-wide v0
.end method

.method private valueOf()Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1051
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LogLevel(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1054
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->values:I

    const v2, 0xf4240

    if-le v1, v2, :cond_0

    .line 1055
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 1056
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->valueOf(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    move-result-object v1

    .line 1058
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LogLevel(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;)Landroid/media/AudioTrack;

    move-result-object v2

    .line 1059
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    .line 1062
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1065
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Scroller$Companion()V

    .line 1066
    throw v0
.end method

.method private valueOf(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1535
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1536
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 1538
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    .line 1539
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->values:F

    .line 1540
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 1541
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 1543
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    .line 1545
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1548
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    .line 1550
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 1551
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->updateVisuals:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->LogLevel(F)V

    move-object p1, v0

    .line 1553
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->postMessage:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-void
.end method

.method private valueOf(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1132
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1136
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    goto :goto_1

    .line 1138
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel:Ljava/nio/ByteBuffer;

    .line 1139
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    if-ge v0, v1, :cond_5

    .line 1140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1141
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel$Stub:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 1142
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel$Stub:[B

    .line 1144
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 1145
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel$Stub:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1146
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1147
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:I

    .line 1150
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1152
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    if-ge v4, v1, :cond_7

    .line 1154
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->updateVisuals:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$CustomActionResultReceiver:J

    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->values(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 1156
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1157
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel$Stub:[B

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:I

    .line 1158
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    .line 1160
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:I

    .line 1161
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    move p2, v3

    goto :goto_3

    .line 1164
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setInternalConnectionCallback:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v3

    .line 1165
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1166
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    .line 1167
    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->valueOf(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    .line 1170
    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->valueOf(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 1173
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->notifyNotificationWithChannel:J

    const-wide/16 v4, 0x0

    if-gez p2, :cond_e

    .line 1181
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->values(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$CustomActionCallback:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_b

    goto :goto_4

    :cond_b
    move v2, v3

    .line 1183
    :goto_4
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->getValue:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/google/android/exoplayer2/Format;Z)V

    .line 1184
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSmallIconBitmap:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    if-eqz p2, :cond_c

    .line 1185
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 1187
    :cond_c
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->LogLevel:Z

    if-nez p2, :cond_d

    .line 1190
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$ConnectionCallback:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->getValue(Ljava/lang/Exception;)V

    return-void

    .line 1188
    :cond_d
    throw p1

    .line 1193
    :cond_e
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$ConnectionCallback:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->values()V

    .line 1197
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getValue(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 1202
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$CustomActionCallback:J

    cmp-long p3, v6, v4

    if-lez p3, :cond_f

    .line 1203
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getActiveNotifications:Z

    .line 1209
    :cond_f
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RemoteActionCompatParcelizer:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSmallIconBitmap:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    if-eqz p3, :cond_10

    if-ge p2, v0, :cond_10

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getActiveNotifications:Z

    if-nez v1, :cond_10

    .line 1213
    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink$Listener;->onOffloadBufferFull()V

    .line 1217
    :cond_10
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter:I

    if-nez p3, :cond_11

    .line 1218
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$CustomActionResultReceiver:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$CustomActionResultReceiver:J

    :cond_11
    if-ne p2, v0, :cond_14

    .line 1221
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter:I

    if-eqz p2, :cond_13

    .line 1224
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancelNotification:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_5

    :cond_12
    move v2, v3

    :goto_5
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1225
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$CustomActionCallback:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IPostMessageService$Stub$Proxy:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSmallIconId:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$CustomActionCallback:J

    :cond_13
    const/4 p1, 0x0

    .line 1227
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private static values(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    .line 1797
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1786
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/OpusUtil;->valueOf(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 1778
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/Ac4Util;->LogLevel(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    const/16 p0, 0x200

    return p0

    .line 1780
    :pswitch_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/Ac3Util;->getValue(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1783
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/audio/Ac3Util;->valueOf(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_6
    const/16 p0, 0x800

    return p0

    :pswitch_7
    return v0

    .line 1755
    :pswitch_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 1756
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->LogLevel(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    .line 1758
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1772
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DtsUtil;->getValue(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 1776
    :pswitch_a
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/Ac3Util;->valueOf(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private values(J)J
    .locals 4

    .line 1645
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancel:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancel:Ljava/util/ArrayDeque;

    .line 1646
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->values:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancel:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ITrustedWebActivityService$Stub:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    goto :goto_0

    .line 1651
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ITrustedWebActivityService$Stub:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->values:J

    sub-long v0, p1, v0

    .line 1653
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ITrustedWebActivityService$Stub:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->LogLevel:Lcom/google/android/exoplayer2/PlaybackParameters;

    sget-object v3, Lcom/google/android/exoplayer2/PlaybackParameters;->valueOf:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1654
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ITrustedWebActivityService$Stub:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->valueOf:J

    add-long/2addr p1, v0

    return-wide p1

    .line 1655
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancel:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1656
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->newSessionWithExtras:Lcom/google/android/exoplayer2/audio/AudioProcessorChain;

    .line 1657
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessorChain;->getMediaDuration(J)J

    move-result-wide p1

    .line 1658
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ITrustedWebActivityService$Stub:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->valueOf:J

    add-long/2addr v0, p1

    return-wide v0

    .line 1668
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancel:Ljava/util/ArrayDeque;

    .line 1669
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 1670
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->values:J

    .line 1672
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ITrustedWebActivityService$Stub:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->LogLevel:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    sub-long/2addr v1, p1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 1673
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, p2

    const/4 p2, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p2, v1

    const v1, 0x35435aec

    const v2, -0x35435add    # -6181521.5f

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 1676
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->valueOf:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->notifyNotificationWithChannel:J

    return-wide v0
.end method

.method private values()V
    .locals 3

    const/4 v0, 0x0

    .line 826
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->asInterface:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 827
    aget-object v1, v1, v0

    .line 828
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 829
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel$Default:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static values(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1852
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private static values(I)Z
    .locals 2

    .line 1250
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private values(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/AudioAttributes;)Z
    .locals 5

    .line 1702
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_9

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancelAll:I

    if-nez v0, :cond_0

    goto :goto_3

    .line 1706
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/MimeTypes;->values(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1710
    :cond_1
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->Logger(I)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 1714
    :cond_2
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    invoke-static {v4, v3, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Logger(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 1717
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->valueOf()Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;->Logger:Landroid/media/AudioAttributes;

    .line 1716
    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Logger(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v2, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    return v2

    .line 1727
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1721
    :cond_4
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-nez p2, :cond_6

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->extraCallback:I

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v1

    goto :goto_1

    :cond_6
    :goto_0
    move p1, v2

    .line 1722
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancelAll:I

    if-ne p2, v2, :cond_7

    move p2, v2

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    if-eqz p1, :cond_8

    if-nez p2, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    :goto_3
    return v1
.end method


# virtual methods
.method public configure(Lcom/google/android/exoplayer2/Format;I[I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 704
    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 705
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->asBinder:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->ICustomTabsCallback(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 707
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->asBinder:I

    iget v6, v3, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/util/Util;->getValue(II)I

    move-result v0

    .line 709
    iget v6, v3, Lcom/google/android/exoplayer2/Format;->asBinder:I

    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LogLevel(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 710
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplBaseParcelizer:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_0

    .line 711
    :cond_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onConnectionFailed:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 713
    :goto_0
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onConnectionSuspended:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    iget v8, v3, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v9, v3, Lcom/google/android/exoplayer2/Format;->extraCallback:I

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->LogLevel(II)V

    .line 716
    sget v7, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_1

    iget v7, v3, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    if-nez p3, :cond_1

    const/4 v7, 0x6

    new-array v8, v7, [I

    move v9, v5

    :goto_1
    if-ge v9, v7, :cond_2

    .line 721
    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    .line 724
    :cond_2
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;->getValue([I)V

    .line 726
    new-instance v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v8, v3, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    iget v9, v3, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    iget v10, v3, Lcom/google/android/exoplayer2/Format;->asBinder:I

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 729
    array-length v8, v6

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v6, v9

    .line 731
    :try_start_0
    invoke-interface {v10, v7}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->configure(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    move-result-object v11

    .line 732
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v10
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_3

    move-object v7, v11

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 736
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)V

    throw v2

    .line 741
    :cond_4
    iget v8, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->getValue:I

    .line 742
    iget v9, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->values:I

    .line 743
    iget v10, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->LogLevel:I

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Util;->Logger(I)I

    move-result v10

    .line 744
    iget v7, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->LogLevel:I

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/Util;->getValue(II)I

    move-result v7

    move v15, v5

    move-object/from16 v16, v6

    move v13, v7

    move v11, v8

    move v14, v9

    move v12, v10

    goto :goto_3

    :cond_5
    new-array v0, v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 748
    iget v6, v3, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    .line 750
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-direct {v1, v3, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->values(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/AudioAttributes;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 752
    iget-object v7, v3, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    .line 753
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/MimeTypes;->values(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 754
    iget v8, v3, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Util;->Logger(I)I

    move-result v8

    move-object/from16 v16, v0

    move v0, v2

    move v13, v0

    move v15, v4

    move v14, v6

    move v11, v7

    move v12, v8

    goto :goto_3

    .line 758
    :cond_6
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->asBinder:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 759
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getValue(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 764
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 765
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x2

    move-object/from16 v16, v0

    move v0, v2

    move v13, v0

    move v14, v6

    move v12, v7

    move v11, v8

    move v15, v9

    :goto_3
    const-string v6, ") for: "

    if-eqz v11, :cond_c

    if-eqz v12, :cond_b

    if-eqz p2, :cond_7

    move/from16 v10, p2

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v22, v13

    move/from16 v21, v14

    goto :goto_6

    .line 781
    :cond_7
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->newSession:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 782
    invoke-static {v14, v12, v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LogLevel(III)I

    move-result v7

    if-eq v13, v2, :cond_8

    move v10, v13

    goto :goto_4

    :cond_8
    move v10, v4

    .line 785
    :goto_4
    iget v2, v3, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 788
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->warmup:Z

    if-eqz v4, :cond_9

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    goto :goto_5

    :cond_9
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_5
    move-wide/from16 v17, v8

    move v8, v11

    move v9, v15

    move/from16 v19, v11

    move v11, v14

    move/from16 v20, v12

    move v12, v2

    move/from16 v22, v13

    move/from16 v21, v14

    move-wide/from16 v13, v17

    .line 781
    invoke-interface/range {v6 .. v14}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->getBufferSizeInBytes(IIIIIID)I

    move-result v2

    move v10, v2

    .line 790
    :goto_6
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ITrustedWebActivityService$Stub$Proxy:Z

    .line 791
    new-instance v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    move-object v2, v12

    move-object/from16 v3, p1

    move v4, v0

    move v5, v15

    move/from16 v6, v22

    move/from16 v7, v21

    move/from16 v8, v20

    move/from16 v9, v19

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;-><init>(Lcom/google/android/exoplayer2/Format;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 802
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 803
    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    goto :goto_7

    .line 805
    :cond_a
    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    :goto_7
    return-void

    .line 774
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output channel config (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v0

    .line 770
    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output encoding (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v0

    .line 761
    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v0
.end method

.method public disableTunneling()V
    .locals 1

    .line 1394
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setInternalConnectionCallback:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1395
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setInternalConnectionCallback:Z

    .line 1396
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public enableTunnelingV21()V
    .locals 3

    .line 1384
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1385
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IPostMessageService$Stub:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1386
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setInternalConnectionCallback:Z

    if-nez v0, :cond_1

    .line 1387
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setInternalConnectionCallback:Z

    .line 1388
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_1
    return-void
.end method

.method public experimentalFlushWithoutAudioTrackRelease()V
    .locals 8

    .line 1461
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 1462
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return-void

    .line 1466
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$ConnectionCallback:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->values()V

    .line 1467
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->values()V

    .line 1469
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Scroller()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1473
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsCallback()V

    .line 1474
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->updateVisuals:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->values()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1475
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1477
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1479
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->updateVisuals:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->Logger()V

    .line 1480
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->updateVisuals:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-ne v0, v3, :cond_3

    move v3, v7

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->Scroller$Companion:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->values:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->values(Landroid/media/AudioTrack;ZIII)V

    .line 1487
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IconCompatParcelizer:Z

    return-void
.end method

.method public flush()V
    .locals 3

    .line 1428
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1429
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsCallback()V

    .line 1431
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->updateVisuals:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getValue(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1435
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->notify:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->LogLevel(Landroid/media/AudioTrack;)V

    .line 1437
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IPostMessageService$Stub:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1443
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->extraCommand:I

    .line 1445
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1446
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 1447
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 1449
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->updateVisuals:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->Logger()V

    .line 1450
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LogLevel(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/ConditionVariable;)V

    .line 1451
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    .line 1453
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$ConnectionCallback:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->values()V

    .line 1454
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->values()V

    return-void
.end method

.method public getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 1

    .line 1342
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    return-object v0
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    .line 684
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->updateVisuals:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->valueOf(Z)J

    move-result-wide v0

    .line 688
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->Logger(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 689
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->values(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->valueOf(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getFormatSupport(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 660
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 661
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->asBinder:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->ICustomTabsCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->asBinder:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 665
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->asBinder:I

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IPostMessageService:Z

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->asBinder:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 673
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ITrustedWebActivityService$Stub$Proxy:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->values(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/AudioAttributes;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 676
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->asBinder:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->values(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1311
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->warmup:Z

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->postMessage:Lcom/google/android/exoplayer2/PlaybackParameters;

    goto :goto_0

    .line 1313
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LogLevel()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1324
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getValue()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->getValue:Z

    return v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 894
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancelNotification:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 896
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    .line 897
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Logger()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    .line 900
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->Logger(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 901
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    .line 906
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    goto :goto_2

    .line 909
    :cond_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 910
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 911
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getValue(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancelAll:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_6

    .line 915
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v9, :cond_5

    .line 916
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 918
    :cond_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v9, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->getValue:Lcom/google/android/exoplayer2/Format;

    iget v9, v9, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->getValue:Lcom/google/android/exoplayer2/Format;

    iget v10, v10, Lcom/google/android/exoplayer2/Format;->extraCallback:I

    invoke-virtual {v5, v9, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 920
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getActiveNotifications:Z

    .line 924
    :cond_6
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getValue(J)V

    .line 927
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Scroller()Z

    move-result v5

    if-nez v5, :cond_9

    .line 929
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->SummaryContentAdapter()Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 934
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->Logger:Z

    if-nez v0, :cond_8

    .line 937
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->getValue(Ljava/lang/Exception;)V

    return v7

    .line 935
    :cond_8
    throw v2

    .line 941
    :cond_9
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->values()V

    .line 943
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IconCompatParcelizer:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    .line 944
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplApi21Parcelizer:J

    .line 945
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat:Z

    .line 946
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IconCompatParcelizer:Z

    .line 948
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->warmup:Z

    if-eqz v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_a

    .line 949
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->postMessage:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->valueOf(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 951
    :cond_a
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getValue(J)V

    .line 953
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_b

    .line 954
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->play()V

    .line 958
    :cond_b
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->updateVisuals:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getValue(J)Z

    move-result v5

    if-nez v5, :cond_c

    return v7

    .line 962
    :cond_c
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancelNotification:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_17

    .line 964
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_d

    move v5, v6

    goto :goto_3

    :cond_d
    move v5, v7

    :goto_3
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 965
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    return v6

    .line 970
    :cond_e
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter:I

    if-eqz v5, :cond_f

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IPostMessageService$Stub$Proxy:I

    if-nez v5, :cond_f

    .line 972
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->values(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IPostMessageService$Stub$Proxy:I

    if-nez v5, :cond_f

    return v6

    .line 982
    :cond_f
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onTransact:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    if-eqz v5, :cond_11

    .line 983
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Logger()Z

    move-result v5

    if-nez v5, :cond_10

    return v7

    .line 987
    :cond_10
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getValue(J)V

    .line 988
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onTransact:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 992
    :cond_11
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplApi21Parcelizer:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 995
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v13

    iget-object v15, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onConnectionSuspended:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->valueOf()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 994
    invoke-virtual {v5, v13, v14}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->values(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 996
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat:Z

    if-nez v5, :cond_13

    sub-long v13, v11, v2

    .line 997
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_13

    .line 998
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSmallIconBitmap:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    if-eqz v5, :cond_12

    .line 999
    new-instance v13, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v13, v2, v3, v11, v12}, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-interface {v5, v13}, Lcom/google/android/exoplayer2/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 1003
    :cond_12
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat:Z

    .line 1005
    :cond_13
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat:Z

    if-eqz v5, :cond_15

    .line 1006
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Logger()Z

    move-result v5

    if-nez v5, :cond_14

    return v7

    :cond_14
    sub-long v11, v2, v11

    .line 1013
    iget-wide v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplApi21Parcelizer:J

    .line 1014
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat:Z

    .line 1016
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getValue(J)V

    .line 1017
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSmallIconBitmap:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    if-eqz v5, :cond_15

    cmp-long v9, v11, v9

    if-eqz v9, :cond_15

    .line 1018
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    .line 1022
    :cond_15
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->validateRelationship:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter:I

    if-nez v5, :cond_16

    .line 1023
    iget-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplApi26Parcelizer:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplApi26Parcelizer:J

    goto :goto_4

    .line 1025
    :cond_16
    iget-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$CallbackHandler:J

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IPostMessageService$Stub$Proxy:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat$CallbackHandler:J

    .line 1028
    :goto_4
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancelNotification:Ljava/nio/ByteBuffer;

    .line 1029
    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSmallIconId:I

    .line 1032
    :cond_17
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Logger(J)V

    .line 1034
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancelNotification:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1035
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->cancelNotification:Ljava/nio/ByteBuffer;

    .line 1036
    iput v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSmallIconId:I

    return v6

    .line 1040
    :cond_18
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->updateVisuals:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->LogLevel(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 1041
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return v6

    :cond_19
    return v7
.end method

.method public handleDiscontinuity()V
    .locals 1

    const/4 v0, 0x1

    .line 886
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompat:Z

    return-void
.end method

.method public hasPendingData()Z
    .locals 3

    .line 1291
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->updateVisuals:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 1292
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->valueOf(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1286
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->areNotificationsEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1420
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RemoteActionCompatParcelizer:Z

    .line 1421
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->updateVisuals:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    .line 877
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RemoteActionCompatParcelizer:Z

    .line 878
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->updateVisuals:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->valueOf()V

    .line 880
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public playToEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1233
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->areNotificationsEnabled:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Logger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const/4 v0, 0x1

    .line 1235
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->areNotificationsEnabled:Z

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1492
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 1493
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onConnectionFailed:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1494
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1496
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplBaseParcelizer:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1497
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1499
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RemoteActionCompatParcelizer:Z

    .line 1500
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ITrustedWebActivityService$Stub$Proxy:Z

    return-void
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1332
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 1333
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setInternalConnectionCallback:Z

    if-eqz p1, :cond_1

    return-void

    .line 1337
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 1347
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->extraCommand:I

    if-eq v0, p1, :cond_1

    .line 1348
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->extraCommand:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1349
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IPostMessageService$Stub:Z

    .line 1350
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_1
    return-void
.end method

.method public setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V
    .locals 3

    .line 1356
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->receiveFile:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1359
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->getValue:I

    .line 1360
    iget v1, p1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->valueOf:F

    .line 1361
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 1362
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->receiveFile:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->getValue:I

    if-eq v2, v0, :cond_1

    .line 1363
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 1366
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 1369
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->receiveFile:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    return-void
.end method

.method public setListener(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSmallIconBitmap:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 4

    .line 1297
    iget v0, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x3dcccccd    # 0.1f

    .line 1299
    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/Util;->values(FFF)F

    move-result v0

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->values:F

    .line 1300
    new-instance v3, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-static {p1, v2, v1}, Lcom/google/android/exoplayer2/util/Util;->values(FFF)F

    move-result p1

    invoke-direct {v3, v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 1301
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->warmup:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 1302
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->valueOf(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    goto :goto_0

    .line 1305
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSkipSilenceEnabled()Z

    move-result p1

    .line 1304
    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LogLevel(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    :goto_0
    return-void
.end method

.method public setPlayerId(Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->INotificationSideChannel$Stub$Proxy:Lcom/google/android/exoplayer2/analytics/PlayerId;

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1376
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->read:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;

    .line 1377
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mayLaunchUrl:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 1378
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Api23;->Logger(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;)V

    :cond_1
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 1

    .line 1319
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LogLevel()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    .line 1318
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LogLevel(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1402
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onConnected:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1403
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->onConnected:F

    .line 1404
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->SummaryHeaderAdapter()V

    :cond_0
    return-void
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 655
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getFormatSupport(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
