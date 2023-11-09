.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$Actions;,
        Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;,
        Landroid/support/v4/media/session/PlaybackStateCompat$Api22Impl;,
        Landroid/support/v4/media/session/PlaybackStateCompat$Builder;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$MediaKeyAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$RepeatMode;,
        Landroid/support/v4/media/session/PlaybackStateCompat$ShuffleMode;,
        Landroid/support/v4/media/session/PlaybackStateCompat$State;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:I = 0x7e

.field private static final AudioAttributesImplBaseParcelizer:I = 0x7f

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final ICustomTabsCallback:J = 0x20000L

.field public static final ICustomTabsCallback$Stub:J = 0x1000L

.field public static final ICustomTabsCallback$Stub$Proxy:J = 0x1L

.field public static final ICustomTabsService:I = 0xb

.field public static final ICustomTabsService$Stub:I = -0x1

.field public static final ICustomTabsService$Stub$Proxy:J = -0x1L

.field public static final INotificationSideChannel:I = 0xa

.field public static final INotificationSideChannel$Default:I = 0xb

.field public static final INotificationSideChannel$Stub$Proxy:I = 0x1

.field public static final IPostMessageService:I = 0x2

.field public static final IPostMessageService$Stub:I = -0x1

.field public static final IPostMessageService$Stub$Proxy:I = 0x0

.field public static final ITrustedWebActivityService:I = 0x1

.field public static final ITrustedWebActivityService$Stub:I = 0x4

.field public static final ITrustedWebActivityService$Stub$Proxy:I = 0x3

.field public static final LogLevel:J = 0x800L

.field public static final Logger:J = 0x2L

.field public static final Scroller:J = 0x200L

.field public static final Scroller$Companion:J = 0x4000L

.field public static final SummaryContentAdapter:J = 0x2000L

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:J = 0x8000L

.field public static final SummaryContentAdapter$SummaryContentViewHolder:J = 0x10000L

.field public static final SummaryHeaderAdapter:J = 0x100L

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:J = 0x400000L

.field public static final a:J = 0x8L

.field public static final areNotificationsEnabled:I = 0x2

.field public static final asBinder:I = 0x1

.field public static final asInterface:J = 0x10L

.field public static final cancel:I = 0x9

.field public static final cancelAll:I = 0x2

.field public static final cancelNotification:I = 0x1

.field public static final extraCallback:J = 0x100000L

.field public static final extraCallbackWithResult:J = 0x80L

.field public static final extraCommand:I = 0x3

.field public static final getActiveNotifications:I = 0x6

.field public static final getSmallIconBitmap:I = 0x8

.field public static final getSmallIconId:I = 0x0

.field public static final getValue:J = 0x400L

.field public static final mayLaunchUrl:I = 0x5

.field public static final newSession:I = 0x8

.field public static final newSessionWithExtras:I = 0x7

.field public static final notify:I = 0x5

.field public static final notifyNotificationWithChannel:I = 0x7

.field public static final onMessageChannelReady:J = 0x40000L

.field public static final onNavigationEvent:J = 0x200000L

.field public static final onPostMessage:J = 0x20L

.field public static final onRelationshipValidationResult:J = 0x80000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final onTransact:I = 0xa

.field public static final postMessage:I = 0x9

.field public static final receiveFile:I = 0x2

.field public static final requestPostMessageChannel:I = 0x0

.field public static final requestPostMessageChannelWithExtras:I = 0x4

.field public static final updateVisuals:I = 0x6

.field public static final validateRelationship:I = 0x0

.field public static final valueOf:J = 0x4L

.field public static final values:J = 0x40L

.field public static final warmup:I = 0x3


# instance fields
.field final AudioAttributesCompatParcelizer:I

.field final AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

.field final INotificationSideChannel$Stub:J

.field final INotificationSideChannel$_Parcel:J

.field final IconCompatParcelizer:Landroid/os/Bundle;

.field final MediaBrowserCompat:F

.field final MediaBrowserCompat$Api21Impl:J

.field final MediaBrowserCompat$CallbackHandler:I

.field private MediaBrowserCompat$ConnectionCallback:Landroid/media/session/PlaybackState;

.field final RemoteActionCompatParcelizer:J

.field final read:J

