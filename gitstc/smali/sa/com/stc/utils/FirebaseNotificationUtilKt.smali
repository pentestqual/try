.class public final Lsa/com/stc/utils/FirebaseNotificationUtilKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0003\u0010\u000f\u001a+\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0012\u001a\u001f\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0014\u001a+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\"\u0010\t\u001a\u00020\u00088\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u0018\u0010\u001b\"\"\u0010\u0010\u001a\u00020\u00088\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0019\u001a\u0004\u0008\u0003\u0010\u001a\"\u0004\u0008\u0016\u0010\u001b"
    }
    d2 = {
        "",
        "p0",
        "Landroid/content/Intent;",
        "Logger",
        "(Ljava/lang/String;)Landroid/content/Intent;",
        "Landroid/content/Context;",
        "",
        "p1",
        "Landroid/app/NotificationChannel;",
        "values",
        "(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/NotificationChannel;",
        "Lsa/com/stc/ui/notification/NotificationData;",
        "",
        "p2",
        "",
        "(Landroid/content/Context;Lsa/com/stc/ui/notification/NotificationData;Z)Ljava/lang/Object;",
        "getValue",
        "(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Landroid/app/NotificationChannel;",
        "(Landroid/content/Context;Ljava/lang/String;)I",
        "Landroid/net/Uri;",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;",
        "",
        "LogLevel",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "valueOf",
        "Landroid/app/NotificationChannel;",
        "()Landroid/app/NotificationChannel;",
        "(Landroid/app/NotificationChannel;)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static LogLevel:Landroid/app/NotificationChannel;

.field public static valueOf:Landroid/app/NotificationChannel;


# direct methods
.method public static final LogLevel(Landroid/app/NotificationChannel;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sput-object p0, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->LogLevel:Landroid/app/NotificationChannel;

    return-void
.end method

.method private static final LogLevel(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 99
    invoke-static {p0, p1}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->Logger(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 101
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    .line 102
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    .line 103
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 105
    invoke-static {}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->valueOf()Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->Logger()Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :goto_0
    return-void
.end method

.method static synthetic LogLevel$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 98
    :cond_1
    invoke-static {p0, p1, p2}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->LogLevel(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final Logger()Landroid/app/NotificationChannel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 54
    sget-object v0, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->LogLevel:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final Logger(Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    const-string v0, "android.intent.action.VIEW"

    if-eqz p0, :cond_7

    .line 127
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    .line 129
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_5

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v2

    .line 134
    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 46
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v7

    if-gtz v7, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    move v7, v4

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 149
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    if-eqz v3, :cond_7

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1, p0}, Lsa/com/stc/utils/StringUtils$Companion;->onNavigationEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    new-instance v1, Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_5

    .line 50
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-string p0, "mystc://Error"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_5
    return-object v1
.end method

.method private static final Logger(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x2

    .line 111
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/raw/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 113
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static final Logger(Landroid/content/Context;Lsa/com/stc/ui/notification/NotificationData;Z)Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 26
    invoke-virtual {p1}, Lsa/com/stc/ui/notification/NotificationData;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1410c2

    goto :goto_0

    :cond_0
    const v1, 0x7f14078f

    :goto_0
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f0803d1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/app/Notification$Action;

    .line 28
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lsa/com/stc/ui/notification/NotificationData;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lsa/com/stc/ui/notification/NotificationData;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 33
    :cond_1
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0803d0

    .line 35
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lsa/com/stc/ui/notification/NotificationData;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lsa/com/stc/ui/notification/NotificationData;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lsa/com/stc/ui/notification/NotificationData;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->Logger(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_1
    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic Logger$default(Landroid/content/Context;Lsa/com/stc/ui/notification/NotificationData;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 20
    :cond_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->Logger(Landroid/content/Context;Lsa/com/stc/ui/notification/NotificationData;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 120
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final getValue(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f14078f

    .line 64
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1412a6

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 63
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v1}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->LogLevel(Landroid/app/NotificationChannel;)V

    .line 68
    invoke-static {}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->Logger()Landroid/app/NotificationChannel;

    move-result-object p2

    const v0, -0xff0100

    invoke-virtual {p2, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 69
    invoke-static {}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->Logger()Landroid/app/NotificationChannel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string p2, "stcmedia"

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, p2, v0, v2, v1}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->LogLevel$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 71
    invoke-static {}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->Logger()Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 74
    :cond_0
    invoke-static {}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->Logger()Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue$default(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/NotificationChannel;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 58
    :cond_1
    invoke-static {p0, p1, p2}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->getValue(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf()Landroid/app/NotificationChannel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 55
    sget-object v0, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->valueOf:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final valueOf(Landroid/app/NotificationChannel;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sput-object p0, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->valueOf:Landroid/app/NotificationChannel;

    return-void
.end method

.method public static final values(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/NotificationChannel;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1410c2

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1412a5

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 83
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v2}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->valueOf(Landroid/app/NotificationChannel;)V

    .line 88
    invoke-static {}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->valueOf()Landroid/app/NotificationChannel;

    move-result-object v0

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 89
    invoke-static {}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->valueOf()Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v0, "stcmedia"

    .line 90
    invoke-static {p0, v0, v1}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->LogLevel(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 91
    invoke-static {}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->valueOf()Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 94
    :cond_0
    invoke-static {}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->valueOf()Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values$default(Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/app/NotificationChannel;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 79
    :cond_0
    invoke-static {p0, p1}, Lsa/com/stc/utils/FirebaseNotificationUtilKt;->values(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method
