.class public final Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    }
.end annotation


# instance fields
.field public final ICustomTabsCallback:Lcom/google/android/exoplayer2/DeviceInfo;

.field public final ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/PlaybackException;

.field public final ICustomTabsCallback$Stub$Proxy:I

.field public final ICustomTabsService:I

.field public final ICustomTabsService$Stub:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

.field public final IPostMessageService:Lcom/google/android/exoplayer2/video/VideoSize;

.field public final LogLevel:Lcom/google/android/exoplayer2/Player$Commands;

.field public final Logger:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field public final Scroller:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field public final Scroller$Companion:Lcom/google/android/exoplayer2/text/CueGroup;

.field public final SummaryContentAdapter:I

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field public final SummaryContentAdapter$SummaryContentViewHolder:I

.field public final SummaryHeaderAdapter:I

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field public final a:Z

.field public final asBinder:Lcom/google/android/exoplayer2/PlaybackParameters;

.field public final asInterface:I

.field public final extraCallback:J

.field public final extraCallbackWithResult:Z

.field public final extraCommand:J

.field public final getValue:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field public final mayLaunchUrl:I

.field public final newSession:J

.field public final newSessionWithExtras:Lcom/google/android/exoplayer2/MediaMetadata;

.field public final onMessageChannelReady:J

.field public final onNavigationEvent:I

.field public final onPostMessage:Z

.field public final onRelationshipValidationResult:Z

.field public final onTransact:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;"
        }
    .end annotation
.end field

.field public final postMessage:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final receiveFile:Lcom/google/android/exoplayer2/util/Size;

.field public final requestPostMessageChannel:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field public final requestPostMessageChannelWithExtras:Z

.field public final updateVisuals:Lcom/google/android/exoplayer2/Timeline;

.field public final validateRelationship:F

