.class public Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    }
.end annotation


# static fields
.field private static final ICustomTabsCallback:Ljava/lang/String;

.field private static final INotificationSideChannel:Ljava/lang/String;

.field private static final INotificationSideChannel$Stub$Proxy:Ljava/lang/String;

.field private static final ITrustedWebActivityService$Stub:Ljava/lang/String;

.field private static final ITrustedWebActivityService$Stub$Proxy:Ljava/lang/String;

.field private static final LogLevel:Ljava/lang/String;

.field private static final Logger:Ljava/lang/String;

.field private static final Scroller:Ljava/lang/String;

.field private static final Scroller$Companion:Ljava/lang/String;

.field private static final SummaryContentAdapter:Ljava/lang/String;

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private static final SummaryHeaderAdapter:Ljava/lang/String;

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field private static final cancel:Ljava/lang/String;

.field private static final cancelAll:Ljava/lang/String;

.field private static final extraCallback:Ljava/lang/String;

.field protected static final extraCallbackWithResult:I = 0x3e8

.field private static final getSmallIconBitmap:Ljava/lang/String;

.field private static final getSmallIconId:Ljava/lang/String;

.field private static final getValue:Ljava/lang/String;

.field private static final notify:Ljava/lang/String;

.field private static final notifyNotificationWithChannel:Ljava/lang/String;

.field public static final onMessageChannelReady:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final onNavigationEvent:Ljava/lang/String;

.field public static final onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

.field public static final onRelationshipValidationResult:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final valueOf:Ljava/lang/String;

.field private static final values:Ljava/lang/String;


# instance fields
.field public final ICustomTabsCallback$Stub:I

.field public final ICustomTabsCallback$Stub$Proxy:I

.field public final ICustomTabsService:I

.field public final ICustomTabsService$Stub:I

.field public final ICustomTabsService$Stub$Proxy:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final IPostMessageService:I

.field public final IPostMessageService$Stub:Z

.field public final IPostMessageService$Stub$Proxy:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ITrustedWebActivityService:I

.field public final areNotificationsEnabled:Z

.field public final asBinder:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:Z

.field public final cancelNotification:I

.field public final extraCommand:I

.field public final getActiveNotifications:I

.field public final mayLaunchUrl:I

.field public final newSession:I

.field public final newSessionWithExtras:I

.field public final onTransact:Z

.field public final postMessage:I

.field public final receiveFile:I

.field public final requestPostMessageChannel:I

.field public final requestPostMessageChannelWithExtras:I

