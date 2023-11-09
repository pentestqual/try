.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source ""


# static fields
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$p:[B

.field public static final $$q:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field static final ACTION_NEW_TOKEN:Ljava/lang/String; = "com.google.firebase.messaging.NEW_TOKEN"

.field static final ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static LogLevel:J = 0x0L

.field private static Logger:C = '\u0000'

.field private static final RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE:I = 0xa

.field private static Scroller:C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static getValue:I

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static valueOf:C

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$B:[B

    const/16 v0, 0xef

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$C:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->$11:I

    const/16 v2, 0x22

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v3, 0xe3

    sput v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$q:I

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v2, 0xf4

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$e:I

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessagingService;->valueOf()V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getValue()V

    .line 82
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 0
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 82
    throw v0

    :array_0
    .array-data 1
        0x67t
        0x27t
        0x11t
        -0x45t
    .end array-data

    :array_1
    .array-data 1
        0x79t
        0x6bt
        -0x1dt
        0x31t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3t
        0x54t
        -0x1ft
        0xft
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    return-void
.end method

.method private alreadyReceivedMessage(Ljava/lang/String;)Z
    .locals 6

    .line 239
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 250
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    .line 242
    :cond_1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x55

    if-eqz v1, :cond_2

    const/16 v1, 0x1a

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const/4 v4, 0x3

    if-eq v1, v3, :cond_4

    const-string v0, "FirebaseMessaging"

    .line 243
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received duplicate message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 249
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0xa

    const/16 v5, 0x23

    if-lt v1, v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eq v4, v5, :cond_7

    .line 250
    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x61

    :try_start_3
    div-int/2addr v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 249
    throw p1

    .line 250
    :cond_6
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 252
    :cond_7
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v2

    :catch_0
    move-exception p1

    .line 250
    throw p1

    :catch_1
    move-exception p1

    .line 242
    throw p1
.end method

.method private dispatchMessage(Landroid/content/Intent;)V
    .locals 5

    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    const-string v1, "androidx.content.wakelockid"

    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 215
    invoke-static {v0}, Lcom/google/firebase/messaging/NotificationParams;->isNotification(Landroid/os/Bundle;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_6

    .line 216
    new-instance v1, Lcom/google/firebase/messaging/NotificationParams;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/NotificationParams;-><init>(Landroid/os/Bundle;)V

    .line 218
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newNetworkIOExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 219
    new-instance v3, Lcom/google/firebase/messaging/DisplayNotification;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/firebase/messaging/DisplayNotification;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/util/concurrent/ExecutorService;)V

    .line 221
    :try_start_1
    invoke-virtual {v3}, Lcom/google/firebase/messaging/DisplayNotification;->handleNotification()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 231
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_2

    .line 227
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    .line 221
    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 231
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v3, v4

    :cond_4
    if-eq v3, v4, :cond_5

    goto :goto_0

    .line 232
    :cond_5
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationForeground(Landroid/content/Intent;)V

    .line 221
    :try_start_4
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 227
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 228
    throw p1

    .line 235
    :cond_6
    :goto_0
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void

    :catch_1
    move-exception p1

    .line 221
    throw p1
.end method

.method private static f(BSS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static g(BSB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x2

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private getMessageId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 257
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "google.message_id"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x12

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "message_id"

    .line 259
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method static getValue()V
    .locals 6

    .line 65349
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    const-wide v2, -0xa294e6310db5d5aL    # -4.361576754677989E259

    const/16 v4, 0x576c

    const v5, 0x4e31576c    # 7.4382413E8f

    sput v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->getValue:I

    sput-char v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->values:C

    sput-wide v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->LogLevel:J

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static h([CI[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_9

    .line 0
    sget v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$11:I

    rem-int/2addr v6, v4

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    const v6, 0xe370

    move v7, v3

    :goto_2
    const/16 v9, 0xe

    const/16 v10, 0x10

    if-ge v7, v10, :cond_1

    const/16 v11, 0x1e

    goto :goto_3

    :cond_1
    move v11, v9

    :goto_3
    const-string v14, ""

    const/4 v15, 0x3

    if-eq v11, v9, :cond_6

    .line 107
    sget v9, Lcom/google/firebase/messaging/FirebaseMessagingService;->$11:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/firebase/messaging/FirebaseMessagingService;->$10:I

    rem-int/2addr v9, v4

    .line 109
    aget-char v9, v5, v8

    aget-char v11, v5, v3

    add-int/2addr v11, v6

    aget-char v16, v5, v3

    const/4 v10, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v13, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$SummaryContentViewHolder:C

    int-to-long v12, v13

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v12, v12, v18

    long-to-int v12, v12

    int-to-char v12, v12

    add-int v16, v16, v12

    xor-int v11, v11, v16

    aget-char v12, v5, v3

    ushr-int/lit8 v12, v12, 0x5

    sget-char v13, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller:C

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v3, v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v12, 0x14

    const v13, 0xde58

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    sub-int v9, v13, v9

    int-to-char v9, v9

    const/16 v13, 0x30

    invoke-static {v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x308

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    add-int/lit8 v11, v17, 0x3

    invoke-static {v9, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v12

    const/4 v13, 0x0

    int-to-byte v12, v13

    int-to-byte v15, v12

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(ISS[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-virtual {v9, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v5, v8

    const/4 v3, 0x0

    .line 112
    aget-char v4, v5, v3

    aget-char v3, v5, v8

    add-int/2addr v3, v6

    aget-char v9, v5, v8

    shl-int/2addr v9, v10

    sget-char v11, Lcom/google/firebase/messaging/FirebaseMessagingService;->Logger:C

    int-to-long v11, v11

    xor-long v11, v11, v18

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v9, v11

    xor-int/2addr v3, v9

    aget-char v9, v5, v8

    ushr-int/lit8 v9, v9, 0x5

    sget-char v11, Lcom/google/firebase/messaging/FirebaseMessagingService;->valueOf:C

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v12, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v12, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x6170b66d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0xde58

    sub-int v13, v4, v3

    int-to-char v3, v13

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x309

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    const/4 v13, 0x3

    rsub-int/lit8 v15, v11, 0x3

    invoke-static {v3, v4, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v4, 0x14

    int-to-byte v4, v4

    int-to-byte v11, v9

    int-to-byte v13, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v14}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(ISS[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v3, v5, v4

    const v3, 0x9e37

    sub-int/2addr v6, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 118
    :cond_6
    iget v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x0

    aget-char v6, v5, v4

    aput-char v6, v2, v3

    .line 119
    iget v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v3, v8

    aget-char v6, v5, v8

    aput-char v6, v2, v3

    const/4 v3, 0x2

    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v1, v6, v4

    .line 120
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0xcd31826

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v10, 0x2

    goto :goto_6

    :cond_7
    const v3, 0xb1f6

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x2a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x3

    rsub-int/lit8 v15, v9, 0x3

    invoke-static {v3, v7, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v7, 0x15

    int-to-byte v7, v7

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(ISS[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v8

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v4, v10

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 107
    aput-object v0, p2, v3

    return-void
.end method

.method private handleMessageIntent(Landroid/content/Intent;)V
    .locals 2

    .line 172
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "google.message_id"

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->alreadyReceivedMessage(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 172
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->passMessageIntentToSdk(Landroid/content/Intent;)V

    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return-void
.end method

.method private static i([CC[C[CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v2

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p1

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v2, v7, v0

    move/from16 v4, p4

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    .line 122
    array-length v2, v1

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 146
    :goto_0
    :try_start_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    if-ge v6, v2, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    const/4 v10, 0x6

    const/4 v11, 0x0

    if-eq v6, v9, :cond_9

    .line 124
    sget v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/firebase/messaging/FirebaseMessagingService;->$11:I

    rem-int/2addr v6, v0

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x14b78d27

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int v14, v14, 0x4f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    sub-int/2addr v10, v15

    invoke-static {v12, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v14, ""

    const-wide/16 v15, 0x0

    const/4 v0, 0x3

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v12, v17, v15

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v15, v17, 0x16

    rsub-int v15, v15, 0x3ea

    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v11, v16, 0x1a

    invoke-static {v12, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget v12, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$C:I

    and-int/2addr v12, v0

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x3

    int-to-byte v15, v15

    int-to-byte v0, v15

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v0, v13}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(ISS[Ljava/lang/Object;)V

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x30

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    int-to-char v10, v10

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v15, v17, v15

    add-int/lit16 v15, v15, 0x3ea

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v17

    rsub-int/lit8 v12, v17, 0x1a

    invoke-static {v10, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$B:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x4

    int-to-byte v15, v15

    int-to-byte v11, v15

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(ISS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v12, v15

    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6

    const/4 v10, 0x2

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v6, v12, v15

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x217

    const/16 v12, 0x30

    invoke-static {v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v9

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v1, v8

    aget-char v0, v5, v0

    xor-int/2addr v0, v8

    int-to-long v10, v0

    sget-wide v12, Lcom/google/firebase/messaging/FirebaseMessagingService;->LogLevel:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->getValue:I

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-long v12, v0

    xor-long/2addr v10, v12

    sget-char v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->values:C

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-char v0, v0

    int-to-long v12, v0

    xor-long/2addr v10, v12

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v0, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->$11:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v2, 0x50

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v10, v2

    :goto_6
    if-eq v10, v2, :cond_b

    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    aput-object v0, p5, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_b
    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static j(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p0, p0, 0x77

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$B:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    move v4, v2

    move p2, p1

    move-object v1, v0

    move-object v0, p3

    move p3, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private passMessageIntentToSdk(Landroid/content/Intent;)V
    .locals 7

    .line 185
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, "message_type"

    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x36

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x38

    :goto_0
    const-string v4, "gcm"

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    rem-int/2addr v0, v1

    move-object v0, v4

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "send_event"

    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 199
    sget v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v2, v5

    goto :goto_2

    :sswitch_1
    const-string v3, "send_error"

    .line 0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    .line 181
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v6

    goto :goto_2

    :sswitch_3
    const-string v3, "deleted_messages"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    if-eq v2, v6, :cond_8

    if-eq v2, v1, :cond_7

    if-eq v2, v5, :cond_6

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received message with unknown type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    const-string v0, "google.message_id"

    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    goto :goto_3

    .line 195
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getMessageId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/google/firebase/messaging/SendException;

    :try_start_1
    const-string v2, "error"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 183
    :cond_8
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationReceived(Landroid/content/Intent;)V

    .line 185
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->dispatchMessage(Landroid/content/Intent;)V

    goto :goto_3

    .line 188
    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 177
    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method static resetForTesting()V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 266
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 266
    throw v0
.end method

.method static valueOf()V
    .locals 1

    const v0, 0x8b10

    .line 65348
    sput-char v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$SummaryContentViewHolder:C

    const v0, 0xcd00

    sput-char v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->valueOf:C

    const v0, 0xbcb3

    sput-char v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Logger:C

    const v0, 0xe546

    sput-char v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller:C

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    .line 284
    invoke-super/range {p0 .. p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->attachBaseContext(Landroid/content/Context;)V

    .line 495
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    .line 300
    :try_start_0
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0xf5

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v5, 0x6

    shr-int/2addr v4, v5

    const/16 v6, 0x8

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v4, 0x18

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x2

    int-to-byte v7, v7

    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v9, 0x15

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v10, -0x1

    cmp-long v2, v7, v10

    const/4 v10, 0x7

    const/16 v11, 0xf

    const/4 v12, 0x5

    const/16 v16, 0xb

    const/16 v17, 0x9

    const/16 v18, 0xc

    const/16 v19, 0xe

    const/4 v13, 0x4

    const-string v14, ""

    const/16 v4, 0x10

    const/4 v15, 0x3

    if-eqz v2, :cond_c

    const-wide/16 v20, 0x79d

    add-long v7, v7, v20

    const/16 v2, 0x16

    :try_start_1
    new-array v2, v2, [C

    const/16 v20, 0xbbb

    aput-char v20, v2, v0

    const/16 v20, 0x4b86

    aput-char v20, v2, v9

    const v20, 0xc92f

    aput-char v20, v2, v1

    const/16 v20, 0xac6

    aput-char v20, v2, v15

    const v20, 0xe1c3

    aput-char v20, v2, v13

    const v20, 0xf493

    aput-char v20, v2, v12

    const v20, 0xad70

    aput-char v20, v2, v5

    const/16 v20, 0x235a

    aput-char v20, v2, v10

    const/16 v20, 0x4f45

    aput-char v20, v2, v6

    const/16 v20, 0xd06

    aput-char v20, v2, v17

    const/16 v20, 0xa

    const/16 v21, 0x3091

    aput-char v21, v2, v20

    const/16 v20, 0x43cb

    aput-char v20, v2, v16

    const v20, 0xd168

    aput-char v20, v2, v18

    const/16 v20, 0xd

    const/16 v21, 0x76a2

    aput-char v21, v2, v20

    const v20, 0xe538

    aput-char v20, v2, v19

    const v20, 0xfa55

    aput-char v20, v2, v11

    const v20, 0xf389

    aput-char v20, v2, v4

    const/16 v20, 0x11

    const v21, 0xd5fa

    aput-char v21, v2, v20

    const/16 v20, 0x12

    const v21, 0xfba2

    aput-char v21, v2, v20

    const/16 v20, 0x13

    const v21, 0x99e3

    aput-char v21, v2, v20

    const/16 v20, 0x14

    const v21, 0xa93c

    aput-char v21, v2, v20

    const/16 v20, 0x15

    const v21, 0xa1a8

    aput-char v21, v2, v20

    .line 317
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v3, v20, 0x16

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v11}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h([CI[Ljava/lang/Object;)V

    aget-object v2, v11, v0

    check-cast v2, Ljava/lang/String;

    .line 325
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [C

    const v11, 0x84c3

    aput-char v11, v3, v0

    const v11, 0xbfad

    aput-char v11, v3, v9

    const/16 v11, 0x3425

    aput-char v11, v3, v1

    const/16 v11, 0x3e35

    aput-char v11, v3, v15

    const v11, 0xa704

    aput-char v11, v3, v13

    const v11, 0xa75c

    aput-char v11, v3, v12

    const/16 v11, 0x24b9

    aput-char v11, v3, v5

    const v11, 0x81cc

    aput-char v11, v3, v10

    const v11, 0xba36

    aput-char v11, v3, v6

    const v11, 0xe469

    aput-char v11, v3, v17

    const/16 v11, 0xa

    const/16 v22, 0x7c6d

    aput-char v22, v3, v11

    const/16 v11, 0x3e27

    aput-char v11, v3, v16

    const/16 v11, 0x55a9

    aput-char v11, v3, v18

    const/16 v11, 0xd

    const/16 v22, 0x3dae

    aput-char v22, v3, v11

    const v11, 0x8a70

    aput-char v11, v3, v19

    const v11, 0xa1f1

    const/16 v20, 0xf

    aput-char v11, v3, v20

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xe

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h([CI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    .line 338
    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 356
    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v7, v2

    if-ltz v2, :cond_0

    const/16 v2, 0x13

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    :goto_0
    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 377
    :cond_1
    sget v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    const/16 v2, 0x5c

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_7

    const/16 v2, 0x30

    .line 363
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x5d8e

    int-to-char v2, v3

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xf6

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v5, 0x18

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0xc

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x3

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x648cd5c0

    const/16 v5, 0x58

    :try_start_2
    new-array v7, v15, [Ljava/lang/Object;

    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v3, v5, 0x5dee

    int-to-char v3, v3

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0xf5

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v3, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v0

    or-int/lit8 v8, v5, 0xe

    int-to-byte v8, v8

    sget-object v10, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v11, 0x1e

    aget-byte v10, v10, v11

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    aput-object v2, v5, v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x30

    invoke-static {v14, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v3, v2, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v7, 0x1f

    aget-byte v3, v3, v7

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v8, 0x1e

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v10, 0x18

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(BSB[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 363
    :cond_7
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v7, 0x18

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0xc

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x648cd5c0

    :try_start_4
    new-array v7, v15, [Ljava/lang/Object;

    .line 373
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v14, v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0xc6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v3, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v0

    or-int/lit8 v10, v8, 0xe

    int-to-byte v10, v10

    sget-object v11, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v12, 0x1e

    aget-byte v11, v11, v12

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    aput-object v2, v7, v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    const/high16 v3, 0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v5, v8, 0x6

    add-int/lit8 v5, v5, 0x25

    invoke-static {v2, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v5, 0x1f

    aget-byte v3, v3, v5

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v8, 0x1e

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v10, 0x18

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(BSB[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v9

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :goto_6
    if-eqz p1, :cond_e

    .line 385
    sget v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_d

    .line 389
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x11

    :try_start_6
    div-int/2addr v3, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 389
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object/from16 v2, p1

    .line 385
    :goto_7
    sget v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v3, v1

    :try_start_7
    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v0

    new-array v7, v13, [C

    const v8, 0xf5ca

    aput-char v8, v7, v0

    const v8, 0xa115

    aput-char v8, v7, v9

    const/16 v8, 0x760c

    aput-char v8, v7, v1

    const/16 v8, 0x43e3

    aput-char v8, v7, v15

    .line 425
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x29c6

    int-to-char v8, v8

    new-array v10, v4, [C

    const v11, 0xae66

    aput-char v11, v10, v0

    const/16 v11, 0x25ef

    aput-char v11, v10, v9

    const/16 v11, 0x7260

    aput-char v11, v10, v1

    const/16 v11, 0x676c

    aput-char v11, v10, v15

    const v11, 0xeb82

    aput-char v11, v10, v13

    const/16 v11, 0x1d0a

    aput-char v11, v10, v12

    const/16 v11, 0x73c9

    aput-char v11, v10, v5

    const v11, 0x96b1

    const/16 v22, 0x7

    aput-char v11, v10, v22

    const v11, 0xbe75

    aput-char v11, v10, v6

    const v11, 0xe6c4

    aput-char v11, v10, v17

    const/16 v11, 0xa

    const/16 v23, 0x3e1f

    aput-char v23, v10, v11

    const/16 v11, 0x6d77

    aput-char v11, v10, v16

    const v11, 0x8b7a

    aput-char v11, v10, v18

    const/16 v11, 0xd

    const/16 v23, 0x3ef2

    aput-char v23, v10, v11

    const v11, 0x8a27

    aput-char v11, v10, v19

    const v11, 0x9769

    const/16 v20, 0xf

    aput-char v11, v10, v20

    new-array v11, v13, [C

    const/16 v23, 0x6242

    aput-char v23, v11, v0

    const v23, 0xa384

    aput-char v23, v11, v9

    const v23, 0xc7b6

    aput-char v23, v11, v1

    const v23, 0xdd29

    aput-char v23, v11, v15

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v27

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i([CC[C[CI[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v13, [C

    const v8, 0xf5ca

    aput-char v8, v7, v0

    const v8, 0xa115

    aput-char v8, v7, v9

    const/16 v8, 0x760c

    aput-char v8, v7, v1

    const/16 v8, 0x43e3

    aput-char v8, v7, v15

    const v8, 0xf413

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    new-array v10, v4, [C

    const v11, 0x844c

    aput-char v11, v10, v0

    const v11, 0xbfed

    aput-char v11, v10, v9

    const/16 v11, 0x1247

    aput-char v11, v10, v1

    const/16 v11, 0x406f

    aput-char v11, v10, v15

    const v11, 0xd86e

    aput-char v11, v10, v13

    const v11, 0x94fb

    aput-char v11, v10, v12

    const v11, 0x8b91

    aput-char v11, v10, v5

    const/16 v11, 0x6db5

    const/16 v22, 0x7

    aput-char v11, v10, v22

    const/16 v11, 0x7da9

    const/16 v23, 0x8

    aput-char v11, v10, v23

    const v11, 0xc51b

    aput-char v11, v10, v17

    const/16 v11, 0xa

    const/16 v23, 0x3eeb

    aput-char v23, v10, v11

    const v11, 0x9f36

    aput-char v11, v10, v16

    const/16 v11, 0x145a

    aput-char v11, v10, v18

    const/16 v11, 0xd

    const/16 v23, 0x6dd

    aput-char v23, v10, v11

    const v11, 0x8935

    aput-char v11, v10, v19

    const v11, 0xcea6

    const/16 v20, 0xf

    aput-char v11, v10, v20

    new-array v11, v13, [C

    const v23, 0x98a3

    aput-char v23, v11, v0

    const/16 v23, 0x7b60

    aput-char v23, v11, v9

    const/16 v23, 0x13af

    aput-char v23, v11, v1

    const/16 v23, 0x4af4

    aput-char v23, v11, v15

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v27

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v28}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i([CC[C[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v0

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v5, 0x5c5282cd

    :try_start_8
    new-array v6, v9, [Ljava/lang/Object;

    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6bd627e1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v4

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v4

    add-int/lit16 v7, v7, 0xd7

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1f

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6bd627e1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const v6, 0x648cd5c0

    :try_start_9
    new-array v7, v12, [Ljava/lang/Object;

    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v13

    aput-object v5, v7, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    aput-object v2, v7, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int v5, v5, 0xf6

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const/16 v8, 0x8

    add-int/2addr v6, v8

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v6, 0x18

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0xc

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x3

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    const v8, 0xd75d

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x12c

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x11

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v6, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v2, :cond_11

    move v2, v1

    goto :goto_a

    :cond_11
    const/16 v2, 0x37

    :goto_a
    const/16 v5, 0x37

    if-eq v2, v5, :cond_12

    .line 411
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    const v6, -0xfffff8

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v6, 0x18

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0xc

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    :try_start_a
    new-array v2, v2, [C

    const/16 v5, 0xbbb

    aput-char v5, v2, v0

    const/16 v5, 0x4b86

    aput-char v5, v2, v9

    const v5, 0xc92f

    aput-char v5, v2, v1

    const/16 v5, 0xac6

    aput-char v5, v2, v15

    const v5, 0xe1c3

    aput-char v5, v2, v13

    const v5, 0xf493

    const/4 v6, 0x5

    aput-char v5, v2, v6

    const v5, 0xad70

    const/4 v6, 0x6

    aput-char v5, v2, v6

    const/16 v5, 0x235a

    const/4 v6, 0x7

    aput-char v5, v2, v6

    const/16 v5, 0x4f45

    const/16 v6, 0x8

    aput-char v5, v2, v6

    const/16 v5, 0xd06

    aput-char v5, v2, v17

    const/16 v5, 0xa

    const/16 v6, 0x3091

    aput-char v6, v2, v5

    const/16 v5, 0x43cb

    aput-char v5, v2, v16

    const v5, 0xd168

    aput-char v5, v2, v18

    const/16 v5, 0xd

    const/16 v6, 0x76a2

    aput-char v6, v2, v5

    const v5, 0xe538

    aput-char v5, v2, v19

    const v5, 0xfa55

    const/16 v6, 0xf

    aput-char v5, v2, v6

    const v5, 0xf389

    aput-char v5, v2, v4

    const/16 v5, 0x11

    const v6, 0xd5fa

    aput-char v6, v2, v5

    const/16 v5, 0x12

    const v6, 0xfba2

    aput-char v6, v2, v5

    const/16 v5, 0x13

    const v6, 0x99e3

    aput-char v6, v2, v5

    const/16 v5, 0x14

    const v6, 0xa93c

    aput-char v6, v2, v5

    const/16 v5, 0x15

    const v6, 0xa1a8

    aput-char v6, v2, v5

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h([CI[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v4, [C

    const v6, 0x84c3

    aput-char v6, v5, v0

    const v6, 0xbfad

    aput-char v6, v5, v9

    const/16 v6, 0x3425

    aput-char v6, v5, v1

    const/16 v6, 0x3e35

    aput-char v6, v5, v15

    const v6, 0xa704

    aput-char v6, v5, v13

    const v6, 0xa75c

    const/4 v7, 0x5

    aput-char v6, v5, v7

    const/16 v6, 0x24b9

    const/4 v7, 0x6

    aput-char v6, v5, v7

    const v6, 0x81cc

    const/4 v7, 0x7

    aput-char v6, v5, v7

    const v6, 0xba36

    const/16 v7, 0x8

    aput-char v6, v5, v7

    const v6, 0xe469

    aput-char v6, v5, v17

    const/16 v6, 0xa

    const/16 v7, 0x7c6d

    aput-char v7, v5, v6

    const/16 v6, 0x3e27

    aput-char v6, v5, v16

    const/16 v6, 0x55a9

    aput-char v6, v5, v18

    const/16 v6, 0xd

    const/16 v7, 0x3dae

    aput-char v7, v5, v6

    const v6, 0x8a70

    aput-char v6, v5, v19

    const v6, 0xa1f1

    const/16 v7, 0xf

    aput-char v6, v5, v7

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v8, 0x6

    shr-int/2addr v6, v8

    rsub-int/lit8 v11, v6, 0xf

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v6}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h([CI[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Class;

    .line 415
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 425
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v5, 0x30

    invoke-static {v14, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbf

    int-to-char v6, v6

    invoke-static {v14, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v5, v7, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v4

    const/16 v8, 0x8

    add-int/2addr v7, v8

    invoke-static {v6, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v7, 0x18

    aget-byte v8, v6, v7

    neg-int v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    const/16 v10, 0x15

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 377
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 432
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    :goto_b
    move-object v2, v3

    .line 436
    :goto_c
    aget-object v3, v2, v9

    check-cast v3, [I

    aget v3, v3, v0

    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v3, :cond_17

    .line 450
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v0

    :try_start_b
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v4

    add-int/lit16 v6, v6, 0xf6

    const/16 v7, 0x30

    invoke-static {v14, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v0

    or-int/lit8 v7, v6, 0xe

    int-to-byte v7, v7

    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v10, 0x1e

    aget-byte v8, v8, v10

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    aput-object v2, v5, v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v4, 0x1f

    aget-byte v3, v3, v4

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v6, 0x1e

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(BSB[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :cond_17
    const/4 v3, 0x0

    .line 467
    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 472
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 495
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v0

    :try_start_d
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_f

    :cond_18
    const/16 v3, 0x30

    invoke-static {v14, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v0

    or-int/lit8 v7, v6, 0xe

    int-to-byte v7, v7

    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v10, 0x1e

    aget-byte v8, v8, v10

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    aput-object v2, v5, v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    invoke-static {v14, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v4, v6, v10

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v4, 0x1f

    aget-byte v3, v3, v4

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v6, 0x1e

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(BSB[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_11
    return-void

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_9
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_b
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 389
    throw v1

    .line 495
    :cond_1e
    throw v0

    .line 298
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method protected getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 151
    :try_start_0
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/ServiceStarter;->getMessagingEvent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/ServiceStarter;->getMessagingEvent()Landroid/content/Intent;

    move-result-object p1

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 157
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x22

    if-nez v1, :cond_0

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_5

    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 165
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "token"

    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 162
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 165
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown intent action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    .line 165
    throw p1

    .line 161
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->handleMessageIntent(Landroid/content/Intent;)V

    .line 165
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    return-void
.end method

.method public onCreate()V
    .locals 37

    const-string v1, ""

    const/16 v2, 0x16

    new-array v2, v2, [C

    .line 658
    fill-array-data v2, :array_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0xb

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h([CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/16 v8, 0xf

    rsub-int/lit8 v7, v7, 0xf

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const-wide/16 v9, 0x0

    .line 913
    :try_start_0
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v5

    add-int/lit8 v12, v12, 0x20

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v2

    sget-object v12, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v14, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v15, 0x18

    aget-byte v14, v14, v15

    add-int/2addr v14, v4

    int-to-byte v14, v14

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v7, v17, v19

    const/16 v20, 0x9

    const/16 v21, 0xc

    const/4 v14, 0x0

    const/16 v25, 0x8

    const/4 v5, 0x2

    if-eqz v7, :cond_4

    const-wide/16 v28, 0x765

    add-long v17, v17, v28

    .line 519
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v2, [Ljava/lang/Class;

    .line 529
    invoke-virtual {v7, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v12, v2, [Ljava/lang/Object;

    .line 535
    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 539
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    cmp-long v7, v17, v29

    if-ltz v7, :cond_4

    .line 590
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v7, v17, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x19f

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    rsub-int/lit8 v9, v17, 0x20

    invoke-static {v7, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    aget-byte v9, v9, v15

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0xc

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x3

    int-to-byte v12, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v9, -0x21054fb7

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v14

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x19f

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v9, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v15, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v17, 0x18

    aget-byte v15, v15, v17

    add-int/2addr v15, v4

    int-to-byte v15, v15

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v13}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    aget-object v12, v13, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v2

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v4

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x15bb0dc1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    aput-object v7, v10, v2

    sget-object v7, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v9, -0x25d22e99

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v31, -0x1

    cmp-long v9, v12, v31

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v31, 0x0

    cmpl-double v12, v12, v31

    add-int/lit8 v12, v12, 0x9

    invoke-static {v7, v9, v12}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v12, 0x1f

    aget-byte v9, v9, v12

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    sget-object v12, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v13, 0xa

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v13}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(BSB[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v12, -0x25d22e99

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v1

    .line 832
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_5

    .line 872
    sget v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    rem-int/2addr v7, v5

    const/16 v7, 0x1a

    new-array v7, v7, [C

    .line 550
    fill-array-data v7, :array_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0xf

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    .line 560
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    :cond_5
    if-eqz v7, :cond_6

    .line 929
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :cond_6
    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v2

    const/4 v10, 0x4

    new-array v12, v10, [C

    const v10, 0xf5ca

    aput-char v10, v12, v2

    const v10, 0xa115

    aput-char v10, v12, v4

    const/16 v10, 0x760c

    aput-char v10, v12, v5

    const/16 v10, 0x43e3

    const/4 v13, 0x3

    aput-char v10, v12, v13

    const-wide/16 v29, 0x0

    .line 567
    invoke-static/range {v29 .. v30}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x29c7

    int-to-char v10, v10

    const/16 v13, 0x10

    new-array v15, v13, [C

    const v13, 0xae66

    aput-char v13, v15, v2

    const/16 v13, 0x25ef

    aput-char v13, v15, v4

    const/16 v13, 0x7260

    aput-char v13, v15, v5

    const/16 v13, 0x676c

    const/16 v27, 0x3

    aput-char v13, v15, v27

    const v13, 0xeb82

    const/16 v28, 0x4

    aput-char v13, v15, v28

    const/16 v13, 0x1d0a

    const/16 v26, 0x5

    aput-char v13, v15, v26

    const/16 v13, 0x73c9

    const/16 v24, 0x6

    aput-char v13, v15, v24

    const v13, 0x96b1

    const/16 v23, 0x7

    aput-char v13, v15, v23

    const v13, 0xbe75

    aput-char v13, v15, v25

    const v13, 0xe6c4

    aput-char v13, v15, v20

    const/16 v13, 0xa

    const/16 v31, 0x3e1f

    aput-char v31, v15, v13

    const/16 v13, 0x6d77

    const/16 v22, 0xb

    aput-char v13, v15, v22

    const v13, 0x8b7a

    aput-char v13, v15, v21

    const/16 v13, 0xd

    const/16 v31, 0x3ef2

    aput-char v31, v15, v13

    const/16 v13, 0xe

    const v31, 0x8a27

    aput-char v31, v15, v13

    const v13, 0x9769

    const/16 v16, 0xf

    aput-char v13, v15, v16

    const/4 v13, 0x4

    new-array v14, v13, [C

    const/16 v13, 0x6242

    aput-char v13, v14, v2

    const v13, 0xa384

    aput-char v13, v14, v4

    const v13, 0xc7b6

    aput-char v13, v14, v5

    const v13, 0xdd29

    const/16 v27, 0x3

    aput-char v13, v14, v27

    invoke-super/range {p0 .. p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v8, 0x7f1419d4

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x4

    const/4 v13, 0x5

    invoke-virtual {v8, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v35, v5, -0x20

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v31, v12

    move/from16 v32, v10

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v36, v5

    invoke-static/range {v31 .. v36}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i([CC[C[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x4

    new-array v10, v8, [C

    const v8, 0xf5ca

    aput-char v8, v10, v2

    const v8, 0xa115

    aput-char v8, v10, v4

    const/16 v8, 0x760c

    const/4 v12, 0x2

    aput-char v8, v10, v12

    const/16 v8, 0x43e3

    const/4 v12, 0x3

    aput-char v8, v10, v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v12, 0xf3f2

    add-int/2addr v8, v12

    int-to-char v8, v8

    const/16 v12, 0x10

    new-array v13, v12, [C

    const v12, 0x844c

    aput-char v12, v13, v2

    const v12, 0xbfed

    aput-char v12, v13, v4

    const/16 v12, 0x1247

    const/4 v14, 0x2

    aput-char v12, v13, v14

    const/16 v12, 0x406f

    const/4 v14, 0x3

    aput-char v12, v13, v14

    const v12, 0xd86e

    const/4 v14, 0x4

    aput-char v12, v13, v14

    const v12, 0x94fb

    const/4 v14, 0x5

    aput-char v12, v13, v14

    const v12, 0x8b91

    const/4 v14, 0x6

    aput-char v12, v13, v14

    const/16 v12, 0x6db5

    const/4 v14, 0x7

    aput-char v12, v13, v14

    const/16 v12, 0x7da9

    aput-char v12, v13, v25

    const v12, 0xc51b

    aput-char v12, v13, v20

    const/16 v12, 0xa

    const/16 v14, 0x3eeb

    aput-char v14, v13, v12

    const v12, 0x9f36

    const/16 v14, 0xb

    aput-char v12, v13, v14

    const/16 v12, 0x145a

    aput-char v12, v13, v21

    const/16 v12, 0xd

    const/16 v14, 0x6dd

    aput-char v14, v13, v12

    const/16 v12, 0xe

    const v14, 0x8935

    aput-char v14, v13, v12

    const v12, 0xcea6

    const/16 v14, 0xf

    aput-char v12, v13, v14

    const/4 v12, 0x4

    new-array v14, v12, [C

    const v12, 0x98a3

    aput-char v12, v14, v2

    const/16 v12, 0x7b60

    aput-char v12, v14, v4

    const/16 v12, 0x13af

    const/4 v15, 0x2

    aput-char v12, v14, v15

    const/16 v12, 0x4af4

    const/4 v15, 0x3

    aput-char v12, v14, v15

    invoke-super/range {p0 .. p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f14197e

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x6

    const/4 v15, 0x7

    invoke-virtual {v12, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v35, v2, -0x1

    new-array v2, v4, [Ljava/lang/Object;

    move-object/from16 v31, v10

    move/from16 v32, v8

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v36, v2

    invoke-static/range {v31 .. v36}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i([CC[C[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    invoke-virtual {v5, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_23

    const v5, -0x21054fb7

    const/4 v8, 0x3

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v9, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    const/4 v2, 0x0

    aput-object v7, v9, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x29200e0e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    int-to-char v2, v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x19f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v8, v12, v14

    rsub-int/lit8 v8, v8, 0x20

    invoke-static {v2, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x6

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v12, v10

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x29200e0e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_22

    if-eqz v7, :cond_8

    .line 616
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x1a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x20

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v8, 0x18

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xc

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    .line 582
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    .line 590
    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v1, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x1a0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    invoke-static {v8, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v9, 0x21

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v10, 0x18

    aget-byte v8, v8, v10

    add-int/2addr v8, v4

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v11, v9, v8, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 606
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8
    :goto_3
    move-object v7, v2

    .line 903
    :goto_4
    aget-object v2, v7, v4

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    aget-object v8, v7, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v2, :cond_56

    const/4 v2, 0x4

    .line 616
    aget-object v8, v7, v2

    check-cast v8, [I

    aget v2, v8, v5

    const/4 v8, 0x2

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x15bb0dc1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x1a0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v8, 0x21

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v10, 0x18

    aget-byte v8, v8, v10

    add-int/2addr v8, v4

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v11, v5, v8, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v4

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x15bb0dc1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_21

    const/4 v5, 0x2

    :try_start_7
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x0

    aput-object v7, v8, v2

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v2, 0x6

    shr-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit8 v9, v9, 0x9

    invoke-static {v5, v2, v9}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v7, 0x1f

    aget-byte v5, v5, v7

    sub-int/2addr v5, v4

    int-to-byte v5, v5

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v9, 0xa

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v4

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_20

    const/4 v2, 0x0

    .line 1156
    :try_start_8
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x585a

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x9a

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v7, 0x21

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v8, 0x18

    aget-byte v7, v7, v8

    add-int/2addr v7, v4

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v11, v5, v7, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    const/16 v5, 0x15

    if-eqz v2, :cond_f

    const-wide/16 v9, 0x7f2

    add-long/2addr v7, v9

    .line 659
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    .line 668
    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 692
    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 699
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    cmp-long v2, v7, v9

    if-ltz v2, :cond_f

    .line 570
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x585a

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v1, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x9a

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const/16 v7, 0xf

    add-int/2addr v9, v7

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v8, 0x18

    aget-byte v9, v7, v8

    neg-int v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    aget-byte v7, v7, v5

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, 0x1914c20f

    const/16 v8, 0x11

    const/4 v9, 0x3

    :try_start_9
    new-array v10, v9, [Ljava/lang/Object;

    .line 704
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x719969e6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x585a

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/16 v12, 0xf

    add-int/2addr v9, v12

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v9, 0x18

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    sget-object v12, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v13, v12

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x719969e6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v8, 0x2

    :try_start_a
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    const/4 v7, 0x0

    aput-object v2, v9, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x47834a11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xa6c

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v7, v8, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x1f

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    ushr-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v11, v7, v8, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v4

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x47834a11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v8, 0x0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    .line 1109
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_10

    const/16 v2, 0x1a

    new-array v2, v2, [C

    .line 720
    fill-array-data v2, :array_4

    invoke-super/range {p0 .. p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140812

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x6

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h([CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0xf

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    .line 730
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_10
    if-eqz v2, :cond_11

    .line 744
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_11
    :try_start_b
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v9, 0x4

    new-array v10, v9, [C

    const v9, 0xf5ca

    aput-char v9, v10, v8

    const v8, 0xa115

    aput-char v8, v10, v4

    const/16 v8, 0x760c

    const/4 v9, 0x2

    aput-char v8, v10, v9

    const/16 v8, 0x43e3

    const/4 v12, 0x3

    aput-char v8, v10, v12

    .line 967
    invoke-super/range {p0 .. p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f140f57

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x29c6

    int-to-char v8, v8

    const/16 v9, 0x10

    new-array v12, v9, [C

    const v9, 0xae66

    const/4 v13, 0x0

    aput-char v9, v12, v13

    const/16 v9, 0x25ef

    aput-char v9, v12, v4

    const/16 v9, 0x7260

    const/4 v13, 0x2

    aput-char v9, v12, v13

    const/16 v9, 0x676c

    const/4 v13, 0x3

    aput-char v9, v12, v13

    const v9, 0xeb82

    const/4 v13, 0x4

    aput-char v9, v12, v13

    const/16 v9, 0x1d0a

    const/4 v13, 0x5

    aput-char v9, v12, v13

    const/16 v9, 0x73c9

    const/4 v13, 0x6

    aput-char v9, v12, v13

    const v9, 0x96b1

    const/4 v13, 0x7

    aput-char v9, v12, v13

    const v9, 0xbe75

    aput-char v9, v12, v25

    const v9, 0xe6c4

    aput-char v9, v12, v20

    const/16 v9, 0xa

    const/16 v13, 0x3e1f

    aput-char v13, v12, v9

    const/16 v9, 0x6d77

    const/16 v13, 0xb

    aput-char v9, v12, v13

    const v9, 0x8b7a

    aput-char v9, v12, v21

    const/16 v9, 0xd

    const/16 v13, 0x3ef2

    aput-char v13, v12, v9

    const/16 v9, 0xe

    const v13, 0x8a27

    aput-char v13, v12, v9

    const v9, 0x9769

    const/16 v13, 0xf

    aput-char v9, v12, v13

    const/4 v9, 0x4

    new-array v13, v9, [C

    const/16 v9, 0x6242

    const/4 v14, 0x0

    aput-char v9, v13, v14

    const v9, 0xa384

    aput-char v9, v13, v4

    const v9, 0xc7b6

    const/4 v14, 0x2

    aput-char v9, v13, v14

    const v9, 0xdd29

    const/4 v14, 0x3

    aput-char v9, v13, v14

    invoke-super/range {p0 .. p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x7f14146d    # 1.968318E38f

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x7

    const/4 v15, 0x6

    invoke-virtual {v9, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v35, v9, -0x20

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v31, v10

    move/from16 v32, v8

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i([CC[C[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x4

    new-array v12, v10, [C

    const v10, 0xf5ca

    aput-char v10, v12, v8

    const v8, 0xa115

    aput-char v8, v12, v4

    const/16 v8, 0x760c

    const/4 v10, 0x2

    aput-char v8, v12, v10

    const/16 v8, 0x43e3

    const/4 v10, 0x3

    aput-char v8, v12, v10

    const v8, 0xf3f2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/16 v10, 0x10

    new-array v13, v10, [C

    const v10, 0x844c

    const/4 v14, 0x0

    aput-char v10, v13, v14

    const v10, 0xbfed

    aput-char v10, v13, v4

    const/16 v10, 0x1247

    const/4 v14, 0x2

    aput-char v10, v13, v14

    const/16 v10, 0x406f

    const/4 v14, 0x3

    aput-char v10, v13, v14

    const v10, 0xd86e

    const/4 v14, 0x4

    aput-char v10, v13, v14

    const v10, 0x94fb

    const/4 v14, 0x5

    aput-char v10, v13, v14

    const v10, 0x8b91

    const/4 v14, 0x6

    aput-char v10, v13, v14

    const/16 v10, 0x6db5

    const/4 v14, 0x7

    aput-char v10, v13, v14

    const/16 v10, 0x7da9

    aput-char v10, v13, v25

    const v10, 0xc51b

    aput-char v10, v13, v20

    const/16 v10, 0xa

    const/16 v14, 0x3eeb

    aput-char v14, v13, v10

    const v10, 0x9f36

    const/16 v14, 0xb

    aput-char v10, v13, v14

    const/16 v10, 0x145a

    aput-char v10, v13, v21

    const/16 v10, 0xd

    const/16 v14, 0x6dd

    aput-char v14, v13, v10

    const/16 v10, 0xe

    const v14, 0x8935

    aput-char v14, v13, v10

    const v10, 0xcea6

    const/16 v14, 0xf

    aput-char v10, v13, v14

    const/4 v10, 0x4

    new-array v14, v10, [C

    const v10, 0x98a3

    const/4 v15, 0x0

    aput-char v10, v14, v15

    const/16 v10, 0x7b60

    aput-char v10, v14, v4

    const/16 v10, 0x13af

    const/4 v15, 0x2

    aput-char v10, v14, v15

    const/16 v10, 0x4af4

    const/4 v15, 0x3

    aput-char v10, v14, v15

    invoke-super/range {p0 .. p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f14159d

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x11

    const/16 v5, 0x10

    invoke-virtual {v10, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v35, v10, -0x20

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v31, v12

    move/from16 v32, v8

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v36, v5

    invoke-static/range {v31 .. v36}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i([CC[C[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1f

    const v7, 0x1914c20f

    .line 754
    invoke-static {v2, v5, v8, v7}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->LogLevel(Landroid/content/Context;III)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x585a

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/16 v9, 0xf

    add-int/2addr v8, v9

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v8, 0x18

    aget-byte v9, v7, v8

    neg-int v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    const/16 v10, 0x15

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    :try_start_c
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    .line 772
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    .line 774
    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 778
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x585a

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x9a

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v8, 0xf

    rsub-int/lit8 v10, v10, 0xf

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v9, 0x21

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v10, 0x18

    aget-byte v8, v8, v10

    add-int/2addr v8, v4

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v11, v9, v8, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    :goto_9
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v8

    .line 781
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v8

    if-ne v7, v5, :cond_16

    .line 1156
    sget v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v5, 0x4

    .line 976
    aget-object v7, v2, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aget v7, v7, v5

    const/16 v8, 0x11

    const/4 v9, 0x3

    :try_start_d
    new-array v10, v9, [Ljava/lang/Object;

    .line 792
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x719969e6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x585a

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit16 v7, v7, 0x99

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/16 v8, 0xf

    add-int/2addr v9, v8

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v8, 0x18

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    sget-object v9, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v12, 0x15

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v12, v9

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x719969e6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v7, 0x2

    :try_start_e
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v5, 0x0

    aput-object v2, v8, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x47834a11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0xa6b

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x54a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v5

    rsub-int/lit8 v5, v9, 0x1f

    invoke-static {v2, v7, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    ushr-int/lit8 v7, v5, 0x2

    int-to-byte v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v11, v5, v7, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v4

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x47834a11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    .line 872
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_f
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 795
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x4eb9fe75

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_17

    goto :goto_c

    :cond_17
    const v9, -0xfff595

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v10, v12, 0x54a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x1e

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v12, 0x21

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    sget-object v13, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v14, 0x18

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x4eb9fe75

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1e

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_10
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x1338103c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0xa6a

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x54b

    const/4 v12, 0x0

    invoke-static {v1, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1f

    invoke-static {v9, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v10, v11, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x1338103c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1d

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v7, -0x1

    mul-int/2addr v5, v7

    const/4 v8, 0x2

    .line 809
    rem-int/2addr v5, v8

    .line 813
    div-int/2addr v7, v5

    const/4 v5, 0x0

    .line 824
    invoke-static {v10, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x4

    .line 831
    aget-object v8, v2, v7

    check-cast v8, [I

    aget v7, v8, v5

    const/16 v8, 0x11

    const/4 v9, 0x3

    :try_start_11
    new-array v10, v9, [Ljava/lang/Object;

    .line 832
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x719969e6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    goto :goto_e

    :cond_19
    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x585b

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x9a

    invoke-static {v1, v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/16 v5, 0x10

    add-int/2addr v12, v5

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v8, 0x18

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    sget-object v9, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v12, 0x15

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v12, v9

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x719969e6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1c

    const/4 v7, 0x2

    :try_start_12
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v5, 0x0

    aput-object v2, v8, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x47834a11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0xa6b

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v5, v7, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x1f

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    ushr-int/lit8 v7, v5, 0x2

    int-to-byte v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v11, v5, v7, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v4

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x47834a11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1b

    .line 744
    :goto_10
    invoke-super/range {p0 .. p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->onCreate()V

    const v2, 0x862d

    const/4 v5, 0x0

    .line 501
    :try_start_13
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    sub-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x63

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    const/4 v5, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    or-int/lit8 v5, v11, 0xe

    int-to-byte v5, v5

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v8, 0x1e

    aget-byte v7, v7, v8

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v11, v5, v7, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v2, v8, v12

    if-eqz v2, :cond_24

    const-wide/16 v12, 0x755

    add-long/2addr v8, v12

    .line 863
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    .line 870
    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 872
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    cmp-long v2, v8, v12

    if-ltz v2, :cond_24

    .line 744
    sget v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v7, 0xf

    add-int/2addr v2, v7

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_1f

    const v2, 0x862d

    .line 1109
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    sub-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x63

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v8, 0x0

    cmpl-float v9, v9, v8

    const/4 v8, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v8, 0x18

    aget-byte v9, v7, v8

    neg-int v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    const/16 v10, 0x15

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v8, 0x552e56dd

    const/4 v9, 0x2

    :try_start_14
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    goto :goto_11

    :cond_1b
    const v7, 0x862c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v9, v9, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    const/4 v12, 0x3

    add-int/2addr v8, v12

    invoke-static {v7, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x6

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v4

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    const/4 v8, 0x2

    :try_start_15
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    const/4 v7, 0x0

    aput-object v2, v9, v7

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x23

    const/16 v7, 0x30

    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v7, v10, -0x1

    invoke-static {v2, v8, v7}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v8, 0x21

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    sget-object v10, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v12, 0x18

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v4

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v8, -0x3c3be4a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :cond_1f
    const v2, 0x862d

    .line 511
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x62

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v8, 0x4

    add-int/2addr v9, v8

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v8, 0x18

    aget-byte v9, v7, v8

    neg-int v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    const/16 v10, 0x15

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v8, 0x552e56dd

    const/4 v9, 0x2

    :try_start_16
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_20

    goto :goto_13

    :cond_20
    const v7, 0x862c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x63

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/4 v12, 0x3

    add-int/2addr v9, v12

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x6

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v4

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    const/4 v8, 0x2

    :try_start_17
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    const/4 v7, 0x0

    aput-object v2, v9, v7

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_14

    :cond_21
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x24

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    invoke-static {v2, v10, v7}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v8, 0x21

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    sget-object v10, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v12, 0x18

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v4

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v8, -0x3c3be4a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto/16 :goto_18

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    .line 744
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_25

    const/16 v7, 0x14

    goto :goto_15

    :cond_25
    const/16 v7, 0x48

    :goto_15
    const/16 v8, 0x48

    if-eq v7, v8, :cond_26

    .line 778
    sget v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/16 v2, 0x1a

    new-array v2, v2, [C

    .line 883
    fill-array-data v2, :array_6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x55

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h([CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x11

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    .line 895
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    .line 898
    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 903
    check-cast v2, Landroid/content/Context;

    :cond_26
    if-eqz v2, :cond_27

    .line 913
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_27
    :try_start_18
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v9, 0x4

    new-array v10, v9, [C

    const v9, 0xf5ca

    aput-char v9, v10, v8

    const v8, 0xa115

    aput-char v8, v10, v4

    const/16 v8, 0x760c

    const/4 v9, 0x2

    aput-char v8, v10, v9

    const/16 v8, 0x43e3

    const/4 v9, 0x3

    aput-char v8, v10, v9

    const/4 v8, 0x0

    .line 780
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int v9, v9, 0x29c7

    int-to-char v9, v9

    const/16 v12, 0x10

    new-array v13, v12, [C

    const v12, 0xae66

    aput-char v12, v13, v8

    const/16 v8, 0x25ef

    aput-char v8, v13, v4

    const/16 v8, 0x7260

    const/4 v12, 0x2

    aput-char v8, v13, v12

    const/16 v8, 0x676c

    const/4 v12, 0x3

    aput-char v8, v13, v12

    const v8, 0xeb82

    const/4 v12, 0x4

    aput-char v8, v13, v12

    const/16 v8, 0x1d0a

    const/4 v12, 0x5

    aput-char v8, v13, v12

    const/16 v8, 0x73c9

    const/4 v12, 0x6

    aput-char v8, v13, v12

    const v8, 0x96b1

    const/4 v12, 0x7

    aput-char v8, v13, v12

    const v8, 0xbe75

    aput-char v8, v13, v25

    const v8, 0xe6c4

    aput-char v8, v13, v20

    const/16 v8, 0xa

    const/16 v12, 0x3e1f

    aput-char v12, v13, v8

    const/16 v8, 0x6d77

    const/16 v12, 0xb

    aput-char v8, v13, v12

    const v8, 0x8b7a

    aput-char v8, v13, v21

    const/16 v8, 0xd

    const/16 v12, 0x3ef2

    aput-char v12, v13, v8

    const/16 v8, 0xe

    const v12, 0x8a27

    aput-char v12, v13, v8

    const v8, 0x9769

    const/16 v12, 0xf

    aput-char v8, v13, v12

    const/4 v8, 0x4

    new-array v12, v8, [C

    const/16 v8, 0x6242

    const/4 v14, 0x0

    aput-char v8, v12, v14

    const v8, 0xa384

    aput-char v8, v12, v4

    const v8, 0xc7b6

    const/4 v14, 0x2

    aput-char v8, v12, v14

    const v8, 0xdd29

    const/4 v14, 0x3

    aput-char v8, v12, v14

    invoke-super/range {p0 .. p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f14081f

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x4

    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v35, v8, -0x20

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v31, v10

    move/from16 v32, v9

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v36, v8

    invoke-static/range {v31 .. v36}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i([CC[C[CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x4

    new-array v12, v10, [C

    const v10, 0xf5ca

    aput-char v10, v12, v9

    const v9, 0xa115

    aput-char v9, v12, v4

    const/16 v9, 0x760c

    const/4 v10, 0x2

    aput-char v9, v12, v10

    const/16 v9, 0x43e3

    const/4 v10, 0x3

    aput-char v9, v12, v10

    const v9, 0xf413

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    sub-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v13, [C

    const v13, 0x844c

    const/4 v14, 0x0

    aput-char v13, v10, v14

    const v13, 0xbfed

    aput-char v13, v10, v4

    const/16 v13, 0x1247

    const/4 v14, 0x2

    aput-char v13, v10, v14

    const/16 v13, 0x406f

    const/4 v14, 0x3

    aput-char v13, v10, v14

    const v13, 0xd86e

    const/4 v14, 0x4

    aput-char v13, v10, v14

    const v13, 0x94fb

    const/4 v14, 0x5

    aput-char v13, v10, v14

    const v13, 0x8b91

    const/4 v14, 0x6

    aput-char v13, v10, v14

    const/16 v13, 0x6db5

    const/4 v14, 0x7

    aput-char v13, v10, v14

    const/16 v13, 0x7da9

    aput-char v13, v10, v25

    const v13, 0xc51b

    aput-char v13, v10, v20

    const/16 v13, 0xa

    const/16 v14, 0x3eeb

    aput-char v14, v10, v13

    const v13, 0x9f36

    const/16 v14, 0xb

    aput-char v13, v10, v14

    const/16 v13, 0x145a

    aput-char v13, v10, v21

    const/16 v13, 0xd

    const/16 v14, 0x6dd

    aput-char v14, v10, v13

    const/16 v13, 0xe

    const v14, 0x8935

    aput-char v14, v10, v13

    const v13, 0xcea6

    const/16 v14, 0xf

    aput-char v13, v10, v14

    const/4 v13, 0x4

    new-array v14, v13, [C

    const v13, 0x98a3

    const/4 v15, 0x0

    aput-char v13, v14, v15

    const/16 v13, 0x7b60

    aput-char v13, v14, v4

    const/16 v13, 0x13af

    const/16 v31, 0x2

    aput-char v13, v14, v31

    const/16 v13, 0x4af4

    const/16 v27, 0x3

    aput-char v13, v14, v27

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v35

    new-array v13, v4, [Ljava/lang/Object;

    move-object/from16 v31, v12

    move/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v14

    move-object/from16 v36, v13

    invoke-static/range {v31 .. v36}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i([CC[C[CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1a

    const/16 v8, 0x40

    new-array v8, v8, [C

    .line 922
    fill-array-data v8, :array_8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x2f

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h([CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    const v8, 0x552e56dd

    const/4 v10, 0x5

    :try_start_19
    new-array v12, v10, [Ljava/lang/Object;

    .line 926
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v12, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v12, v8

    aput-object v9, v12, v4

    const/4 v7, 0x0

    aput-object v2, v12, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x777d86d1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_28

    goto :goto_16

    :cond_28
    const v7, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const v8, 0x1000063

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const/4 v9, 0x3

    add-int/2addr v8, v9

    invoke-static {v7, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v9, 0x21

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    add-int/2addr v9, v4

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v11, v8, v9, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v13, v8

    const-class v8, Ljava/lang/String;

    aput-object v8, v13, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v13, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v13, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v8, v13, v10

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x777d86d1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    aget-object v8, v7, v4

    check-cast v8, [I

    const/4 v9, 0x0

    aget v8, v8, v9

    aget-object v10, v7, v9

    check-cast v10, [I

    aget v10, v10, v9

    if-eqz v2, :cond_29

    const v2, 0x862d

    .line 832
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    sub-int/2addr v2, v8

    int-to-char v2, v2

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x64

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/4 v9, 0x3

    add-int/2addr v8, v9

    invoke-static {v2, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v9, 0x18

    aget-byte v10, v8, v9

    neg-int v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    const/16 v12, 0x15

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 937
    :try_start_1a
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Class;

    .line 946
    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Object;

    .line 950
    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 951
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    .line 958
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, 0x862c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x63

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v10, v14, v12

    const/4 v12, 0x2

    add-int/2addr v10, v12

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v10, 0x1e

    aget-byte v9, v9, v10

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v11, v5, v9, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    .line 966
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_29
    :goto_17
    move-object v2, v7

    .line 560
    :goto_18
    aget-object v7, v2, v4

    check-cast v7, [I

    const/4 v8, 0x0

    aget v7, v7, v8

    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v8

    if-ne v9, v7, :cond_2e

    const/4 v7, 0x2

    .line 976
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v8

    :try_start_1b
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2a

    goto :goto_19

    :cond_2a
    const v7, 0x862d

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x63

    const/16 v12, 0x30

    invoke-static {v1, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/4 v8, 0x2

    rsub-int/lit8 v12, v13, 0x2

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x6

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v4

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    const/4 v8, 0x2

    :try_start_1c
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    const/4 v7, 0x0

    aput-object v2, v9, v7

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v8, -0x3c3be4a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v7, 0x0

    cmp-long v2, v12, v7

    int-to-char v2, v2

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v7

    rsub-int/lit8 v7, v12, 0x1

    invoke-static {v2, v10, v7}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v8, 0x21

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    sget-object v10, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v12, 0x18

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v4

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v8, -0x3c3be4a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    goto/16 :goto_1d

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v1

    :cond_2e
    const/4 v7, 0x0

    .line 1002
    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v9, v8

    .line 1010
    invoke-static {v7, v9, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1018
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x2

    .line 1043
    aget-object v8, v2, v7

    check-cast v8, [I

    const/4 v9, 0x0

    aget v8, v8, v9

    :try_start_1d
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2f

    goto :goto_1b

    :cond_2f
    const v7, 0x862d

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x63

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    const/4 v8, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x6

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v4

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    const/4 v8, 0x2

    :try_start_1e
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    const/4 v7, 0x0

    aput-object v2, v9, v7

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    goto :goto_1c

    :cond_30
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v7, v8, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    invoke-static {v2, v7, v8}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v8, 0x21

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    sget-object v10, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v12, 0x18

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v4

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v8, -0x3c3be4a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    .line 872
    :goto_1d
    sget v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_31

    const/16 v2, 0x30

    .line 1054
    :try_start_1f
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v2, v7, 0x5dbd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xf6

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x7

    rsub-int/lit8 v12, v8, 0x7

    invoke-static {v2, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v8, 0x18

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    sget-object v9, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v10, 0x15

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    const-wide/16 v12, -0x1

    cmp-long v2, v8, v12

    .line 1057
    :try_start_20
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    if-eqz v2, :cond_37

    goto :goto_1e

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 545
    throw v1

    :cond_31
    const/4 v2, 0x0

    .line 1054
    :try_start_21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v2, v9, v12

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v7, v8, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v8, 0x18

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    sget-object v9, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v10, 0x15

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v2, v8, v12

    if-eqz v2, :cond_37

    :goto_1e
    const-wide/16 v12, 0x741

    add-long/2addr v8, v12

    .line 1065
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    .line 1069
    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1073
    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    cmp-long v2, v8, v12

    if-ltz v2, :cond_32

    const/16 v2, 0xe

    goto :goto_1f

    :cond_32
    const/16 v2, 0x51

    :goto_1f
    const/16 v7, 0x51

    if-eq v2, v7, :cond_37

    const/4 v2, 0x0

    .line 738
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v2, 0x6

    shr-int/lit8 v2, v7, 0x6

    add-int/lit8 v2, v2, 0x8

    invoke-static {v3, v6, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v6, 0x18

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0xc

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x7b7e6538

    const/4 v6, 0x3

    :try_start_22
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 1103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x2

    aput-object v8, v7, v6

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_33

    goto :goto_20

    :cond_33
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v1, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0xf5

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v8, 0x1e

    aget-byte v6, v6, v8

    sub-int/2addr v6, v4

    int-to-byte v6, v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v11, v5, v6, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v10, v9

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    const/4 v6, 0x2

    :try_start_23
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    const/4 v3, 0x0

    aput-object v2, v7, v3

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_34

    goto :goto_21

    :cond_34
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v3, v8, 0x25

    invoke-static {v2, v6, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v6, 0x1f

    aget-byte v3, v3, v6

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v8, 0x1e

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v9, 0x18

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v4

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    goto/16 :goto_27

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1

    .line 1112
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_38

    const/16 v7, 0xd

    goto :goto_22

    :cond_38
    const/16 v7, 0x62

    :goto_22
    const/16 v8, 0x62

    if-eq v7, v8, :cond_39

    const/16 v2, 0x1a

    new-array v2, v2, [C

    .line 545
    fill-array-data v2, :array_9

    invoke-super/range {p0 .. p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140dce

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1b

    const/16 v9, 0x1c

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h([CI[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_a

    invoke-super/range {p0 .. p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f141437

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x11

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    .line 1122
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_39
    if-eqz v2, :cond_3b

    .line 738
    sget v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_3a

    .line 1130
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v7, 0xd

    const/4 v8, 0x0

    :try_start_24
    div-int/2addr v7, v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    goto :goto_23

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 544
    throw v1

    .line 1130
    :cond_3a
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_3b
    :goto_23
    :try_start_25
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v9, 0x4

    new-array v10, v9, [C

    const v9, 0xf5ca

    aput-char v9, v10, v8

    const v8, 0xa115

    aput-char v8, v10, v4

    const/16 v8, 0x760c

    const/4 v9, 0x2

    aput-char v8, v10, v9

    const/16 v8, 0x43e3

    const/4 v9, 0x3

    aput-char v8, v10, v9

    .line 1057
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v8, v8, 0x29a6

    int-to-char v8, v8

    const/16 v9, 0x10

    new-array v12, v9, [C

    const v9, 0xae66

    const/4 v13, 0x0

    aput-char v9, v12, v13

    const/16 v9, 0x25ef

    aput-char v9, v12, v4

    const/16 v9, 0x7260

    const/4 v13, 0x2

    aput-char v9, v12, v13

    const/16 v9, 0x676c

    const/4 v13, 0x3

    aput-char v9, v12, v13

    const v9, 0xeb82

    const/4 v13, 0x4

    aput-char v9, v12, v13

    const/16 v9, 0x1d0a

    const/4 v13, 0x5

    aput-char v9, v12, v13

    const/16 v9, 0x73c9

    const/4 v13, 0x6

    aput-char v9, v12, v13

    const v9, 0x96b1

    const/4 v13, 0x7

    aput-char v9, v12, v13

    const v9, 0xbe75

    aput-char v9, v12, v25

    const v9, 0xe6c4

    aput-char v9, v12, v20

    const/16 v9, 0xa

    const/16 v13, 0x3e1f

    aput-char v13, v12, v9

    const/16 v9, 0x6d77

    const/16 v13, 0xb

    aput-char v9, v12, v13

    const v9, 0x8b7a

    aput-char v9, v12, v21

    const/16 v9, 0xd

    const/16 v13, 0x3ef2

    aput-char v13, v12, v9

    const/16 v9, 0xe

    const v13, 0x8a27

    aput-char v13, v12, v9

    const v9, 0x9769

    const/16 v13, 0xf

    aput-char v9, v12, v13

    const/4 v9, 0x4

    new-array v13, v9, [C

    const/16 v9, 0x6242

    const/4 v14, 0x0

    aput-char v9, v13, v14

    const v9, 0xa384

    aput-char v9, v13, v4

    const v9, 0xc7b6

    const/4 v15, 0x2

    aput-char v9, v13, v15

    const v9, 0xdd29

    const/4 v15, 0x3

    aput-char v9, v13, v15

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v35

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v31, v10

    move/from16 v32, v8

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i([CC[C[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x4

    new-array v12, v10, [C

    const v10, 0xf5ca

    aput-char v10, v12, v8

    const v8, 0xa115

    aput-char v8, v12, v4

    const/16 v8, 0x760c

    const/4 v10, 0x2

    aput-char v8, v12, v10

    const/16 v8, 0x43e3

    const/4 v10, 0x3

    aput-char v8, v12, v10

    const v8, 0xf414

    const/16 v10, 0x30

    invoke-static {v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v8, v13

    const/16 v10, 0x10

    new-array v13, v10, [C

    const v10, 0x844c

    const/4 v14, 0x0

    aput-char v10, v13, v14

    const v10, 0xbfed

    aput-char v10, v13, v4

    const/16 v10, 0x1247

    const/4 v14, 0x2

    aput-char v10, v13, v14

    const/16 v10, 0x406f

    const/4 v14, 0x3

    aput-char v10, v13, v14

    const v10, 0xd86e

    const/4 v14, 0x4

    aput-char v10, v13, v14

    const v10, 0x94fb

    const/4 v14, 0x5

    aput-char v10, v13, v14

    const v10, 0x8b91

    const/4 v14, 0x6

    aput-char v10, v13, v14

    const/16 v10, 0x6db5

    const/4 v14, 0x7

    aput-char v10, v13, v14

    const/16 v10, 0x7da9

    aput-char v10, v13, v25

    const v10, 0xc51b

    aput-char v10, v13, v20

    const/16 v10, 0xa

    const/16 v14, 0x3eeb

    aput-char v14, v13, v10

    const v10, 0x9f36

    const/16 v14, 0xb

    aput-char v10, v13, v14

    const/16 v10, 0x145a

    aput-char v10, v13, v21

    const/16 v10, 0xd

    const/16 v14, 0x6dd

    aput-char v14, v13, v10

    const/16 v10, 0xe

    const v14, 0x8935

    aput-char v14, v13, v10

    const v10, 0xcea6

    const/16 v14, 0xf

    aput-char v10, v13, v14

    const/4 v10, 0x4

    new-array v14, v10, [C

    const v10, 0x98a3

    const/4 v15, 0x0

    aput-char v10, v14, v15

    const/16 v10, 0x7b60

    aput-char v10, v14, v4

    const/16 v10, 0x13af

    const/4 v15, 0x2

    aput-char v10, v14, v15

    const/16 v10, 0x4af4

    const/4 v15, 0x3

    aput-char v10, v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v15, 0x10

    shr-int/lit8 v35, v10, 0x10

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v31, v12

    move/from16 v32, v8

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v36}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i([CC[C[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    const v8, -0x441c2120

    :try_start_26
    new-array v9, v4, [Ljava/lang/Object;

    .line 1139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3c

    goto :goto_24

    :cond_3c
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    const v9, -0x7b7e6538

    const/4 v10, 0x5

    :try_start_27
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v12, v10

    const/4 v9, 0x3

    aput-object v8, v12, v9

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    aput-object v2, v12, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3d

    goto/16 :goto_25

    :cond_3d
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x5dbd

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xf6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int/lit8 v9, v10, 0x8

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v9, 0x18

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0xc

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v10, v13

    const v8, 0xd75c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/2addr v13, v8

    int-to-char v8, v13

    const/16 v13, 0x30

    invoke-static {v1, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x12b

    const/4 v14, 0x0

    invoke-static {v1, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x11

    invoke-static {v8, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v8, v10, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v8, v10, v13

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    if-eqz v2, :cond_3e

    .line 853
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0xf5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v2, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v9, 0x18

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0xc

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    .line 1144
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1148
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v6, v9, v12

    add-int/lit16 v6, v6, 0xf5

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v8, v9, 0x8

    invoke-static {v3, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v8, 0x18

    aget-byte v9, v6, v8

    neg-int v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    const/16 v10, 0x15

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    .line 1156
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3e
    :goto_26
    move-object v2, v7

    .line 966
    :goto_27
    aget-object v3, v2, v4

    check-cast v3, [I

    const/4 v6, 0x0

    aget v3, v3, v6

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v3, :cond_43

    const/4 v1, 0x2

    .line 792
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v6

    const/4 v7, 0x3

    :try_start_29
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3f

    goto :goto_28

    :cond_3f
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v1, v6, v9

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0xf6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v6, 0x1e

    aget-byte v3, v3, v6

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v11, v5, v3, v6}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    const/4 v3, 0x2

    :try_start_2a
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v2, v5, v1

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_40

    goto :goto_29

    :cond_40
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v1, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v3, 0x1f

    aget-byte v2, v2, v3

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v6, 0x1e

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    goto/16 :goto_2c

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v1

    .line 1173
    :cond_43
    new-array v3, v7, [I

    add-int/lit8 v6, v7, -0x1

    .line 1175
    aput v4, v3, v6

    mul-int/2addr v7, v6

    const/4 v6, 0x2

    .line 1195
    rem-int/2addr v7, v6

    sub-int/2addr v7, v4

    .line 1209
    aget v3, v3, v7

    const/4 v7, 0x0

    .line 1219
    invoke-static {v7, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1270
    aget-object v3, v2, v6

    check-cast v3, [I

    const/4 v7, 0x0

    aget v3, v3, v7

    const/4 v8, 0x3

    :try_start_2b
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0xb

    .line 1283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_44

    goto :goto_2a

    :cond_44
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int v7, v7, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v3, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v7, 0x1e

    aget-byte v6, v6, v7

    sub-int/2addr v6, v4

    int-to-byte v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v11, v5, v6, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    const/4 v5, 0x2

    :try_start_2c
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v2, v6, v3

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_45

    goto :goto_2b

    :cond_45
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v3, v5

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-static {v2, v3, v1}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v3, 0x1f

    aget-byte v2, v2, v3

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v5, 0x1e

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:[B

    const/16 v7, 0x18

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v4

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    :goto_2c
    return-void

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    .line 1139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    .line 1283
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 511
    throw v2

    .line 872
    :cond_4a
    throw v1

    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    .line 1043
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    .line 926
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    .line 872
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 1130
    throw v2

    .line 544
    :cond_4e
    throw v1

    .line 832
    :catch_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    .line 795
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    .line 778
    :catch_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 780
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    .line 1130
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 632
    throw v2

    .line 544
    :cond_53
    throw v1

    .line 792
    :catch_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    .line 616
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    .line 1130
    :cond_56
    new-instance v1, Ljava/util/ArrayList;

    .line 619
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 627
    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    .line 629
    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    .line 567
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    .line 704
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 511
    throw v2

    .line 913
    :cond_58
    throw v1

    .line 744
    :catch_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 508
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :array_0
    .array-data 2
        0xbbbs
        0x4b86s
        -0x36d1s
        0xac6s
        -0x1e3ds
        -0xb6ds
        -0x5290s
        0x235as
        0x4f45s
        0xd06s
        0x3091s
        0x43cbs
        -0x2e98s
        0x76a2s
        -0x1ac8s
        -0x5abs
        -0xc77s
        -0x2a06s
        -0x45es
        -0x661ds
        -0x56c4s
        -0x5e58s
    .end array-data

    :array_1
    .array-data 2
        -0x7b3ds
        -0x4053s
        0x3425s
        0x3e35s
        -0x58fcs
        -0x58a4s
        0x24b9s
        -0x7e34s
        -0x45cas
        -0x1b97s
        0x7c6ds
        0x3e27s
        0x55a9s
        0x3daes
        -0x7590s
        -0x5e0fs
    .end array-data

    :array_2
    .array-data 2
        0xbbbs
        0x4b86s
        -0x36d1s
        0xac6s
        -0x1e3ds
        -0xb6ds
        -0x5290s
        0x235as
        0x3425s
        0x3e35s
        -0xfbes
        -0x289ds
        -0x6f69s
        0xbbs
        0x67a0s
        0x761es
        -0x62ees
        -0x3f67s
        -0x16a9s
        -0x106bs
        0x4cd4s
        0x6a3es
        -0x520bs
        0x302cs
        -0x6aa7s
        -0x2fads
    .end array-data

    :array_3
    .array-data 2
        0x49efs
        0x722ds
        0x41des
        0xe94s
        0x2e4es
        -0x3e5ds
        -0x345cs
        0x355s
        0x1231s
        0x495bs
        -0xe65s
        0x3956s
        -0x4513s
        0x3dd5s
        0x67a0s
        0x761es
        0x41e5s
        -0x1328s
    .end array-data

    :array_4
    .array-data 2
        0xbbbs
        0x4b86s
        -0x36d1s
        0xac6s
        -0x1e3ds
        -0xb6ds
        -0x5290s
        0x235as
        0x3425s
        0x3e35s
        -0xfbes
        -0x289ds
        -0x6f69s
        0xbbs
        0x67a0s
        0x761es
        -0x62ees
        -0x3f67s
        -0x16a9s
        -0x106bs
        0x4cd4s
        0x6a3es
        -0x520bs
        0x302cs
        -0x6aa7s
        -0x2fads
    .end array-data

    :array_5
    .array-data 2
        0x49efs
        0x722ds
        0x41des
        0xe94s
        0x2e4es
        -0x3e5ds
        -0x345cs
        0x355s
        0x1231s
        0x495bs
        -0xe65s
        0x3956s
        -0x4513s
        0x3dd5s
        0x67a0s
        0x761es
        0x41e5s
        -0x1328s
    .end array-data

    :array_6
    .array-data 2
        0xbbbs
        0x4b86s
        -0x36d1s
        0xac6s
        -0x1e3ds
        -0xb6ds
        -0x5290s
        0x235as
        0x3425s
        0x3e35s
        -0xfbes
        -0x289ds
        -0x6f69s
        0xbbs
        0x67a0s
        0x761es
        -0x62ees
        -0x3f67s
        -0x16a9s
        -0x106bs
        0x4cd4s
        0x6a3es
        -0x520bs
        0x302cs
        -0x6aa7s
        -0x2fads
    .end array-data

    :array_7
    .array-data 2
        0x49efs
        0x722ds
        0x41des
        0xe94s
        0x2e4es
        -0x3e5ds
        -0x345cs
        0x355s
        0x1231s
        0x495bs
        -0xe65s
        0x3956s
        -0x4513s
        0x3dd5s
        0x67a0s
        0x761es
        0x41e5s
        -0x1328s
    .end array-data

    :array_8
    .array-data 2
        0x75fbs
        -0x7ac2s
        -0x21s
        -0x7c3fs
        0x5929s
        0x43a0s
        0x4ce3s
        0x579s
        -0x1365s
        0x57bes
        0x3e41s
        -0x141as
        0x28c0s
        -0x5bc8s
        -0x21c1s
        -0x2529s
        0x480s
        0x7ca7s
        -0x4c9fs
        0x15eas
        0x5c59s
        -0x7f55s
        -0x814s
        0x5369s
        -0x4d9as
        -0x27c5s
        -0x1d02s
        -0x2426s
        -0x34a9s
        -0x427bs
        0x307s
        0x1ff8s
        0x4cces
        -0x4763s
        -0x6875s
        0x50acs
        -0x3d38s
        0x1d0ds
        0x2c9cs
        0x5603s
        -0x21c7s
        -0x3ac2s
        -0x39f9s
        -0x756ds
        -0x6154s
        0x776cs
        0x28a7s
        0xbcbs
        -0x4267s
        -0x6373s
        -0x7cbds
        0x6c35s
        0x443ds
        0x4fc0s
        -0x4513s
        0x3dd5s
        0x5386s
        0x44a9s
        -0x5717s
        -0x1c2es
        0x5a1fs
        -0x60b9s
        0x7521s
        -0x1af7s
    .end array-data

    :array_9
    .array-data 2
        0xbbbs
        0x4b86s
        -0x36d1s
        0xac6s
        -0x1e3ds
        -0xb6ds
        -0x5290s
        0x235as
        0x3425s
        0x3e35s
        -0xfbes
        -0x289ds
        -0x6f69s
        0xbbs
        0x67a0s
        0x761es
        -0x62ees
        -0x3f67s
        -0x16a9s
        -0x106bs
        0x4cd4s
        0x6a3es
        -0x520bs
        0x302cs
        -0x6aa7s
        -0x2fads
    .end array-data

    :array_a
    .array-data 2
        0x49efs
        0x722ds
        0x41des
        0xe94s
        0x2e4es
        -0x3e5ds
        -0x345cs
        0x355s
        0x1231s
        0x495bs
        -0xe65s
        0x3956s
        -0x4513s
        0x3dd5s
        0x67a0s
        0x761es
        0x41e5s
        -0x1328s
    .end array-data
.end method

.method public onDeletedMessages()V
    .locals 2

    .line 65354
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    .line 65353
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 1

    .line 65352
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    .line 65351
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 65350
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/messaging/FirebaseMessagingService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
