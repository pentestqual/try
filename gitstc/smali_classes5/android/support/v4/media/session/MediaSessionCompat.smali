.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$Callback;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi29;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;,
        Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;,
        Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;
    }
.end annotation


# static fields
.field public static final ICustomTabsCallback:Ljava/lang/String; = "android.support.v4.media.session.action.PLAY_FROM_URI"

.field public static final ICustomTabsCallback$Stub:Ljava/lang/String; = "android.support.v4.media.session.action.SKIP_AD"

.field public static final ICustomTabsCallback$Stub$Proxy:Ljava/lang/String; = "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

.field public static final ICustomTabsService:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ICustomTabsService$Stub:Ljava/lang/String; = "data_calling_uid"

.field static ICustomTabsService$Stub$Proxy:I = 0x0

.field private static final IPostMessageService:Ljava/lang/String; = "data_extras"

.field private static final ITrustedWebActivityService:I = 0x140

.field public static final LogLevel:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

.field public static final Logger:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

.field public static final Scroller:Ljava/lang/String; = "android.support.v4.media.session.action.FLAG_AS_INAPPROPRIATE"

.field public static final Scroller$Companion:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_RATING"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_URI"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

.field public static final SummaryHeaderAdapter:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE"

.field public static final a:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

.field public static final asBinder:Ljava/lang/String; = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

.field public static final asInterface:Ljava/lang/String; = "android.support.v4.media.session.action.UNFOLLOW"

.field public static final extraCallback:Ljava/lang/String; = "android.support.v4.media.session.action.FOLLOW"

.field public static final extraCallbackWithResult:Ljava/lang/String; = "android.support.v4.media.session.action.SET_REPEAT_MODE"

.field public static final extraCommand:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final getValue:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

.field public static final mayLaunchUrl:Ljava/lang/String; = "android.support.v4.media.session.EXTRA_BINDER"

.field public static final newSession:I = 0x4

.field public static final newSessionWithExtras:Ljava/lang/String; = "android.support.v4.media.session.SESSION_TOKEN2"

.field public static final onMessageChannelReady:Ljava/lang/String; = "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

.field public static final onNavigationEvent:Ljava/lang/String; = "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

.field public static final onPostMessage:Ljava/lang/String; = "android.support.v4.media.session.action.SET_RATING"

.field public static final onRelationshipValidationResult:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_URI"

.field public static final onTransact:Ljava/lang/String; = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE_VALUE"

.field public static final postMessage:Ljava/lang/String; = "android.support.v4.media.session.TOKEN"

.field public static final receiveFile:I = 0x1

.field static final requestPostMessageChannel:Ljava/lang/String; = "MediaSessionCompat"

.field public static final requestPostMessageChannelWithExtras:I = 0x2

.field public static final updateVisuals:I = 0x0

.field private static final validateRelationship:Ljava/lang/String; = "data_calling_pid"

.field public static final valueOf:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_QUERY"

.field public static final values:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

.field private static final warmup:Ljava/lang/String; = "data_calling_pkg"


# instance fields
.field private final IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

.field private final IPostMessageService$Stub$Proxy:Landroid/support/v4/media/session/MediaControllerCompat;