.field public final updateVisuals:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field public final validateRelationship:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final warmup:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 805
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Logger()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 810
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onMessageChannelReady:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    const/4 v0, 0x1

    .line 1077
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    const/4 v0, 0x2

    .line 1078
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ITrustedWebActivityService$Stub:Ljava/lang/String;

    const/4 v0, 0x3

    .line 1079
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->getSmallIconId:Ljava/lang/String;

    const/4 v0, 0x4

    .line 1080
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->getSmallIconBitmap:Ljava/lang/String;

    const/4 v0, 0x5

    .line 1081
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->INotificationSideChannel:Ljava/lang/String;

    const/4 v0, 0x6

    .line 1082
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/4 v0, 0x7

    .line 1083
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->Scroller:Ljava/lang/String;

    const/16 v0, 0x8

    .line 1084
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->Scroller$Companion:Ljava/lang/String;

    const/16 v0, 0x9

    .line 1085
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/16 v0, 0xa

    .line 1086
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsCallback:Ljava/lang/String;

    const/16 v0, 0xb

    .line 1087
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->SummaryHeaderAdapter:Ljava/lang/String;

    const/16 v0, 0xc

    .line 1088
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->extraCallback:Ljava/lang/String;

    const/16 v0, 0xd

    .line 1089
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:Ljava/lang/String;

    const/16 v0, 0xe

    .line 1090
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->INotificationSideChannel$Stub$Proxy:Ljava/lang/String;

    const/16 v0, 0xf

    .line 1091
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->cancelAll:Ljava/lang/String;

    const/16 v0, 0x10

    .line 1092
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->cancel:Ljava/lang/String;

    const/16 v0, 0x11

    .line 1093
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->notifyNotificationWithChannel:Ljava/lang/String;

    const/16 v0, 0x12

    .line 1094
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->SummaryContentAdapter:Ljava/lang/String;

    const/16 v0, 0x13

    .line 1095
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->valueOf:Ljava/lang/String;

    const/16 v0, 0x14

    .line 1096
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onNavigationEvent:Ljava/lang/String;

    const/16 v0, 0x15

    .line 1097
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->Logger:Ljava/lang/String;

    const/16 v0, 0x16

    .line 1098
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->values:Ljava/lang/String;

    const/16 v0, 0x17

    .line 1099
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->notify:Ljava/lang/String;

    const/16 v0, 0x18

    .line 1100
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->getValue:Ljava/lang/String;

    const/16 v0, 0x19

    .line 1101
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ITrustedWebActivityService$Stub$Proxy:Ljava/lang/String;

    const/16 v0, 0x1a

    .line 1102
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->LogLevel:Ljava/lang/String;

    .line 1165
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)V
    .locals 1

    .line 959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Logger(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->newSessionWithExtras:I

    .line 962
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->values(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->mayLaunchUrl:I

    .line 963
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->getValue(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService:I

    .line 964
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->valueOf(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->newSession:I

    .line 965
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->LogLevel(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->receiveFile:I

    .line 966
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Scroller$Companion(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->postMessage:I

    .line 967
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryContentAdapter(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->requestPostMessageChannel:I

    .line 968
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->requestPostMessageChannelWithExtras:I

    .line 969
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Scroller(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->getActiveNotifications:I

    .line 970
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->cancelNotification:I

    .line 971
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->extraCallback(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->areNotificationsEnabled:Z

    .line 972
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService$Stub$Proxy:Lcom/google/common/collect/ImmutableList;

    .line 973
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ITrustedWebActivityService:I

    .line 975
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryHeaderAdapter(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService$Stub$Proxy:Lcom/google/common/collect/ImmutableList;

    .line 976
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService$Stub:I

    .line 977
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onMessageChannelReady(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->extraCommand:I

    .line 978
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onRelationshipValidationResult(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsCallback$Stub$Proxy:I

    .line 979
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->extraCallbackWithResult(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->validateRelationship:Lcom/google/common/collect/ImmutableList;

    .line 981
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onNavigationEvent(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->warmup:Lcom/google/common/collect/ImmutableList;

    .line 982
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onPostMessage(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService:I

    .line 983
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->asInterface(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsCallback$Stub:I

    .line 984
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onTransact(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService$Stub:Z

    .line 986
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->asBinder(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->asInterface:Z

    .line 987
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback$Stub$Proxy(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onTransact:Z

    .line 988
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback$Stub(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->Logger(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->updateVisuals:Lcom/google/common/collect/ImmutableMap;

    .line 989
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->extraCommand(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->values(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->asBinder:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method static synthetic ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->notifyNotificationWithChannel:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ICustomTabsService()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ICustomTabsService$Stub()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->values:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ICustomTabsService$Stub$Proxy()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic IPostMessageService()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic IPostMessageService$Stub()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->cancelAll:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic IPostMessageService$Stub$Proxy()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ITrustedWebActivityService()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->INotificationSideChannel$Stub$Proxy:Ljava/lang/String;

    return-object v0
.end method

.method public static Logger(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1158
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Logger()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p0

    return-object p0
.end method

.method static synthetic areNotificationsEnabled()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->extraCallback:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic asBinder()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ITrustedWebActivityService$Stub$Proxy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic asInterface()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->cancel:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic cancelNotification()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic extraCallbackWithResult()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic extraCommand()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onNavigationEvent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic mayLaunchUrl()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ITrustedWebActivityService$Stub:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic newSession()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->SummaryContentAdapter:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic newSessionWithExtras()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->getSmallIconId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic onTransact()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic postMessage()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic receiveFile()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->INotificationSideChannel:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic requestPostMessageChannel()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->getSmallIconBitmap:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic requestPostMessageChannelWithExtras()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic updateVisuals()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic validateRelationship()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsCallback:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 814
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Logger()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p0

    return-object p0
.end method

.method static synthetic warmup()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->notify:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1003
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 1006
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 1008
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->newSessionWithExtras:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->newSessionWithExtras:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->mayLaunchUrl:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->mayLaunchUrl:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->newSession:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->newSession:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->receiveFile:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->receiveFile:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->postMessage:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->postMessage:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->requestPostMessageChannel:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->requestPostMessageChannel:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->requestPostMessageChannelWithExtras:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->requestPostMessageChannelWithExtras:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->areNotificationsEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->areNotificationsEnabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->getActiveNotifications:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->getActiveNotifications:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->cancelNotification:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->cancelNotification:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService$Stub$Proxy:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService$Stub$Proxy:Lcom/google/common/collect/ImmutableList;

    .line 1019
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ITrustedWebActivityService:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ITrustedWebActivityService:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService$Stub$Proxy:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService$Stub$Proxy:Lcom/google/common/collect/ImmutableList;

    .line 1022
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService$Stub:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService$Stub:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->extraCommand:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->extraCommand:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsCallback$Stub$Proxy:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsCallback$Stub$Proxy:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->validateRelationship:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->validateRelationship:Lcom/google/common/collect/ImmutableList;

    .line 1026
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->warmup:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->warmup:Lcom/google/common/collect/ImmutableList;

    .line 1028
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsCallback$Stub:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsCallback$Stub:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService$Stub:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService$Stub:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->asInterface:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->asInterface:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onTransact:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onTransact:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->updateVisuals:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->updateVisuals:Lcom/google/common/collect/ImmutableMap;

    .line 1035
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->asBinder:Lcom/google/common/collect/ImmutableSet;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->asBinder:Lcom/google/common/collect/ImmutableSet;

    .line 1036
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 26

    move-object/from16 v0, p0

    .line 1043
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->newSessionWithExtras:I

    .line 1044
    iget v2, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->mayLaunchUrl:I

    .line 1045
    iget v3, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService:I

    .line 1046
    iget v4, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->newSession:I

    .line 1047
    iget v5, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->receiveFile:I

    .line 1048
    iget v6, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->postMessage:I

    .line 1049
    iget v7, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->requestPostMessageChannel:I

    .line 1050
    iget v8, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->requestPostMessageChannelWithExtras:I

    .line 1051
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->areNotificationsEnabled:Z

    .line 1052
    iget v10, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->getActiveNotifications:I

    .line 1053
    iget v11, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->cancelNotification:I

    .line 1054
    iget-object v12, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService$Stub$Proxy:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v12

    .line 1055
    iget v13, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ITrustedWebActivityService:I

    .line 1057
    iget-object v14, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService$Stub$Proxy:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v14

    .line 1058
    iget v15, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService$Stub:I

    move/from16 v16, v15

    .line 1059
    iget v15, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->extraCommand:I

    move/from16 v17, v15

    .line 1060
    iget v15, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsCallback$Stub$Proxy:I

    move/from16 v18, v15

    .line 1061
    iget-object v15, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->validateRelationship:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v15

    move/from16 v19, v15

    .line 1063
    iget-object v15, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->warmup:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v15

    move/from16 v20, v15

    .line 1064
    iget v15, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService:I

    move/from16 v21, v15

    .line 1065
    iget v15, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsCallback$Stub:I

    move/from16 v22, v15

    .line 1066
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService$Stub:Z

    move/from16 v23, v15

    .line 1068
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->asInterface:Z

    move/from16 v24, v15

    .line 1069
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onTransact:Z

    move/from16 v25, v15

    .line 1070
    iget-object v15, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->updateVisuals:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v15

    add-int/lit8 v1, v1, 0x1f

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

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

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

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    .line 1071
    iget-object v2, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->asBinder:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public onRelationshipValidationResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 994
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 1116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1119
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->newSessionWithExtras:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1120
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->Scroller:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->mayLaunchUrl:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1121
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->Scroller$Companion:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1122
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->newSession:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1123
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsCallback:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->receiveFile:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1124
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->SummaryHeaderAdapter:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->postMessage:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1125
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->extraCallback:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->requestPostMessageChannel:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1126
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->requestPostMessageChannelWithExtras:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1127
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->INotificationSideChannel$Stub$Proxy:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->getActiveNotifications:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1128
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->cancelAll:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->cancelNotification:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1129
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->cancel:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->areNotificationsEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1130
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->notifyNotificationWithChannel:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService$Stub$Proxy:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 1131
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 1130
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1132
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ITrustedWebActivityService$Stub$Proxy:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ITrustedWebActivityService:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1134
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService$Stub$Proxy:Lcom/google/common/collect/ImmutableList;

    new-array v4, v3, [Ljava/lang/String;

    .line 1135
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 1134
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1136
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ITrustedWebActivityService$Stub:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService$Stub:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1137
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->SummaryContentAdapter:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->extraCommand:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1138
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->valueOf:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsCallback$Stub$Proxy:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1139
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onNavigationEvent:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->validateRelationship:Lcom/google/common/collect/ImmutableList;

    new-array v4, v3, [Ljava/lang/String;

    .line 1140
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 1139
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1142
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->getSmallIconId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->warmup:Lcom/google/common/collect/ImmutableList;

    new-array v3, v3, [Ljava/lang/String;

    .line 1143
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 1142
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1144
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->getSmallIconBitmap:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1145
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->LogLevel:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsCallback$Stub:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1146
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->INotificationSideChannel:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService$Stub:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1148
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->Logger:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->asInterface:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1149
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->values:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onTransact:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1150
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->notify:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->updateVisuals:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->i_()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/BundleableUtil;->getValue(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1151
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->getValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->asBinder:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->valueOf(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
