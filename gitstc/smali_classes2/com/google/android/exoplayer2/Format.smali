.class public final Lcom/google/android/exoplayer2/Format;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Format$Builder;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private static final ICustomTabsService$Stub:Ljava/lang/String;

.field private static final ICustomTabsService$Stub$Proxy:Ljava/lang/String;

.field private static final INotificationSideChannel:Ljava/lang/String;

.field private static final INotificationSideChannel$Default:Ljava/lang/String;

.field private static final INotificationSideChannel$Stub:Ljava/lang/String;

.field private static final INotificationSideChannel$Stub$Proxy:Ljava/lang/String;

.field private static final INotificationSideChannel$_Parcel:Ljava/lang/String;

.field private static final IPostMessageService$Stub:Ljava/lang/String;

.field private static final IPostMessageService$Stub$Proxy:Ljava/lang/String;

.field private static final ITrustedWebActivityService:Ljava/lang/String;

.field private static final ITrustedWebActivityService$Stub:Ljava/lang/String;

.field private static final ITrustedWebActivityService$Stub$Proxy:Ljava/lang/String;

.field private static final IconCompatParcelizer:Ljava/lang/String;

.field public static final Logger:I = -0x1

.field private static final MediaBrowserCompat$Api21Impl:Ljava/lang/String;

.field private static final MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final areNotificationsEnabled:Ljava/lang/String;

.field private static final cancel:Ljava/lang/String;

.field private static final cancelAll:Ljava/lang/String;

.field private static final cancelNotification:Ljava/lang/String;

.field private static final getActiveNotifications:Ljava/lang/String;

.field private static final getSmallIconBitmap:Ljava/lang/String;

.field private static final getSmallIconId:Ljava/lang/String;

.field public static final getValue:J = 0x7fffffffffffffffL

.field private static final notify:Ljava/lang/String;

.field private static final notifyNotificationWithChannel:Ljava/lang/String;

.field private static final read:Ljava/lang/String;

.field private static final validateRelationship:Lcom/google/android/exoplayer2/Format;

.field public static final valueOf:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private static final warmup:Ljava/lang/String;

.field private static final write:Ljava/lang/String;


# instance fields
.field public final ICustomTabsCallback:F

.field public final ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final ICustomTabsCallback$Stub$Proxy:I

.field public final ICustomTabsService:I

.field public final IPostMessageService:I

.field public final LogLevel:I

.field private MediaBrowserCompat:I

.field public final Scroller:Ljava/lang/String;

.field public final Scroller$Companion:I

.field public final SummaryContentAdapter:Ljava/lang/String;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public final SummaryHeaderAdapter:I

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field public final a:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final asBinder:I

.field public final asInterface:F

.field public final extraCallback:I

.field public final extraCallbackWithResult:I

.field public final extraCommand:Ljava/lang/String;

.field public final mayLaunchUrl:I

