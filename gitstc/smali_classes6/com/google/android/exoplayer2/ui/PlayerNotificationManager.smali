.class public Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Priority;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Visibility;
    }
.end annotation


# static fields
.field public static final LogLevel:Ljava/lang/String; = "com.google.android.exoplayer.pause"

.field public static final Logger:Ljava/lang/String; = "com.google.android.exoplayer.next"

.field public static final Scroller:Ljava/lang/String; = "INSTANCE_ID"

.field private static final Scroller$Companion:Ljava/lang/String; = "com.google.android.exoplayer.dismiss"

.field private static final SummaryContentAdapter:I = 0x0

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "com.google.android.exoplayer.stop"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "com.google.android.exoplayer.rewind"

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x1

.field private static extraCallback:I = 0x0

.field public static final getValue:Ljava/lang/String; = "com.google.android.exoplayer.ffwd"

.field public static final valueOf:Ljava/lang/String; = "com.google.android.exoplayer.prev"

.field public static final values:Ljava/lang/String; = "com.google.android.exoplayer.play"


# instance fields
.field private ICustomTabsCallback:Landroidx/core/app/NotificationCompat$Builder;

.field private ICustomTabsCallback$Stub:I

.field private ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

.field private final ICustomTabsService:I

.field private final ICustomTabsService$Stub:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/Player;

.field private final IPostMessageService:Lcom/google/android/exoplayer2/Player$Listener;

.field private IPostMessageService$Stub:Z

.field private IPostMessageService$Stub$Proxy:Z

.field private ITrustedWebActivityService:Z

.field private ITrustedWebActivityService$Stub:Z

.field private ITrustedWebActivityService$Stub$Proxy:Z

.field private SummaryHeaderAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private areNotificationsEnabled:Z

.field private final asBinder:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

.field private final asInterface:Landroid/app/PendingIntent;

.field private cancelNotification:Z

.field private extraCallbackWithResult:I

.field private final extraCommand:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

.field private getActiveNotifications:Z

.field private getSmallIconBitmap:Z

.field private getSmallIconId:Z

.field private mayLaunchUrl:Z

.field private final newSession:Landroid/content/IntentFilter;

.field private final newSessionWithExtras:Landroid/os/Handler;

.field private notify:I

.field private notifyNotificationWithChannel:Z

.field private onMessageChannelReady:Z

.field private final onNavigationEvent:Ljava/lang/String;

.field private final onPostMessage:Landroid/content/Context;

.field private onRelationshipValidationResult:I

.field private final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private postMessage:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final receiveFile:I

.field private final requestPostMessageChannel:Landroidx/core/app/NotificationManagerCompat;

.field private final requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

.field private final updateVisuals:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

.field private validateRelationship:I