.field private final areNotificationsEnabled:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V
    .locals 1

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->areNotificationsEnabled:Ljava/util/ArrayList;

    .line 598
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 599
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub$Proxy:Landroid/support/v4/media/session/MediaControllerCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 468
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 494
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 530
    invoke-direct/range {v0 .. v6}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/versionedparcelable/VersionedParcelable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/versionedparcelable/VersionedParcelable;)V
    .locals 9

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->areNotificationsEnabled:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    .line 543
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez p3, :cond_0

    .line 548
    invoke-static {p1}, Landroidx/media/session/MediaButtonReceiver;->getMediaButtonReceiverComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_0

    const-string v0, "MediaSessionCompat"

    const-string v1, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 550
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v5, p3

    if-eqz v5, :cond_2

    if-nez p4, :cond_2

    .line 556
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 561
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p4, v0, :cond_1

    const/high16 p4, 0x2000000

    goto :goto_0

    :cond_1
    move p4, v1

    .line 559
    :goto_0
    invoke-static {p1, v1, p3, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    :cond_2
    move-object v6, p4

    .line 564
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_7

    .line 565
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-lt p3, p4, :cond_3

    .line 566
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi29;

    invoke-direct {p3, p1, p2, p6, p5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi29;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    goto :goto_1

    .line 567
    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    if-lt p3, p4, :cond_4

    .line 568
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;

    invoke-direct {p3, p1, p2, p6, p5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    goto :goto_1

    .line 569
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x16

    if-lt p3, p4, :cond_5

    .line 570
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    invoke-direct {p3, p1, p2, p6, p5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    goto :goto_1

    .line 572
    :cond_5
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    invoke-direct {p3, p1, p2, p6, p5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 575
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 576
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_2
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 577
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$1;

    invoke-direct {p2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->getValue(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 578
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {p2, v6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_3

    .line 579
    :cond_7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x13

    if-lt p3, p4, :cond_8

    .line 580
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v7, p6

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    goto :goto_3

    .line 582
    :cond_8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x12

    if-lt p3, p4, :cond_9

    .line 583
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v7, p6

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    goto :goto_3

    .line 586
    :cond_9
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v7, p6

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 589
    :goto_3
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub$Proxy:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 591
    sget p2, Landroid/support/v4/media/session/MediaSessionCompat;->ICustomTabsService$Stub$Proxy:I

    if-nez p2, :cond_a

    .line 593
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x43a00000    # 320.0f

    .line 592
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Landroid/support/v4/media/session/MediaSessionCompat;->ICustomTabsService$Stub$Proxy:I

    :cond_a
    return-void

    .line 544
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 541
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static valueOf(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 14

    if-eqz p0, :cond_5

    .line 1096
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    .line 1100
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 1101
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 1102
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 1103
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    .line 1105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 1106
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->SummaryContentAdapter()F

    move-result v6

    sub-long v0, v12, v0

    long-to-float v0, v0

    mul-float/2addr v6, v0

    float-to-long v0, v6

    .line 1107
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()J

    move-result-wide v6

    add-long/2addr v0, v6

    if-eqz p1, :cond_2

    const-string v6, "android.media.metadata.DURATION"

    .line 1109
    invoke-virtual {p1, v6}, Landroid/support/v4/media/MediaMetadataCompat;->LogLevel(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1111
    invoke-virtual {p1, v6}, Landroid/support/v4/media/MediaMetadataCompat;->values(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    move-wide v9, v2

    goto :goto_0

    :cond_3
    cmp-long p1, v0, v4

    if-gez p1, :cond_4

    move-wide v9, v4

    goto :goto_0

    :cond_4
    move-wide v9, v0

    .line 1119
    :goto_0
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v7, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1120
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->SummaryContentAdapter()F

    move-result v11

    invoke-virtual/range {v7 .. v13}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->LogLevel(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p0

    .line 1121
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->LogLevel()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static valueOf(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1065
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static values(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1082
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->valueOf(Landroid/os/Bundle;)V

    .line 1084
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string v1, "Could not unparcel the data."

    .line 1088
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static values(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 2

    .line 1042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1046
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1047
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi29;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi29;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 1048
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 1049
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 1052
    :cond_2
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Ljava/lang/Object;)V

    .line 1054
    :goto_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-direct {p1, p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 995
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LogLevel(I)V
    .locals 1

    .line 698
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setPlaybackToLocal(I)V

    return-void
.end method

.method public LogLevel(Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1022
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->areNotificationsEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 1020
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public LogLevel(Landroidx/media/VolumeProviderCompat;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 720
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setPlaybackToRemote(Landroidx/media/VolumeProviderCompat;)V

    return-void

    .line 718
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "volumeProvider may not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Logger()Ljava/lang/Object;
    .locals 1

    .line 945
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getMediaSession()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Logger(I)V
    .locals 1

    .line 879
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setRatingType(I)V

    return-void
.end method

.method public Logger(Landroid/app/PendingIntent;)V
    .locals 1

    .line 658
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public Logger(Landroid/os/Bundle;)V
    .locals 1

    .line 931
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public Logger(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 822
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public Logger(Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1009
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->areNotificationsEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1007
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Logger(Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;Landroid/os/Handler;)V
    .locals 1

    .line 646
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setRegistrationCallback(Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public Logger(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 810
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public Logger(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 761
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 764
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 762
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Logger(Z)V
    .locals 1

    .line 888
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCaptioningEnabled(Z)V

    return-void
.end method

.method public Scroller$Companion()V
    .locals 1

    .line 773
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->release()V

    return-void
.end method

.method public SummaryContentAdapter()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 791
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1

    .line 749
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->isActive()Z

    move-result v0

    return v0
.end method

.method public getValue()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .line 801
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub$Proxy:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object v0
.end method

.method public getValue(I)V
    .locals 1

    .line 904
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setRepeatMode(I)V

    return-void
.end method

.method public getValue(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    .line 630
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    goto :goto_1

    .line 632
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    :goto_1
    return-void
.end method

.method public valueOf()Ljava/lang/Object;
    .locals 1

    .line 959
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(I)V
    .locals 1

    .line 919
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setShuffleMode(I)V

    return-void
.end method

.method public final values()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 1

    .line 983
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public values(I)V
    .locals 1

    .line 684
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setFlags(I)V

    return-void
.end method

.method public values(Landroid/app/PendingIntent;)V
    .locals 1

    .line 675
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public values(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 613
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getValue(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public values(Ljava/lang/CharSequence;)V
    .locals 1

    .line 862
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setQueueTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public values(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 839
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 840
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    if-eqz v2, :cond_1

    .line 844
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->LogLevel()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 845
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found duplicate queue id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->LogLevel()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "id of each queue item should be unique"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v5, "MediaSessionCompat"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 848
    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->LogLevel()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 842
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "queue shouldn\'t have null items"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 851
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method public values(Z)V
    .locals 1

    .line 737
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->IPostMessageService$Stub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setActive(Z)V

    .line 738
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->areNotificationsEnabled:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    .line 739
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;->onActiveChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