.field public final newSession:[B

.field public final newSessionWithExtras:I

.field public final onMessageChannelReady:Ljava/lang/String;

.field public final onNavigationEvent:Ljava/lang/String;

.field public final onPostMessage:Ljava/lang/String;

.field public final onRelationshipValidationResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final onTransact:I

.field public final postMessage:I

.field public final receiveFile:I

.field public final requestPostMessageChannel:J

.field public final requestPostMessageChannelWithExtras:I

.field public final updateVisuals:I

.field public final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 686
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->validateRelationship:Lcom/google/android/exoplayer2/Format;

    const/4 v0, 0x0

    .line 1514
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->getActiveNotifications:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1515
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->ITrustedWebActivityService$Stub$Proxy:Ljava/lang/String;

    const/4 v0, 0x2

    .line 1516
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->cancel:Ljava/lang/String;

    const/4 v0, 0x3

    .line 1517
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v0, 0x4

    .line 1518
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->INotificationSideChannel$_Parcel:Ljava/lang/String;

    const/4 v0, 0x5

    .line 1519
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->ICustomTabsService$Stub:Ljava/lang/String;

    const/4 v0, 0x6

    .line 1520
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v0, 0x7

    .line 1521
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->IPostMessageService$Stub$Proxy:Ljava/lang/String;

    const/16 v0, 0x8

    .line 1522
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->cancelAll:Ljava/lang/String;

    const/16 v0, 0x9

    .line 1523
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->areNotificationsEnabled:Ljava/lang/String;

    const/16 v0, 0xa

    .line 1524
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v0, 0xb

    .line 1525
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->INotificationSideChannel:Ljava/lang/String;

    const/16 v0, 0xc

    .line 1526
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->notify:Ljava/lang/String;

    const/16 v0, 0xd

    .line 1527
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->ITrustedWebActivityService:Ljava/lang/String;

    const/16 v0, 0xe

    .line 1528
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->MediaBrowserCompat$Api21Impl:Ljava/lang/String;

    const/16 v0, 0xf

    .line 1529
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    const/16 v0, 0x10

    .line 1530
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->notifyNotificationWithChannel:Ljava/lang/String;

    const/16 v0, 0x11

    .line 1531
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->getSmallIconBitmap:Ljava/lang/String;

    const/16 v0, 0x12

    .line 1532
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/16 v0, 0x13

    .line 1533
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->INotificationSideChannel$Stub$Proxy:Ljava/lang/String;

    const/16 v0, 0x14

    .line 1534
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->INotificationSideChannel$Default:Ljava/lang/String;

    const/16 v0, 0x15

    .line 1535
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->read:Ljava/lang/String;

    const/16 v0, 0x16

    .line 1536
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->IPostMessageService$Stub:Ljava/lang/String;

    const/16 v0, 0x17

    .line 1537
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->ICustomTabsService$Stub$Proxy:Ljava/lang/String;

    const/16 v0, 0x18

    .line 1538
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->write:Ljava/lang/String;

    const/16 v0, 0x19

    .line 1539
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->INotificationSideChannel$Stub:Ljava/lang/String;

    const/16 v0, 0x1a

    .line 1540
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->getSmallIconId:Ljava/lang/String;

    const/16 v0, 0x1b

    .line 1541
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->ITrustedWebActivityService$Stub:Ljava/lang/String;

    const/16 v0, 0x1c

    .line 1542
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->warmup:Ljava/lang/String;

    const/16 v0, 0x1d

    .line 1543
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->cancelNotification:Ljava/lang/String;

    const/16 v0, 0x1e

    .line 1544
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 v0, 0x1f

    .line 1545
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Format;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1610
    sget-object v0, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/Format;->valueOf:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/Format$Builder;)V
    .locals 5

    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->onMessageChannelReady:Ljava/lang/String;

    .line 1024
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->extraCallback(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->onNavigationEvent:Ljava/lang/String;

    .line 1025
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback$Stub(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->Scroller(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    .line 1026
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->extraCommand(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    .line 1027
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->newSession(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    .line 1028
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->newSessionWithExtras(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->values:I

    .line 1029
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsService(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->onTransact:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 1030
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 1031
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->requestPostMessageChannelWithExtras(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    .line 1032
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->requestPostMessageChannel(Lcom/google/android/exoplayer2/Format$Builder;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1034
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter:Ljava/lang/String;

    .line 1036
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    .line 1037
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->LogLevel(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub$Proxy:I

    .line 1039
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->values(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->values(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->onRelationshipValidationResult:Ljava/util/List;

    .line 1040
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/Format$Builder;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1041
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->Scroller$Companion(Lcom/google/android/exoplayer2/Format$Builder;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/Format;->requestPostMessageChannel:J

    .line 1043
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->Scroller(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    .line 1044
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    .line 1045
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter(Lcom/google/android/exoplayer2/Format$Builder;)F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback:F

    .line 1046
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->a(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->a(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsService:I

    .line 1048
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter(Lcom/google/android/exoplayer2/Format$Builder;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter(Lcom/google/android/exoplayer2/Format$Builder;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->asInterface:F

    .line 1049
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback(Lcom/google/android/exoplayer2/Format$Builder;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->newSession:[B

    .line 1050
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->requestPostMessageChannelWithExtras:I

    .line 1051
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->onRelationshipValidationResult(Lcom/google/android/exoplayer2/Format$Builder;)Lcom/google/android/exoplayer2/video/ColorInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1053
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->onPostMessage(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    .line 1054
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->extraCallbackWithResult(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    .line 1055
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->onNavigationEvent(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->asBinder:I

    .line 1056
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 1057
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->asInterface(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->asInterface(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/google/android/exoplayer2/Format;->extraCallback:I

    .line 1059
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->asBinder(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->LogLevel:I

    .line 1061
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback$Stub$Proxy(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->postMessage:I

    .line 1062
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->onTransact(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->updateVisuals:I

    .line 1064
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->mayLaunchUrl(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 1066
    iput p1, p0, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter:I

    goto :goto_5

    .line 1068
    :cond_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$Builder;->mayLaunchUrl(Lcom/google/android/exoplayer2/Format$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter:I

    :goto_5
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/Format$Builder;Lcom/google/android/exoplayer2/Format$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    return-void
.end method

.method public static LogLevel(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1019
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 899
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 900
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 901
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Format$Builder;->values(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 902
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 903
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 904
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 905
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 906
    invoke-virtual {p0, p8}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 907
    invoke-virtual {p0, p11}, Lcom/google/android/exoplayer2/Format$Builder;->values(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 908
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 909
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 910
    invoke-virtual {p0, p7}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 911
    invoke-virtual {p0, p9}, Lcom/google/android/exoplayer2/Format$Builder;->a(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 912
    invoke-virtual {p0, p10}, Lcom/google/android/exoplayer2/Format$Builder;->values(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 913
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method private static LogLevel(I)Ljava/lang/String;
    .locals 2

    .line 1679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/Format;->notify:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    .line 1681
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1000
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 1001
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 1002
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->values(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 1003
    invoke-virtual {p0, p8}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 1004
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 1005
    invoke-virtual {p0, p7}, Lcom/google/android/exoplayer2/Format$Builder;->extraCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 1006
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/Format$Builder;->values(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 1007
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 1008
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 1009
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 1010
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 1011
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/google/android/exoplayer2/Format;->values(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 967
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 968
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 969
    invoke-virtual {p0, p11}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 970
    invoke-virtual {p0, p10}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 971
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Format$Builder;->values(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 972
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 973
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 974
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 975
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 976
    invoke-virtual {p0, p8}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 977
    invoke-virtual {p0, p9}, Lcom/google/android/exoplayer2/Format$Builder;->values(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 978
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 979
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 980
    invoke-virtual {p0, p7}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 981
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 934
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 935
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 936
    invoke-virtual {p0, p10}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 937
    invoke-virtual {p0, p9}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 938
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Format$Builder;->values(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 939
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 940
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 941
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 942
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 943
    invoke-virtual {p0, p7}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 944
    invoke-virtual {p0, p8}, Lcom/google/android/exoplayer2/Format$Builder;->values(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 945
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 946
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 947
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1393
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    .line 1394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->onMessageChannelReady:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, ", bitrate="

    .line 1396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1398
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", codecs="

    .line 1399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/16 v3, 0x2c

    if-eqz v1, :cond_9

    .line 1402
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    .line 1403
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget v5, v5, Lcom/google/android/exoplayer2/drm/DrmInitData;->LogLevel:I

    if-ge v4, v5, :cond_8

    .line 1404
    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;->LogLevel(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->getValue:Ljava/util/UUID;

    .line 1405
    sget-object v6, Lcom/google/android/exoplayer2/C;->requestPostMessageChannelWithExtras:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, "cenc"

    .line 1406
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1407
    :cond_3
    sget-object v6, Lcom/google/android/exoplayer2/C;->ICustomTabsCallback$Stub:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "clearkey"

    .line 1408
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1409
    :cond_4
    sget-object v6, Lcom/google/android/exoplayer2/C;->MediaBrowserCompat$MediaBrowserImplBase$4:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, "playready"

    .line 1410
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1411
    :cond_5
    sget-object v6, Lcom/google/android/exoplayer2/C;->MediaControllerCompat$Callback$MessageHandler:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v5, "widevine"

    .line 1412
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1413
    :cond_6
    sget-object v6, Lcom/google/android/exoplayer2/C;->setShuffleMode:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v5, "universal"

    .line 1414
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1416
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unknown ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    const-string v4, ", drm=["

    .line 1419
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    invoke-static {v3}, Lcom/google/common/base/Joiner;->valueOf(C)Lcom/google/common/base/Joiner;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/Joiner;->getValue(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 1421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1423
    :cond_9
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    if-eq v1, v2, :cond_a

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    if-eq v1, v2, :cond_a

    const-string v1, ", res="

    .line 1424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1426
    :cond_a
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_b

    const-string v1, ", fps="

    .line 1427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1429
    :cond_b
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    if-eq v1, v2, :cond_c

    const-string v1, ", channels="

    .line 1430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1432
    :cond_c
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    if-eq v1, v2, :cond_d

    const-string v1, ", sample_rate="

    .line 1433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1435
    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v1, ", language="

    .line 1436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    :cond_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->onNavigationEvent:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, ", label="

    .line 1439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->onNavigationEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    :cond_f
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    const-string v2, "]"

    if-eqz v1, :cond_13

    .line 1442
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_10

    const-string v4, "auto"

    .line 1445
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1447
    :cond_10
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_11

    const-string v4, "default"

    .line 1448
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1450
    :cond_11
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_12

    const-string v4, "forced"

    .line 1451
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v4, ", selectionFlags=["

    .line 1453
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    invoke-static {v3}, Lcom/google/common/base/Joiner;->valueOf(C)Lcom/google/common/base/Joiner;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/Joiner;->getValue(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 1455
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    :cond_13
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    if-eqz v1, :cond_23

    .line 1459
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_14

    const-string v4, "main"

    .line 1461
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1463
    :cond_14
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_15

    const-string v4, "alt"

    .line 1464
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1466
    :cond_15
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_16

    const-string v4, "supplementary"

    .line 1467
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    :cond_16
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_17

    const-string v4, "commentary"

    .line 1470
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1472
    :cond_17
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_18

    const-string v4, "dub"

    .line 1473
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1475
    :cond_18
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_19

    const-string v4, "emergency"

    .line 1476
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1478
    :cond_19
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1a

    const-string v4, "caption"

    .line 1479
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1481
    :cond_1a
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1b

    const-string v4, "subtitle"

    .line 1482
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1484
    :cond_1b
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_1c

    const-string v4, "sign"

    .line 1485
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1487
    :cond_1c
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_1d

    const-string v4, "describes-video"

    .line 1488
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1490
    :cond_1d
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1e

    const-string v4, "describes-music"

    .line 1491
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1493
    :cond_1e
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_1f

    const-string v4, "enhanced-intelligibility"

    .line 1494
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1496
    :cond_1f
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_20

    const-string v4, "transcribes-dialog"

    .line 1497
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1499
    :cond_20
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_21

    const-string v4, "easy-read"

    .line 1500
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    :cond_21
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_22

    const-string p0, "trick-play"

    .line 1503
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    const-string p0, ", roleFlags=["

    .line 1505
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    invoke-static {v3}, Lcom/google/common/base/Joiner;->valueOf(C)Lcom/google/common/base/Joiner;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/base/Joiner;->getValue(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 1507
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 867
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 868
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 869
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Format$Builder;->values(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 870
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 871
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 872
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 873
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 874
    invoke-virtual {p0, p8}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 875
    invoke-virtual {p0, p9}, Lcom/google/android/exoplayer2/Format$Builder;->values(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 876
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 877
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 878
    invoke-virtual {p0, p7}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 879
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method private static valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static values(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Format;
    .locals 6

    .line 1613
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 1614
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/BundleableUtil;->valueOf(Landroid/os/Bundle;)V

    .line 1615
    sget-object v1, Lcom/google/android/exoplayer2/Format;->getActiveNotifications:Ljava/lang/String;

    .line 1616
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/Format;->validateRelationship:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->onMessageChannelReady:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/Format;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v3, Lcom/google/android/exoplayer2/Format;->ITrustedWebActivityService$Stub$Proxy:Ljava/lang/String;

    .line 1617
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->onNavigationEvent:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/Format;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->values(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v3, Lcom/google/android/exoplayer2/Format;->cancel:Ljava/lang/String;

    .line 1618
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/Format;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v3, Lcom/google/android/exoplayer2/Format;->IconCompatParcelizer:Ljava/lang/String;

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    .line 1619
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v3, Lcom/google/android/exoplayer2/Format;->INotificationSideChannel$_Parcel:Ljava/lang/String;

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    .line 1620
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->extraCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v3, Lcom/google/android/exoplayer2/Format;->ICustomTabsService$Stub:Ljava/lang/String;

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->values:I

    .line 1621
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->values(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v3, Lcom/google/android/exoplayer2/Format;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->onTransact:I

    .line 1622
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v3, Lcom/google/android/exoplayer2/Format;->IPostMessageService$Stub$Proxy:Ljava/lang/String;

    .line 1623
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/Format;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v3, Lcom/google/android/exoplayer2/Format;->cancelAll:Ljava/lang/String;

    .line 1624
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/Format;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v3, Lcom/google/android/exoplayer2/Format;->areNotificationsEnabled:Ljava/lang/String;

    .line 1627
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/Format;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1626
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v3, Lcom/google/android/exoplayer2/Format;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1630
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/Format;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1629
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v3, Lcom/google/android/exoplayer2/Format;->INotificationSideChannel:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub$Proxy:I

    .line 1631
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1633
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1635
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/Format;->LogLevel(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_1

    .line 1642
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/Format;->ITrustedWebActivityService:Ljava/lang/String;

    .line 1643
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->values(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/Format;->MediaBrowserCompat$Api21Impl:Ljava/lang/String;

    sget-object v3, Lcom/google/android/exoplayer2/Format;->validateRelationship:Lcom/google/android/exoplayer2/Format;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/Format;->requestPostMessageChannel:J

    .line 1644
    invoke-virtual {p0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(J)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/Format;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    .line 1646
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/Format;->notifyNotificationWithChannel:Ljava/lang/String;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    .line 1647
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/Format;->getSmallIconBitmap:Ljava/lang/String;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback:F

    .line 1648
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/Format;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->ICustomTabsService:I

    .line 1649
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->a(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/Format;->INotificationSideChannel$Stub$Proxy:Ljava/lang/String;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->asInterface:F

    .line 1651
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 1650
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->values(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/Format;->INotificationSideChannel$Default:Ljava/lang/String;

    .line 1652
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->Logger([B)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/Format;->read:Ljava/lang/String;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->requestPostMessageChannelWithExtras:I

    .line 1653
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->extraCallbackWithResult(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1654
    sget-object v1, Lcom/google/android/exoplayer2/Format;->IPostMessageService$Stub:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1656
    sget-object v2, Lcom/google/android/exoplayer2/video/ColorInfo;->Logger:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1659
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/Format;->ICustomTabsService$Stub$Proxy:Ljava/lang/String;

    iget v2, v3, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    .line 1660
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/Format;->write:Ljava/lang/String;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    .line 1661
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/Format;->INotificationSideChannel$Stub:Ljava/lang/String;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->asBinder:I

    .line 1662
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/Format;->getSmallIconId:Ljava/lang/String;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 1663
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->LogLevel(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/Format;->ITrustedWebActivityService$Stub:Ljava/lang/String;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->extraCallback:I

    .line 1664
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->Scroller(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/Format;->warmup:Ljava/lang/String;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->LogLevel:I

    .line 1667
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1666
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/Format;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->postMessage:I

    .line 1670
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1669
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->onRelationshipValidationResult(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/Format;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->updateVisuals:I

    .line 1671
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->onPostMessage(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/Format;->cancelNotification:Ljava/lang/String;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter:I

    .line 1673
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1675
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0

    .line 1639
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public LogLevel()Lcom/google/android/exoplayer2/Format$Builder;
    .locals 2

    .line 1074
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format$1;)V

    return-object v0
.end method

.method public LogLevel(F)Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1190
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 14

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->Logger(Ljava/lang/String;)I

    move-result v0

    .line 1119
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->onMessageChannelReady:Ljava/lang/String;

    .line 1122
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->onNavigationEvent:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->onNavigationEvent:Ljava/lang/String;

    .line 1123
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    .line 1124
    :cond_2
    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    .line 1131
    :cond_3
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->values:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->values:I

    .line 1132
    :cond_4
    iget v7, p0, Lcom/google/android/exoplayer2/Format;->onTransact:I

    if-ne v7, v6, :cond_5

    iget v7, p1, Lcom/google/android/exoplayer2/Format;->onTransact:I

    .line 1133
    :cond_5
    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    const/4 v8, 0x2

    if-nez v6, :cond_6

    .line 1137
    iget-object v9, p1, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    const v9, 0x682da8f6

    const v12, -0x682da8db

    invoke-static {v10, v9, v12, v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v11

    .line 1138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const v12, 0xb2c5255

    const v13, -0xb2c5250

    invoke-static {v10, v12, v13, v11}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    array-length v10, v10

    if-ne v10, v5, :cond_6

    move-object v6, v9

    .line 1145
    :cond_6
    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_7

    .line 1146
    iget-object v5, p1, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    goto :goto_1

    .line 1147
    :cond_7
    iget-object v9, p1, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;->valueOf(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v5

    .line 1149
    :goto_1
    iget v9, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v10, v9, v10

    if-nez v10, :cond_8

    if-ne v0, v8, :cond_8

    .line 1151
    iget v9, p1, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback:F

    .line 1155
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    iget v8, p1, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    .line 1156
    iget v10, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    iget v11, p1, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    .line 1158
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v12, p0, Lcom/google/android/exoplayer2/Format;->a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1159
    invoke-static {p1, v12}, Lcom/google/android/exoplayer2/drm/DrmInitData;->Logger(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    .line 1161
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v12

    .line 1162
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1163
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->values(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1164
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    or-int/2addr v0, v8

    .line 1165
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    or-int v1, v10, v11

    .line 1166
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->extraCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1167
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$Builder;->values(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1168
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1169
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1170
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1171
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->values(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 1172
    invoke-virtual {p1, v9}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 1173
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1206
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public Logger(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1106
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format;->LogLevel(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1198
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->values(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 1327
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 1328
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->MediaBrowserCompat:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->MediaBrowserCompat:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 1332
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->values:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->values:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->onTransact:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->onTransact:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub$Proxy:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub$Proxy:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Format;->requestPostMessageChannel:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Format;->requestPostMessageChannel:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsService:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->ICustomTabsService:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->requestPostMessageChannelWithExtras:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->requestPostMessageChannelWithExtras:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->asBinder:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->asBinder:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->extraCallback:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->extraCallback:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->LogLevel:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->LogLevel:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->postMessage:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->postMessage:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->updateVisuals:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->updateVisuals:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback:F

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback:F

    .line 1351
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->asInterface:F

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->asInterface:F

    .line 1352
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->onMessageChannelReady:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->onMessageChannelReady:Ljava/lang/String;

    .line 1353
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->onNavigationEvent:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->onNavigationEvent:Ljava/lang/String;

    .line 1354
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    .line 1355
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter:Ljava/lang/String;

    .line 1356
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    .line 1357
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    .line 1358
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->newSession:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->newSession:[B

    .line 1359
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1360
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1361
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1362
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1363
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format;->valueOf(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getValue(Z)Landroid/os/Bundle;
    .locals 3

    .line 1557
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1558
    sget-object v1, Lcom/google/android/exoplayer2/Format;->getActiveNotifications:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->onMessageChannelReady:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    sget-object v1, Lcom/google/android/exoplayer2/Format;->ITrustedWebActivityService$Stub$Proxy:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->onNavigationEvent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    sget-object v1, Lcom/google/android/exoplayer2/Format;->cancel:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    sget-object v1, Lcom/google/android/exoplayer2/Format;->IconCompatParcelizer:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1562
    sget-object v1, Lcom/google/android/exoplayer2/Format;->INotificationSideChannel$_Parcel:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1563
    sget-object v1, Lcom/google/android/exoplayer2/Format;->ICustomTabsService$Stub:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->values:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1564
    sget-object v1, Lcom/google/android/exoplayer2/Format;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->onTransact:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1565
    sget-object v1, Lcom/google/android/exoplayer2/Format;->IPostMessageService$Stub$Proxy:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1568
    sget-object p1, Lcom/google/android/exoplayer2/Format;->cancelAll:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1571
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/Format;->areNotificationsEnabled:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    sget-object p1, Lcom/google/android/exoplayer2/Format;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    sget-object p1, Lcom/google/android/exoplayer2/Format;->INotificationSideChannel:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub$Proxy:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 1575
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->onRelationshipValidationResult:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 1576
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format;->LogLevel(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->onRelationshipValidationResult:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1580
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/Format;->ITrustedWebActivityService:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1581
    sget-object p1, Lcom/google/android/exoplayer2/Format;->MediaBrowserCompat$Api21Impl:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Format;->requestPostMessageChannel:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1583
    sget-object p1, Lcom/google/android/exoplayer2/Format;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1584
    sget-object p1, Lcom/google/android/exoplayer2/Format;->notifyNotificationWithChannel:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1585
    sget-object p1, Lcom/google/android/exoplayer2/Format;->getSmallIconBitmap:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback:F

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1586
    sget-object p1, Lcom/google/android/exoplayer2/Format;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsService:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1587
    sget-object p1, Lcom/google/android/exoplayer2/Format;->INotificationSideChannel$Stub$Proxy:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->asInterface:F

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1588
    sget-object p1, Lcom/google/android/exoplayer2/Format;->INotificationSideChannel$Default:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->newSession:[B

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1589
    sget-object p1, Lcom/google/android/exoplayer2/Format;->read:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->requestPostMessageChannelWithExtras:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1590
    iget-object p1, p0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz p1, :cond_2

    .line 1591
    sget-object v1, Lcom/google/android/exoplayer2/Format;->IPostMessageService$Stub:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/ColorInfo;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1594
    :cond_2
    sget-object p1, Lcom/google/android/exoplayer2/Format;->ICustomTabsService$Stub$Proxy:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1595
    sget-object p1, Lcom/google/android/exoplayer2/Format;->write:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1596
    sget-object p1, Lcom/google/android/exoplayer2/Format;->INotificationSideChannel$Stub:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->asBinder:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1597
    sget-object p1, Lcom/google/android/exoplayer2/Format;->getSmallIconId:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1598
    sget-object p1, Lcom/google/android/exoplayer2/Format;->ITrustedWebActivityService$Stub:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->extraCallback:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1600
    sget-object p1, Lcom/google/android/exoplayer2/Format;->warmup:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->LogLevel:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1602
    sget-object p1, Lcom/google/android/exoplayer2/Format;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->postMessage:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1603
    sget-object p1, Lcom/google/android/exoplayer2/Format;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->updateVisuals:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1605
    sget-object p1, Lcom/google/android/exoplayer2/Format;->cancelNotification:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getValue(I)Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1215
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->values(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public getValue(II)Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1182
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->LogLevel(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$Builder;->Scroller(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1098
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->values(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 29

    move-object/from16 v0, p0

    .line 1272
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->MediaBrowserCompat:I

    if-nez v1, :cond_7

    .line 1275
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->onMessageChannelReady:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 1276
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->onNavigationEvent:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 1277
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 1278
    :goto_2
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    .line 1279
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    .line 1280
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->values:I

    .line 1281
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->onTransact:I

    .line 1282
    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    if-nez v9, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    .line 1283
    :goto_3
    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v10, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->hashCode()I

    move-result v10

    .line 1285
    :goto_4
    iget-object v11, v0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter:Ljava/lang/String;

    if-nez v11, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    .line 1287
    :goto_5
    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 1288
    :goto_6
    iget v12, v0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub$Proxy:I

    .line 1291
    iget-wide v13, v0, Lcom/google/android/exoplayer2/Format;->requestPostMessageChannel:J

    long-to-int v13, v13

    .line 1293
    iget v14, v0, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    .line 1294
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    move/from16 v16, v15

    .line 1295
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback:F

    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v15

    move/from16 v17, v15

    .line 1296
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->ICustomTabsService:I

    move/from16 v18, v15

    .line 1297
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->asInterface:F

    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v15

    move/from16 v19, v15

    .line 1299
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->requestPostMessageChannelWithExtras:I

    move/from16 v20, v15

    .line 1302
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    move/from16 v21, v15

    .line 1303
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    move/from16 v22, v15

    .line 1304
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->asBinder:I

    move/from16 v23, v15

    .line 1305
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    move/from16 v24, v15

    .line 1306
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->extraCallback:I

    move/from16 v25, v15

    .line 1308
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->LogLevel:I

    move/from16 v26, v15

    .line 1310
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->postMessage:I

    move/from16 v27, v15

    .line 1311
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->updateVisuals:I

    move/from16 v28, v15

    .line 1313
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter:I

    add-int/lit16 v1, v1, 0x20f

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

    add-int/2addr v1, v2

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

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    .line 1314
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->MediaBrowserCompat:I

    .line 1316
    :cond_7
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->MediaBrowserCompat:I

    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 1549
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Format;->getValue(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->onMessageChannelReady:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->onNavigationEvent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(I)Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1082
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(II)Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1224
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lcom/google/android/exoplayer2/Format;)Z
    .locals 4

    .line 1375
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->onRelationshipValidationResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->onRelationshipValidationResult:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 1378
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->onRelationshipValidationResult:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1379
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->onRelationshipValidationResult:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->onRelationshipValidationResult:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public values()I
    .locals 3

    .line 1237
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public values(J)Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1090
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(J)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method