.field public final valueOf:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field public final values:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)V
    .locals 13

    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 887
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 888
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    const-string v5, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED"

    .line 886
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 891
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->asBinder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 892
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->postMessage(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    const-string v5, "Ads not allowed if playlist is empty"

    .line 890
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    goto/16 :goto_8

    .line 895
    :cond_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->warmup(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v2, :cond_4

    move v8, v3

    goto :goto_4

    .line 900
    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->warmup(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v5

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v6

    if-ge v5, v6, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    const-string v6, "currentMediaItemIndex must be less than playlist.size()"

    .line 899
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    move v8, v0

    .line 903
    :goto_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->asBinder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 904
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 905
    new-instance v11, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 907
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService$Stub$Proxy(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 908
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService$Stub$Proxy(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    .line 909
    :cond_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->validateRelationship(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v5

    :goto_5
    move-wide v9, v5

    .line 912
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v7

    move-object v12, v0

    .line 911
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->valueOf(Lcom/google/android/exoplayer2/Timeline;IJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v5

    .line 913
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/google/android/exoplayer2/Timeline;->valueOf(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 915
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->asBinder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getValue()I

    move-result v6

    if-ge v5, v6, :cond_7

    move v5, v4

    goto :goto_6

    :cond_7
    move v5, v3

    :goto_6
    const-string v6, "PeriodData has less ad groups than adGroupIndex"

    .line 914
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 917
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->asBinder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->values(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 920
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->postMessage(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v5

    if-ge v5, v0, :cond_8

    move v0, v4

    goto :goto_7

    :cond_8
    move v0, v3

    :goto_7
    const-string v5, "Ad group has less ads than adIndexInGroupIndex"

    .line 919
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 925
    :cond_9
    :goto_8
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService$Stub(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 927
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v4, :cond_a

    move v3, v4

    :cond_a
    const-string v0, "Player error only allowed in STATE_IDLE"

    .line 926
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 929
    :cond_b
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-eq v0, v4, :cond_c

    .line 930
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 932
    :cond_c
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v1, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED"

    .line 931
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 934
    :cond_d
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->validateRelationship(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    .line 935
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService$Stub$Proxy(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_f

    .line 936
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->asBinder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 937
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 938
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 939
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-nez v0, :cond_e

    .line 940
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService$Stub$Proxy(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 943
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService$Stub$Proxy(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->valueOf(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    .line 942
    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->getExtrapolating(JF)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    goto :goto_9

    .line 945
    :cond_e
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService$Stub$Proxy(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    .line 948
    :cond_f
    :goto_9
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Scroller$Companion(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    .line 949
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Scroller(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 950
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->asBinder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v1

    if-eq v1, v2, :cond_10

    .line 951
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 952
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v1

    if-ne v1, v3, :cond_10

    .line 953
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v1

    if-nez v1, :cond_10

    .line 955
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Scroller(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->getExtrapolating(JF)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    goto :goto_a

    .line 957
    :cond_10
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Scroller(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    .line 960
    :cond_11
    :goto_a
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->LogLevel:Lcom/google/android/exoplayer2/Player$Commands;

    .line 961
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onRelationshipValidationResult:Z

    .line 962
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryContentAdapter(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onNavigationEvent:I

    .line 963
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub$Proxy:I

    .line 964
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->asInterface:I

    .line 965
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService$Stub(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/PlaybackException;

    .line 966
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->mayLaunchUrl:I

    .line 967
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->extraCallback(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->requestPostMessageChannelWithExtras:Z

    .line 968
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onPostMessage:Z

    .line 969
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryHeaderAdapter(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newSession:J

    .line 970
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsCallback(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCommand:J

    .line 971
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onMessageChannelReady:J

    .line 972
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->valueOf(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->asBinder:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 973
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->extraCallbackWithResult(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 974
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onPostMessage(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->valueOf:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 975
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onNavigationEvent(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)F

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->validateRelationship:F

    .line 976
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onMessageChannelReady(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/video/VideoSize;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->IPostMessageService:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 977
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onRelationshipValidationResult(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/text/CueGroup;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller$Companion:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 978
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsCallback$Stub(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 979
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsCallback$Stub$Proxy(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryHeaderAdapter:I

    .line 980
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onTransact(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a:Z

    .line 981
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->asInterface(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/util/Size;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->receiveFile:Lcom/google/android/exoplayer2/util/Size;

    .line 982
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCallbackWithResult:Z

    .line 983
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->newSession(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->postMessage:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 984
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->newSessionWithExtras(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    .line 985
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    .line 986
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->mayLaunchUrl(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newSessionWithExtras:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 987
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->warmup(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 988
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->asBinder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 989
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->postMessage(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter:I

    .line 990
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 991
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->getValue:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 992
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->extraCommand(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 993
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->receiveFile(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->values:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 994
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->requestPostMessageChannelWithExtras(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->requestPostMessageChannel:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 995
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->requestPostMessageChannel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 996
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->updateVisuals(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsService:I

    .line 997
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->IPostMessageService(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCallback:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)V

    return-void
.end method


# virtual methods
.method public Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 2

    .line 1002
    new-instance v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1010
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1013
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 1014
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onRelationshipValidationResult:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onRelationshipValidationResult:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onNavigationEvent:I

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onNavigationEvent:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->LogLevel:Lcom/google/android/exoplayer2/Player$Commands;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->LogLevel:Lcom/google/android/exoplayer2/Player$Commands;

    .line 1016
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub$Proxy:I

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub$Proxy:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->asInterface:I

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->asInterface:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/PlaybackException;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/PlaybackException;

    .line 1019
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->mayLaunchUrl:I

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->mayLaunchUrl:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->requestPostMessageChannelWithExtras:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->requestPostMessageChannelWithExtras:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onPostMessage:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onPostMessage:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newSession:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newSession:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCommand:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCommand:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onMessageChannelReady:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onMessageChannelReady:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->asBinder:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->asBinder:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 1026
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 1027
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->valueOf:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->valueOf:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 1028
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->validateRelationship:F

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->validateRelationship:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->IPostMessageService:Lcom/google/android/exoplayer2/video/VideoSize;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->IPostMessageService:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 1030
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/video/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller$Companion:Lcom/google/android/exoplayer2/text/CueGroup;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller$Companion:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 1031
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback:Lcom/google/android/exoplayer2/DeviceInfo;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 1032
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryHeaderAdapter:I

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryHeaderAdapter:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->receiveFile:Lcom/google/android/exoplayer2/util/Size;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->receiveFile:Lcom/google/android/exoplayer2/util/Size;

    .line 1035
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCallbackWithResult:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCallbackWithResult:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->postMessage:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->postMessage:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1037
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    .line 1038
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newSessionWithExtras:Lcom/google/android/exoplayer2/MediaMetadata;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newSessionWithExtras:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 1039
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter:I

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 1043
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->getValue:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->getValue:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 1044
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 1045
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->values:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->values:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 1046
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->requestPostMessageChannel:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->requestPostMessageChannel:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 1047
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsService:I

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsService:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCallback:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCallback:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 40

    move-object/from16 v0, p0

    .line 1056
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->LogLevel:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Player$Commands;->hashCode()I

    move-result v1

    .line 1057
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onRelationshipValidationResult:Z

    .line 1058
    iget v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onNavigationEvent:I

    .line 1059
    iget v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub$Proxy:I

    .line 1060
    iget v5, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->asInterface:I

    .line 1061
    iget-object v6, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/PlaybackException;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 1062
    :goto_0
    iget v7, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->mayLaunchUrl:I

    .line 1063
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->requestPostMessageChannelWithExtras:Z

    .line 1064
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onPostMessage:Z

    .line 1065
    iget-wide v10, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newSession:J

    const/16 v12, 0x20

    ushr-long v13, v10, v12

    xor-long/2addr v10, v13

    long-to-int v10, v10

    .line 1066
    iget-wide v13, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCommand:J

    ushr-long v15, v13, v12

    xor-long/2addr v13, v15

    long-to-int v11, v13

    .line 1067
    iget-wide v13, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onMessageChannelReady:J

    ushr-long v15, v13, v12

    xor-long/2addr v13, v15

    long-to-int v13, v13

    .line 1069
    iget-object v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->asBinder:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/PlaybackParameters;->hashCode()I

    move-result v14

    .line 1070
    iget-object v15, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->hashCode()I

    move-result v15

    .line 1071
    iget-object v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->valueOf:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->hashCode()I

    move-result v12

    move/from16 v17, v12

    .line 1072
    iget v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->validateRelationship:F

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move/from16 v18, v12

    .line 1073
    iget-object v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->IPostMessageService:Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/video/VideoSize;->hashCode()I

    move-result v12

    move/from16 v19, v12

    .line 1074
    iget-object v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller$Companion:Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move/from16 v20, v12

    .line 1075
    iget-object v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback:Lcom/google/android/exoplayer2/DeviceInfo;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/DeviceInfo;->hashCode()I

    move-result v12

    move/from16 v21, v12

    .line 1076
    iget v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryHeaderAdapter:I

    move/from16 v22, v12

    .line 1077
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a:Z

    move/from16 v23, v12

    .line 1078
    iget-object v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->receiveFile:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/Size;->hashCode()I

    move-result v12

    move/from16 v24, v12

    .line 1079
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCallbackWithResult:Z

    move/from16 v25, v12

    .line 1080
    iget-object v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->postMessage:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/metadata/Metadata;->hashCode()I

    move-result v12

    move/from16 v26, v12

    .line 1081
    iget-object v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v12

    move/from16 v27, v12

    .line 1082
    iget-object v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newSessionWithExtras:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/MediaMetadata;->hashCode()I

    move-result v12

    move/from16 v28, v12

    .line 1083
    iget v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    move/from16 v29, v12

    .line 1084
    iget v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$SummaryContentViewHolder:I

    move/from16 v30, v12

    .line 1085
    iget v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter:I

    move/from16 v31, v12

    .line 1086
    iget-object v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move/from16 v32, v12

    .line 1087
    iget-object v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->getValue:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move/from16 v33, v12

    .line 1088
    iget-object v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move/from16 v34, v12

    .line 1089
    iget-object v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->values:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move/from16 v35, v12

    .line 1090
    iget-object v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->requestPostMessageChannel:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move/from16 v36, v12

    .line 1091
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    move/from16 v37, v12

    .line 1092
    iget v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsService:I

    move/from16 v38, v14

    move/from16 v39, v15

    .line 1093
    iget-wide v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCallback:J

    add-int/lit16 v1, v1, 0xd9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v38

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v39

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v33

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v34

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v35

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v36

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v37

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    ushr-long v2, v14, v2

    xor-long/2addr v2, v14

    long-to-int v2, v2

    add-int/2addr v1, v2

    return v1
.end method
