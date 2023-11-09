.class public final Lsa/com/stc/ui/notification/NotificationManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJA\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J7\u0010\t\u001a\u0006*\u00020\u00170\u00172\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00080\u0015H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0018J3\u0010\u001a\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/notification/NotificationManager;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lsa/com/stc/ui/notification/NotificationData;",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "",
        "Logger",
        "(Landroid/content/Context;Lsa/com/stc/ui/notification/NotificationData;Landroid/content/Intent;)V",
        "values",
        "(Landroid/content/Context;Lsa/com/stc/ui/notification/NotificationData;)V",
        "Landroid/net/Uri;",
        "",
        "",
        "p3",
        "p4",
        "p5",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Lsa/com/stc/ui/notification/NotificationData;Landroid/content/Intent;)V",
        "Lcom/squareup/picasso/Picasso;",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "Lio/reactivex/disposables/Disposable;",
        "(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;",
        "Landroid/app/NotificationManager;",
        "LogLevel",
        "(Landroid/app/NotificationManager;Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;)V",
        "I",
        "valueOf",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lsa/com/stc/ui/notification/NotificationManager;

.field private static LogLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65352
    new-instance v0, Lsa/com/stc/ui/notification/NotificationManager;

    invoke-direct {v0}, Lsa/com/stc/ui/notification/NotificationManager;-><init>()V

    sput-object v0, Lsa/com/stc/ui/notification/NotificationManager;->INSTANCE:Lsa/com/stc/ui/notification/NotificationManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final LogLevel(Landroid/app/NotificationManager;Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 146
    instance-of v0, p2, Landroid/app/Notification$Builder;

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    .line 148
    invoke-static {p3, v3, p4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {p3, v3, p4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 152
    :goto_0
    check-cast p2, Landroid/app/Notification$Builder;

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 153
    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    if-nez p1, :cond_1

    goto :goto_2

    .line 155
    :cond_1
    sget p3, Lsa/com/stc/ui/notification/NotificationManager;->LogLevel:I

    add-int/2addr p3, v2

    sput p3, Lsa/com/stc/ui/notification/NotificationManager;->LogLevel:I

    .line 156
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    .line 154
    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_2

    .line 159
    :cond_2
    instance-of p1, p2, Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p1, :cond_4

    .line 160
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_3

    const/high16 p1, 0xc000000

    .line 161
    invoke-static {p3, v3, p4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/high16 p1, 0x8000000

    .line 168
    invoke-static {p3, v3, p4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 169
    :goto_1
    check-cast p2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 170
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, "notification"

    .line 172
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    .line 173
    sget p3, Lsa/com/stc/ui/notification/NotificationManager;->LogLevel:I

    add-int/2addr p3, v2

    sput p3, Lsa/com/stc/ui/notification/NotificationManager;->LogLevel:I

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic LogLevel$default(Lsa/com/stc/ui/notification/NotificationManager;Landroid/app/NotificationManager;Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 140
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/notification/NotificationManager;->LogLevel(Landroid/app/NotificationManager;Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final Logger(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 29
    new-instance v0, Lsa/com/stc/ui/notification/NotificationManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/ui/notification/NotificationManager$$ExternalSyntheticLambda0;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/Single;->valueOf(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 38
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->getValue()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->valueOf(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->valueOf()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->getValue(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lsa/com/stc/ui/notification/NotificationManager$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lsa/com/stc/ui/notification/NotificationManager$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->getValue(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private final Logger(Landroid/content/Context;Lsa/com/stc/ui/notification/NotificationData;Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x2

    .line 65
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_0

    const-string v1, "notification"

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    .line 68
    invoke-static {p1, p2, v3, v2, v4}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->Logger$default(Landroid/content/Context;Lsa/com/stc/ui/notification/NotificationData;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$Builder;

    .line 69
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p2}, Lsa/com/stc/ui/notification/NotificationData;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p2

    check-cast p2, Landroid/app/Notification$Style;

    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const/4 p2, 0x6

    .line 70
    invoke-static {p1, v4, v4, p2, v4}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->getValue$default(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object p2

    .line 71
    sget-object v3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {p2, v0, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 72
    invoke-virtual {v1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 74
    invoke-direct {p0, v1, v2, p1, p3}, Lsa/com/stc/ui/notification/NotificationManager;->LogLevel(Landroid/app/NotificationManager;Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1, p2, v3, v2, v4}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->Logger$default(Landroid/content/Context;Lsa/com/stc/ui/notification/NotificationData;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 83
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p2}, Lsa/com/stc/ui/notification/NotificationData;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    check-cast p2, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 84
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 85
    invoke-direct {p0, v4, v1, p1, p3}, Lsa/com/stc/ui/notification/NotificationManager;->LogLevel(Landroid/app/NotificationManager;Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static final getValue(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Lio/reactivex/SingleEmitter;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-interface {p2}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->valueOf()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 36
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/notification/NotificationManager;Landroid/app/NotificationManager;Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/notification/NotificationManager;->LogLevel(Landroid/app/NotificationManager;Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic valueOf(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/notification/NotificationManager;->getValue(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic valueOf(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/notification/NotificationManager;->values(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final values(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final values(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Lsa/com/stc/ui/notification/NotificationData;Landroid/content/Intent;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_1

    const-string v1, "notification"

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    .line 105
    invoke-static {p1, p5, v3, v2, v4}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->Logger$default(Landroid/content/Context;Lsa/com/stc/ui/notification/NotificationData;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/app/Notification$Builder;

    .line 106
    invoke-static {p1, p3}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->values(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/NotificationChannel;

    move-result-object p3

    .line 107
    invoke-virtual {v1, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    sget-object p3, Lsa/com/stc/ui/notification/NotificationManager;->INSTANCE:Lsa/com/stc/ui/notification/NotificationManager;

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/notification/NotificationManager$createRichNotification$1$1;

    invoke-direct {v0, p5, v1, p1, p6}, Lsa/com/stc/ui/notification/NotificationManager$createRichNotification$1$1;-><init>(Landroid/app/Notification$Builder;Landroid/app/NotificationManager;Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, v2, p2, v0}, Lsa/com/stc/ui/notification/NotificationManager;->Logger(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_3

    .line 116
    new-instance p2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p2

    check-cast p2, Landroid/app/Notification$Style;

    invoke-virtual {p5, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 117
    sget-object p2, Lsa/com/stc/ui/notification/NotificationManager;->INSTANCE:Lsa/com/stc/ui/notification/NotificationManager;

    invoke-direct {p2, v1, p5, p1, p6}, Lsa/com/stc/ui/notification/NotificationManager;->LogLevel(Landroid/app/NotificationManager;Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 121
    :cond_1
    invoke-static {p1, p5, v3, v2, v4}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->Logger$default(Landroid/content/Context;Lsa/com/stc/ui/notification/NotificationData;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/core/app/NotificationCompat$Builder;

    if-nez p2, :cond_2

    move-object p2, v4

    goto :goto_1

    .line 125
    :cond_2
    sget-object p5, Lsa/com/stc/ui/notification/NotificationManager;->INSTANCE:Lsa/com/stc/ui/notification/NotificationManager;

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/notification/NotificationManager$createRichNotification$3$1;

    invoke-direct {v0, p3, p1, p6}, Lsa/com/stc/ui/notification/NotificationManager$createRichNotification$3$1;-><init>(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p5, v1, p2, v0}, Lsa/com/stc/ui/notification/NotificationManager;->Logger(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_3

    .line 133
    new-instance p2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    check-cast p2, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 134
    sget-object p2, Lsa/com/stc/ui/notification/NotificationManager;->INSTANCE:Lsa/com/stc/ui/notification/NotificationManager;

    invoke-direct {p2, v4, p3, p1, p6}, Lsa/com/stc/ui/notification/NotificationManager;->LogLevel(Landroid/app/NotificationManager;Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final values(Landroid/content/Context;Lsa/com/stc/ui/notification/NotificationData;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lsa/com/stc/ui/notification/NotificationData;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p2}, Lsa/com/stc/ui/notification/NotificationData;->extraCallback()Landroid/net/Uri;

    move-result-object v4

    .line 47
    invoke-virtual {p2}, Lsa/com/stc/ui/notification/NotificationData;->a()I

    move-result v1

    .line 48
    invoke-virtual {p2}, Lsa/com/stc/ui/notification/NotificationData;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 50
    :goto_0
    invoke-virtual {p2}, Lsa/com/stc/ui/notification/NotificationData;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->Logger(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v8}, Lsa/com/stc/ui/notification/NotificationManager;->values(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Lsa/com/stc/ui/notification/NotificationData;Landroid/content/Intent;)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Lsa/com/stc/ui/notification/NotificationData;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->Logger(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lsa/com/stc/ui/notification/NotificationManager;->Logger(Landroid/content/Context;Lsa/com/stc/ui/notification/NotificationData;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