.field write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 874
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 567
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat$CallbackHandler:I

    move-wide v1, p2

    .line 568
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->read:J

    move-wide v1, p4

    .line 569
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->RemoteActionCompatParcelizer:J

    move v1, p6

    .line 570
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat:F

    move-wide v1, p7

    .line 571
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->INotificationSideChannel$_Parcel:J

    move v1, p9

    .line 572
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesCompatParcelizer:I

    move-object v1, p10

    .line 573
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    move-wide v1, p11

    .line 574
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat$Api21Impl:J

    .line 575
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p13

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->write:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 576
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->INotificationSideChannel$Stub:J

    move-object/from16 v1, p16

    .line 577
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->IconCompatParcelizer:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat$CallbackHandler:I

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->read:J

    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat:F

    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat$Api21Impl:J

    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->RemoteActionCompatParcelizer:J

    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->INotificationSideChannel$_Parcel:J

    .line 587
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    .line 588
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->write:Ljava/util/List;

    .line 589
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->INotificationSideChannel$Stub:J

    .line 590
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->IconCompatParcelizer:Landroid/os/Bundle;

    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method public static Logger(J)I
    .locals 2

    const-wide/16 v0, 0x4

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/16 p0, 0x7e

    return p0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const/16 p0, 0x7f

    return p0

    :cond_1
    const-wide/16 v0, 0x20

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    const/16 p0, 0x57

    return p0

    :cond_2
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    const/16 p0, 0x58

    return p0

    :cond_3
    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    const/16 p0, 0x56

    return p0

    :cond_4
    const-wide/16 v0, 0x40

    cmp-long v0, p0, v0

    if-nez v0, :cond_5

    const/16 p0, 0x5a

    return p0

    :cond_5
    const-wide/16 v0, 0x8

    cmp-long v0, p0, v0

    if-nez v0, :cond_6

    const/16 p0, 0x59

    return p0

    :cond_6
    const-wide/16 v0, 0x200

    cmp-long p0, p0, v0

    if-nez p0, :cond_7

    const/16 p0, 0x55

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static values(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 22

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 809
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 810
    move-object/from16 v1, p0

    check-cast v1, Landroid/media/session/PlaybackState;

    .line 812
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->Logger(Landroid/media/session/PlaybackState;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 815
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 816
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 817
    invoke-static {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->Logger(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    goto :goto_1

    :cond_1
    move-object/from16 v18, v0

    .line 821
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_2

    .line 822
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api22Impl;->LogLevel(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    move-result-object v0

    .line 823
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->valueOf(Landroid/os/Bundle;)V

    :cond_2
    move-object/from16 v21, v0

    .line 828
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/media/session/PlaybackState;)I

    move-result v6

    .line 829
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->SummaryContentAdapter(Landroid/media/session/PlaybackState;)J

    move-result-wide v7

    .line 830
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->valueOf(Landroid/media/session/PlaybackState;)J

    move-result-wide v9

    .line 831
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->Scroller(Landroid/media/session/PlaybackState;)F

    move-result v11

    .line 832
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->getValue(Landroid/media/session/PlaybackState;)J

    move-result-wide v12

    .line 834
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->values(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    move-result-object v15

    .line 835
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->Scroller$Companion(Landroid/media/session/PlaybackState;)J

    move-result-wide v16

    .line 837
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v5, v0

    const/4 v14, 0x0

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->LogLevel(Landroid/media/session/PlaybackState;)J

    move-result-wide v19

    invoke-direct/range {v5 .. v21}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 839
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat$ConnectionCallback:Landroid/media/session/PlaybackState;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public LogLevel(Ljava/lang/Long;)J
    .locals 7

    .line 680
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->read:J

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat:F

    if-eqz p1, :cond_0

    .line 681
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat$Api21Impl:J

    sub-long/2addr v3, v5

    :goto_0
    long-to-float p1, v3

    mul-float/2addr v2, p1

    float-to-long v2, v2

    const-wide/16 v4, 0x0

    add-long/2addr v0, v2

    .line 682
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    .line 742
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->write:Ljava/util/List;

    return-object v0
.end method

.method public Logger()J
    .locals 2

    .line 691
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public Scroller()Landroid/os/Bundle;
    .locals 1

    .line 796
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->IconCompatParcelizer:Landroid/os/Bundle;

    return-object v0
.end method

.method public Scroller$Companion()Ljava/lang/Object;
    .locals 9

    .line 855
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat$ConnectionCallback:Landroid/media/session/PlaybackState;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 856
    invoke-static {}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->valueOf()Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    .line 857
    iget v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat$CallbackHandler:I

    iget-wide v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->read:J

    iget v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat:F

    iget-wide v7, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat$Api21Impl:J

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->Logger(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 858
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->RemoteActionCompatParcelizer:J

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->getValue(Landroid/media/session/PlaybackState$Builder;J)V

    .line 859
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->INotificationSideChannel$_Parcel:J

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->Logger(Landroid/media/session/PlaybackState$Builder;J)V

    .line 860
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->Logger(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 861
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 863
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/PlaybackState$CustomAction;

    .line 862
    invoke-static {v0, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->LogLevel(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    goto :goto_0

    .line 865
    :cond_0
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->INotificationSideChannel$Stub:J

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->values(Landroid/media/session/PlaybackState$Builder;J)V

    .line 866
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    .line 867
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->IconCompatParcelizer:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api22Impl;->getValue(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 869
    :cond_1
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->Logger(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat$ConnectionCallback:Landroid/media/session/PlaybackState;

    .line 871
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat$ConnectionCallback:Landroid/media/session/PlaybackState;

    return-object v0
.end method

.method public SummaryContentAdapter()F
    .locals 1

    .line 702
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat:F

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()J
    .locals 2

    .line 668
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat$Api21Impl:J

    return-wide v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/CharSequence;
    .locals 1

    .line 775
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 1

    .line 651
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat$CallbackHandler:I

    return v0
.end method

.method public a()J
    .locals 2

    .line 658
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->read:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue()J
    .locals 2

    .line 735
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->INotificationSideChannel$_Parcel:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "state="

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->read:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buffered position="

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat$Api21Impl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->INotificationSideChannel$_Parcel:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error code="

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error message="

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", custom actions="

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->write:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active item id="

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->INotificationSideChannel$Stub:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()J
    .locals 2

    .line 787
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->INotificationSideChannel$Stub:J

    return-wide v0
.end method

.method public values()I
    .locals 1

    .line 765
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 619
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 620
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->read:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 621
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 622
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat$Api21Impl:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 623
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->RemoteActionCompatParcelizer:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 624
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->INotificationSideChannel$_Parcel:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 625
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 626
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->write:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 627
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->INotificationSideChannel$Stub:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 628
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->IconCompatParcelizer:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 630
    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