.field private warmup:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;IIIIIIIILjava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p6

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 736
    iput-object v11, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->onPostMessage:Landroid/content/Context;

    move-object v2, p2

    .line 737
    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->onNavigationEvent:Ljava/lang/String;

    move v2, p3

    .line 738
    iput v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->receiveFile:I

    move-object/from16 v2, p4

    .line 739
    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->extraCommand:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    move-object/from16 v2, p5

    .line 740
    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->updateVisuals:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    .line 741
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->asBinder:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    move/from16 v2, p7

    .line 742
    iput v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->validateRelationship:I

    move-object/from16 v2, p15

    .line 743
    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    .line 744
    sget v3, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->extraCallback:I

    add-int/lit8 v2, v3, 0x1

    sput v2, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->extraCallback:I

    iput v3, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsService:I

    .line 749
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/Util;->values(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    .line 750
    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->newSessionWithExtras:Landroid/os/Handler;

    .line 751
    invoke-static {v11}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->requestPostMessageChannel:Landroidx/core/app/NotificationManagerCompat;

    .line 752
    new-instance v2, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$1;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->IPostMessageService:Lcom/google/android/exoplayer2/Player$Listener;

    .line 753
    new-instance v2, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    invoke-direct {v2, p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$1;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    .line 754
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->newSession:Landroid/content/IntentFilter;

    const/4 v2, 0x1

    .line 755
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getActiveNotifications:Z

    .line 756
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->areNotificationsEnabled:Z

    .line 757
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notifyNotificationWithChannel:Z

    .line 758
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getSmallIconId:Z

    .line 759
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ITrustedWebActivityService:Z

    .line 760
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->onMessageChannelReady:Z

    .line 761
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->IPostMessageService$Stub:Z

    const/4 v4, 0x0

    .line 762
    iput v4, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->extraCallbackWithResult:I

    .line 763
    iput v4, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsCallback$Stub:I

    const/4 v4, -0x1

    .line 764
    iput v4, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->warmup:I

    .line 765
    iput v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a:I

    .line 766
    iput v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notify:I

    move-object v2, v11

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    move/from16 v10, p14

    .line 770
    invoke-static/range {v2 .. v10}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getValue(Landroid/content/Context;IIIIIIII)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsService$Stub:Ljava/util/Map;

    .line 780
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 781
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->newSession:Landroid/content/IntentFilter;

    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 785
    iget v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsService:I

    invoke-interface {v1, v11, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;->createCustomActions(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 786
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->onTransact:Ljava/util/Map;

    .line 787
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 788
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->newSession:Landroid/content/IntentFilter;

    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    .line 790
    :cond_2
    iget v1, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsService:I

    const-string v2, "com.google.android.exoplayer.dismiss"

    invoke-static {v2, v11, v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->asInterface:Landroid/app/PendingIntent;

    .line 791
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->newSession:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method private ICustomTabsCallback(Z)V
    .locals 2

    .line 1184
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mayLaunchUrl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1185
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mayLaunchUrl:Z

    .line 1186
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->newSessionWithExtras:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1187
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->requestPostMessageChannel:Landroidx/core/app/NotificationManagerCompat;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->receiveFile:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 1188
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->onPostMessage:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1189
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->updateVisuals:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    if-eqz v0, :cond_0

    .line 1190
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->receiveFile:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;->onNotificationCancelled(IZ)V

    :cond_0
    return-void
.end method

.method private static LogLevel(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1498
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "INSTANCE_ID"

    .line 1499
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1502
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    .line 1508
    :goto_0
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->values(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private LogLevel(Landroid/os/Message;)Z
    .locals 3

    .line 1422
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1429
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mayLaunchUrl:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->onRelationshipValidationResult:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_2

    .line 1430
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/Player;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->values(Lcom/google/android/exoplayer2/Player;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1424
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/Player;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1425
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->values(Lcom/google/android/exoplayer2/Player;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mayLaunchUrl:Z

    return p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Ljava/util/Map;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->onTransact:Ljava/util/Map;

    return-object p0
.end method

.method private static Logger(Landroidx/core/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1513
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->asBinder:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    return-object p0
.end method

.method private static getValue(Landroid/content/Context;IIIIIIII)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIIIIII)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 1449
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1450
    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->SummaryHeaderAdapter:I

    .line 1454
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1455
    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    const-string v3, "com.google.android.exoplayer.play"

    invoke-static {v3, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v2, p2, v1, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1450
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 1460
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1461
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    const-string v2, "com.google.android.exoplayer.pause"

    invoke-static {v2, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, p3, p2, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1456
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->ICustomTabsCallback$Stub$Proxy:I

    .line 1466
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1467
    new-instance p3, Landroidx/core/app/NotificationCompat$Action;

    const-string v1, "com.google.android.exoplayer.stop"

    invoke-static {v1, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p3, p4, p2, v2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1462
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->onRelationshipValidationResult:I

    .line 1472
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1473
    new-instance p3, Landroidx/core/app/NotificationCompat$Action;

    const-string p4, "com.google.android.exoplayer.rewind"

    invoke-static {p4, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p3, p5, p2, v1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1468
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->LogLevel:I

    .line 1478
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1479
    new-instance p3, Landroidx/core/app/NotificationCompat$Action;

    const-string p4, "com.google.android.exoplayer.ffwd"

    invoke-static {p4, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p5

    invoke-direct {p3, p6, p2, p5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1474
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->a:I

    .line 1484
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1485
    new-instance p3, Landroidx/core/app/NotificationCompat$Action;

    const-string p4, "com.google.android.exoplayer.prev"

    invoke-static {p4, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p5

    invoke-direct {p3, p7, p2, p5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1480
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->SummaryContentAdapter:I

    .line 1490
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1491
    new-instance p3, Landroidx/core/app/NotificationCompat$Action;

    const-string p4, "com.google.android.exoplayer.next"

    invoke-static {p4, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {p3, p8, p2, p0}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1486
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getValue()V
    .locals 2

    .line 1409
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->newSessionWithExtras:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->newSessionWithExtras:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getValue()V

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Z)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsCallback(Z)V

    return-void
.end method

.method public static synthetic getValue(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Landroid/os/Message;)Z
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I
    .locals 0

    .line 177
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsService:I

    return p0
.end method

.method private values(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1415
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->newSessionWithExtras:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1416
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1418
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private values(Lcom/google/android/exoplayer2/Player;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1163
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getValue(Lcom/google/android/exoplayer2/Player;)Z

    move-result v0

    .line 1164
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsCallback:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->values(Lcom/google/android/exoplayer2/Player;Landroidx/core/app/NotificationCompat$Builder;ZLandroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsCallback:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 1166
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsCallback(Z)V

    return-void

    .line 1169
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 1170
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->requestPostMessageChannel:Landroidx/core/app/NotificationManagerCompat;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->receiveFile:I

    invoke-virtual {v1, v2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 1171
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mayLaunchUrl:Z

    if-nez v1, :cond_1

    .line 1172
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->onPostMessage:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->newSession:Landroid/content/IntentFilter;

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->Logger(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1174
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->updateVisuals:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 1177
    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->receiveFile:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mayLaunchUrl:Z

    if-nez v0, :cond_3

    :cond_2
    move p2, v2

    :cond_3
    invoke-interface {v1, v3, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;->onNotificationPosted(ILandroid/app/Notification;Z)V

    .line 1180
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mayLaunchUrl:Z

    return-void
.end method

.method private values(Lcom/google/android/exoplayer2/Player;)Z
    .locals 3

    .line 1403
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 1404
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1405
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final LogLevel()V
    .locals 1

    .line 1157
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mayLaunchUrl:Z

    if-eqz v0, :cond_0

    .line 1158
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getValue()V

    :cond_0
    return-void
.end method

.method public final LogLevel(I)V
    .locals 1

    .line 1052
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->extraCallbackWithResult:I

    if-eq v0, p1, :cond_0

    .line 1053
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->extraCallbackWithResult:I

    .line 1054
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel()V

    :cond_0
    return-void
.end method

.method public final LogLevel(Lcom/google/android/exoplayer2/Player;)V
    .locals 4

    .line 809
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    if-eqz p1, :cond_2

    .line 810
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 811
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 815
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->IPostMessageService:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    if-nez p1, :cond_4

    .line 817
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsCallback(Z)V

    .line 820
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/Player;

    if-eqz p1, :cond_5

    .line 822
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->IPostMessageService:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 823
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getValue()V

    :cond_5
    return-void
.end method

.method public final LogLevel(Z)V
    .locals 1

    .line 833
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->areNotificationsEnabled:Z

    if-eq v0, p1, :cond_0

    .line 834
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->areNotificationsEnabled:Z

    .line 835
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel()V

    :cond_0
    return-void
.end method

.method protected Logger(Lcom/google/android/exoplayer2/Player;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Player;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 1322
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0

    const/16 v1, 0xb

    .line 1323
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v1

    const/16 v2, 0xc

    .line 1324
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v2

    const/16 v3, 0x9

    .line 1325
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v3

    .line 1327
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getActiveNotifications:Z

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.exoplayer.prev"

    .line 1329
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getSmallIconId:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "com.google.android.exoplayer.rewind"

    .line 1332
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notifyNotificationWithChannel:Z

    if-eqz v0, :cond_3

    .line 1335
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->values(Lcom/google/android/exoplayer2/Player;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.exoplayer.pause"

    .line 1336
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.exoplayer.play"

    .line 1338
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1341
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ITrustedWebActivityService:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const-string v0, "com.google.android.exoplayer.ffwd"

    .line 1342
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->areNotificationsEnabled:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    const-string v0, "com.google.android.exoplayer.next"

    .line 1345
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1347
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->asBinder:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    if-eqz v0, :cond_6

    .line 1348
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;->getCustomActions(Lcom/google/android/exoplayer2/Player;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1350
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ITrustedWebActivityService$Stub$Proxy:Z

    if-eqz p1, :cond_7

    const-string p1, "com.google.android.exoplayer.stop"

    .line 1351
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v4
.end method

.method public final Logger(I)V
    .locals 1

    .line 1000
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1010
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1007
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a:I

    .line 1012
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel()V

    return-void
.end method

.method public final Logger(Z)V
    .locals 1

    .line 1024
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->onMessageChannelReady:Z

    if-eq v0, p1, :cond_0

    .line 1025
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->onMessageChannelReady:Z

    .line 1026
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel()V

    :cond_0
    return-void
.end method

.method public final Scroller(I)V
    .locals 1

    .line 1140
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notify:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1150
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1147
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notify:I

    .line 1152
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel()V

    return-void
.end method

.method public final Scroller(Z)V
    .locals 1

    .line 961
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notifyNotificationWithChannel:Z

    if-eq v0, p1, :cond_0

    .line 962
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notifyNotificationWithChannel:Z

    .line 963
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel()V

    :cond_0
    return-void
.end method

.method public final Scroller$Companion(Z)V
    .locals 1

    .line 909
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getSmallIconId:Z

    if-eq v0, p1, :cond_0

    .line 910
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getSmallIconId:Z

    .line 911
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel()V

    :cond_0
    return-void
.end method

.method public final SummaryContentAdapter(Z)V
    .locals 1

    .line 845
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getActiveNotifications:Z

    if-eq v0, p1, :cond_0

    .line 846
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getActiveNotifications:Z

    .line 847
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel()V

    :cond_0
    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V
    .locals 1

    .line 862
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->IPostMessageService$Stub$Proxy:Z

    if-eq v0, p1, :cond_1

    .line 863
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->IPostMessageService$Stub$Proxy:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 865
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->cancelNotification:Z

    .line 867
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel()V

    :cond_1
    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Z)V
    .locals 1

    .line 882
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getSmallIconBitmap:Z

    if-eq v0, p1, :cond_1

    .line 883
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getSmallIconBitmap:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 885
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ITrustedWebActivityService$Stub:Z

    .line 887
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel()V

    :cond_1
    return-void
.end method

.method public final SummaryHeaderAdapter(Z)V
    .locals 1

    .line 973
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ITrustedWebActivityService$Stub$Proxy:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 976
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ITrustedWebActivityService$Stub$Proxy:Z

    .line 977
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel()V

    return-void
.end method

.method public final extraCallback(Z)V
    .locals 1

    .line 946
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ITrustedWebActivityService$Stub:Z

    if-eq v0, p1, :cond_1

    .line 947
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ITrustedWebActivityService$Stub:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 949
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getSmallIconBitmap:Z

    .line 951
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel()V

    :cond_1
    return-void
.end method

.method public final getValue(I)V
    .locals 1

    .line 1098
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->validateRelationship:I

    if-eq v0, p1, :cond_0

    .line 1099
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->validateRelationship:I

    .line 1100
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel()V

    :cond_0
    return-void
.end method

.method public final getValue(Z)V
    .locals 1

    .line 897
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ITrustedWebActivityService:Z

    if-eq v0, p1, :cond_0

    .line 898
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ITrustedWebActivityService:Z

    .line 899
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel()V

    :cond_0
    return-void
.end method

.method protected getValue(Lcom/google/android/exoplayer2/Player;)Z
    .locals 2

    .line 1397
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1399
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final valueOf(I)V
    .locals 1

    .line 1073
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->warmup:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1085
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1082
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->warmup:I

    .line 1087
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel()V

    return-void
.end method

.method public final valueOf(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->postMessage:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 987
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->postMessage:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 988
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel()V

    :cond_0
    return-void
.end method

.method public final valueOf(Z)V
    .locals 1

    .line 927
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->cancelNotification:Z

    if-eq v0, p1, :cond_1

    .line 928
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->cancelNotification:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 930
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->IPostMessageService$Stub$Proxy:Z

    .line 932
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel()V

    :cond_1
    return-void
.end method

.method protected valueOf(Ljava/util/List;Lcom/google/android/exoplayer2/Player;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/Player;",
            ")[I"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.pause"

    .line 1367
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "com.google.android.exoplayer.play"

    .line 1368
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1370
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getSmallIconBitmap:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const-string v2, "com.google.android.exoplayer.prev"

    .line 1371
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 1372
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ITrustedWebActivityService$Stub:Z

    if-eqz v2, :cond_1

    const-string v2, "com.google.android.exoplayer.rewind"

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 1374
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->IPostMessageService$Stub$Proxy:Z

    if-eqz v4, :cond_2

    const-string v4, "com.google.android.exoplayer.next"

    .line 1375
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 1376
    :cond_2
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->cancelNotification:Z

    if-eqz v4, :cond_3

    const-string v4, "com.google.android.exoplayer.ffwd"

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    aput v2, v4, v5

    const/4 v5, 0x1

    .line 1383
    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->values(Lcom/google/android/exoplayer2/Player;)Z

    move-result p2

    if-eq v0, v3, :cond_5

    if-eqz p2, :cond_5

    add-int/lit8 p2, v5, 0x1

    .line 1385
    aput v0, v4, v5

    :goto_2
    move v5, p2

    goto :goto_3

    :cond_5
    if-eq v1, v3, :cond_6

    if-nez p2, :cond_6

    add-int/lit8 p2, v5, 0x1

    .line 1387
    aput v1, v4, v5

    goto :goto_2

    :cond_6
    :goto_3
    if-eq p1, v3, :cond_7

    .line 1390
    aput p1, v4, v5

    add-int/lit8 v5, v5, 0x1

    .line 1392
    :cond_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    return-object p1
.end method

.method protected values(Lcom/google/android/exoplayer2/Player;Landroidx/core/app/NotificationCompat$Builder;ZLandroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 8

    .line 1213
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x11

    .line 1214
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->SummaryHeaderAdapter:Ljava/util/List;

    return-object v1

    .line 1220
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->Logger(Lcom/google/android/exoplayer2/Player;)Ljava/util/List;

    move-result-object v0

    .line 1221
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    .line 1222
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 1223
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1226
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsService$Stub:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1227
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsService$Stub:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    goto :goto_1

    .line 1228
    :cond_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->onTransact:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    :goto_1
    if-eqz v6, :cond_2

    .line 1230
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 1234
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->SummaryHeaderAdapter:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1235
    :cond_4
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->onPostMessage:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->onNavigationEvent:Ljava/lang/String;

    invoke-direct {p2, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1236
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->SummaryHeaderAdapter:Ljava/util/List;

    move v5, v4

    .line 1237
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 1238
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {p2, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1242
    :cond_5
    new-instance v3, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v3}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 1243
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->postMessage:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v5, :cond_6

    .line 1244
    invoke-virtual {v3, v5}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 1246
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->valueOf(Ljava/util/List;Lcom/google/android/exoplayer2/Player;)[I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    xor-int/lit8 v0, p3, 0x1

    .line 1248
    invoke-virtual {v3, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowCancelButton(Z)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 1249
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->asInterface:Landroid/app/PendingIntent;

    invoke-virtual {v3, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 1250
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1253
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->asInterface:Landroid/app/PendingIntent;

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1256
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a:I

    .line 1257
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1258
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->extraCallbackWithResult:I

    .line 1259
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->onMessageChannelReady:Z

    .line 1260
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->validateRelationship:I

    .line 1261
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notify:I

    .line 1262
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->warmup:I

    .line 1263
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsCallback$Stub:I

    .line 1264
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1267
    sget p3, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_7

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->IPostMessageService$Stub:Z

    if-eqz p3, :cond_7

    const/16 p3, 0x10

    .line 1269
    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1270
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1271
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result p3

    if-nez p3, :cond_7

    .line 1272
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemDynamic()Z

    move-result p3

    if-nez p3, :cond_7

    .line 1273
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p3

    iget p3, p3, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_7

    .line 1275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 1276
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 1277
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 1279
    :cond_7
    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1283
    :goto_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->extraCommand:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentContentTitle(Lcom/google/android/exoplayer2/Player;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1284
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->extraCommand:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentContentText(Lcom/google/android/exoplayer2/Player;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1285
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->extraCommand:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentSubText(Lcom/google/android/exoplayer2/Player;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    if-nez p4, :cond_8

    .line 1287
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->extraCommand:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    iget p4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->onRelationshipValidationResult:I

    add-int/2addr p4, v2

    iput p4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->onRelationshipValidationResult:I

    new-instance v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;

    invoke-direct {v0, p0, p4, v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;ILcom/google/android/exoplayer2/ui/PlayerNotificationManager$1;)V

    .line 1288
    invoke-interface {p3, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentLargeIcon(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 1291
    :cond_8
    invoke-static {p2, p4}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->Logger(Landroidx/core/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)V

    .line 1292
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->extraCommand:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;->createCurrentContentIntent(Lcom/google/android/exoplayer2/Player;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1294
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 1295
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1298
    :cond_9
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p2
.end method

.method public final values(I)V
    .locals 1

    .line 1038
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsCallback$Stub:I

    if-eq v0, p1, :cond_0

    .line 1039
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->ICustomTabsCallback$Stub:I

    .line 1040
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel()V

    :cond_0
    return-void
.end method

.method public final values(Z)V
    .locals 1

    .line 1123
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->IPostMessageService$Stub:Z

    if-eq v0, p1, :cond_0

    .line 1124
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->IPostMessageService$Stub:Z

    .line 1125
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->LogLevel()V

    :cond_0
    return-void
.end method
