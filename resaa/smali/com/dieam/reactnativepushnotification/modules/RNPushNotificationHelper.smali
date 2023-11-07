.class public Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;
.super Ljava/lang/Object;
.source "RNPushNotificationHelper.java"


# static fields
.field private static final DEFAULT_VIBRATION:J = 0x12cL

.field public static final PREFERENCES_KEY:Ljava/lang/String; = "rn_push_notification"


# instance fields
.field private config:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

.field private context:Landroid/content/Context;

.field private final scheduledNotificationsPersistence:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    .line 62
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->config:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

    const-string v0, "rn_push_notification"

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    return-void
.end method

.method private checkOrCreateChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)Z
    .locals 3

    .line 884
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    return v2

    .line 889
    :cond_1
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_4

    :cond_2
    if-eqz v0, :cond_7

    if-eqz p3, :cond_3

    .line 895
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    if-eqz p4, :cond_7

    .line 896
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 901
    :cond_4
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p2, p3, p6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 903
    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 904
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    if-eqz p7, :cond_5

    const/4 v2, 0x1

    .line 905
    :cond_5
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 906
    invoke-virtual {v0, p7}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    if-eqz p5, :cond_6

    .line 909
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p4, 0x4

    .line 910
    invoke-virtual {p3, p4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    const/4 p4, 0x5

    .line 911
    invoke-virtual {p3, p4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    .line 912
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p3

    .line 914
    invoke-virtual {v0, p5, p3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    .line 916
    invoke-virtual {v0, p3, p3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 919
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return p2

    :cond_7
    return v2
.end method

.method private getAlarmManager()Landroid/app/AlarmManager;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method private getRepeatField(Ljava/lang/String;)I
    .locals 4

    .line 654
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "month"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "week"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "hour"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    const/16 p1, 0xc

    return p1

    :cond_2
    const/16 p1, 0xa

    return p1

    :cond_3
    return v2

    :cond_4
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x400459ec -> :sswitch_4
        0x1839c -> :sswitch_3
        0x30f5e4 -> :sswitch_2
        0x379ff4 -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch
.end method

.method private getSoundUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "default"

    .line 670
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    .line 682
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 683
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 686
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x2

    .line 671
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private notificationManager()Landroid/app/NotificationManager;
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private scheduleNextNotificationIfRepeating(Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "repeatType"

    .line 608
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "repeatTime"

    .line 609
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    if-eqz v0, :cond_4

    const-string v3, "fireDate"

    .line 612
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    const-string/jumbo v6, "time"

    const-string v7, "month"

    const-string/jumbo v8, "week"

    const-string v9, "day"

    const-string v10, "hour"

    const-string v11, "minute"

    .line 614
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "RNPushNotification"

    if-nez v6, :cond_0

    new-array p1, v8, [Ljava/lang/Object;

    aput-object v0, p1, v7

    const-string v0, "Invalid repeatType specified as %s"

    .line 618
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v6, "time"

    .line 622
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_1

    cmp-long v10, v1, v11

    if-gtz v10, :cond_1

    const-string p1, "repeatType specified as time but no repeatTime has been mentioned"

    .line 623
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 629
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-long/2addr v4, v1

    goto :goto_1

    .line 632
    :cond_2
    invoke-direct {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getRepeatField(Ljava/lang/String;)I

    move-result v0

    .line 634
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 635
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    cmp-long v4, v1, v11

    if-lez v4, :cond_3

    long-to-int v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 638
    :goto_0
    invoke-virtual {v6, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 640
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    :goto_1
    cmp-long v0, v4, v11

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "id"

    .line 646
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "Repeating notification with id %s at time %s"

    .line 645
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    long-to-double v0, v4

    .line 647
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 648
    invoke-virtual {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->sendNotificationScheduled(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method private toScheduleNotificationIntent(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4

    :try_start_0
    const-string v0, "id"

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 108
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-class v3, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPublisher;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "notificationId"

    .line 109
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 112
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_0

    const/high16 p1, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x8000000

    .line 114
    :goto_0
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-static {v2, v0, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "RNPushNotification"

    const-string v1, "Unable to parse Notification ID"

    .line 116
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public cancelAllScheduledNotifications()V
    .locals 2

    const-string v0, "RNPushNotification"

    const-string v1, "Cancelling all notifications"

    .line 778
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 781
    invoke-virtual {p0, v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->cancelScheduledNotification(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cancelScheduledNotification(Ljava/lang/String;)V
    .locals 4

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancelling notification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNPushNotification"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 790
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-direct {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->toScheduleNotificationIntent(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 794
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 800
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 801
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 803
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find notification "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    :goto_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    .line 810
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 812
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse Notification ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public channelBlocked(Ljava/lang/String;)Z
    .locals 3

    .line 841
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 844
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 849
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    .line 854
    :cond_2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public channelExists(Ljava/lang/String;)Z
    .locals 3

    .line 858
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 861
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 866
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public clearDeliveredNotifications(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 709
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 710
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 711
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 712
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removing notification with id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RNPushNotification"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearNotification(Ljava/lang/String;I)V
    .locals 2

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing notification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNPushNotification"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 702
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 704
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_0
    return-void
.end method

.method public clearNotifications()V
    .locals 2

    const-string v0, "RNPushNotification"

    const-string v1, "Clearing alerts from the notification centre"

    .line 691
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public createChannel(Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 11

    .line 928
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const-string v0, "channelId"

    .line 931
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "channelName"

    .line 932
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "channelDescription"

    .line 933
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v7, v0

    const-string v0, "playSound"

    .line 934
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v1, "soundName"

    .line 935
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "default"

    :goto_3
    const-string v4, "importance"

    .line 936
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    move v9, v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x4

    const/4 v9, 0x4

    :goto_4
    const-string/jumbo v4, "vibrate"

    .line 937
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    const/4 p1, 0x0

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    new-array v2, v2, [J

    .line 938
    fill-array-data v2, :array_0

    move-object v10, v2

    goto :goto_5

    :cond_7
    move-object v10, p1

    .line 940
    :goto_5
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v4

    if-eqz v0, :cond_8

    .line 942
    invoke-direct {p0, v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getSoundUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_8
    move-object v8, p1

    move-object v3, p0

    .line 944
    invoke-direct/range {v3 .. v10}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->checkOrCreateChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)Z

    move-result p1

    return p1

    nop

    :array_0
    .array-data 8
        0x0
        0x12c
    .end array-data
.end method

.method public deleteChannel(Ljava/lang/String;)V
    .locals 2

    .line 872
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 875
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 880
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method public getDeliveredNotifications()Lcom/facebook/react/bridge/WritableArray;
    .locals 10

    .line 719
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 721
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    return-object v0

    .line 725
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    .line 726
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " delivered notifications"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RNPushNotification"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 734
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    .line 735
    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 736
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 737
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "identifier"

    invoke-interface {v7, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.title"

    .line 738
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "title"

    invoke-interface {v7, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.text"

    .line 739
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "body"

    invoke-interface {v7, v8, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "tag"

    .line 740
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "group"

    .line 741
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMainActivityClass()Ljava/lang/Class;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 71
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScheduledLocalNotifications()Lcom/facebook/react/bridge/WritableArray;
    .locals 7

    .line 750
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 752
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 754
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 756
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->fromJson(Ljava/lang/String;)Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;

    move-result-object v2

    .line 757
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string/jumbo v4, "title"

    .line 759
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "message"

    .line 760
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "number"

    .line 761
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "date"

    .line 762
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getFireDate()D

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v4, "id"

    .line 763
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "repeatInterval"

    .line 764
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getRepeatType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "soundName"

    .line 765
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getSound()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data"

    .line 766
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "RNPushNotification"

    .line 770
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public invokeApp(Landroid/os/Bundle;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 88
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v0, "notification"

    .line 92
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x10000000

    .line 95
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "RNPushNotification"

    const-string v1, "Class not found"

    .line 99
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public isApplicationInForeground()Z
    .locals 4

    .line 948
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 949
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 951
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 952
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v3, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public listChannels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 823
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 826
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 831
    :cond_1
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    .line 833
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 834
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public sendNotificationScheduled(Landroid/os/Bundle;)V
    .locals 6

    .line 123
    invoke-virtual {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "RNPushNotification"

    if-nez v0, :cond_0

    const-string p1, "No activity class found for the scheduled notification"

    .line 125
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "message"

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "No message specified for the scheduled notification"

    .line 130
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "id"

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "No notification ID specified for the scheduled notification"

    .line 135
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v0, "fireDate"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_3

    const-string p1, "No date specified for the scheduled notification"

    .line 141
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 145
    :cond_3
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;-><init>(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getId()Ljava/lang/String;

    move-result-object v2

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Storing push notification with id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v3, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 151
    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to save "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->sendNotificationScheduledCore(Landroid/os/Bundle;)V

    return-void
.end method

.method public sendNotificationScheduledCore(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "fireDate"

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    const-string v2, "allowWhileIdle"

    .line 164
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 168
    invoke-direct {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->toScheduleNotificationIntent(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "id"

    .line 175
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, p1

    const-string p1, "Setting a notification with id %s at time %s"

    .line 174
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "RNPushNotification"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    .line 177
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public sendToNotificationCentre(Landroid/os/Bundle;)V
    .locals 3

    .line 189
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;

    new-instance v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper$1;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator$Callback;)V

    .line 195
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-string v2, "largeIconUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->setLargeIconUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-string v2, "bigLargeIconUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->setBigLargeIconUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-string v2, "bigPictureUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->setBigPictureUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public sendToNotificationCentreWithPicture(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v3, "playSound"

    const-string v4, "notification"

    const-string v5, "message"

    const-string v6, "ongoing"

    const-string v7, "groupSummary"

    const-string v8, "RNPushNotification"

    const-string v9, "Ignore this message if you sent data-only notification. Cannot send to notification centre because there is no \'message\' field in: "

    .line 202
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, "No activity class found for the notification"

    .line 204
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 208
    :cond_0
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v9, "id"

    .line 214
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v0, "No notification ID specified for the notification"

    .line 216
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 220
    :cond_2
    iget-object v11, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 221
    iget-object v12, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "title"

    .line 223
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    .line 225
    iget-object v13, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    .line 226
    iget-object v14, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_3
    const-string v14, "priority"

    .line 230
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 233
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v15, "default"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x4

    goto :goto_1

    :sswitch_1
    const-string v15, "high"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :sswitch_2
    const-string v15, "min"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x3

    goto :goto_1

    :sswitch_3
    const-string v15, "max"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_1

    :sswitch_4
    const-string v15, "low"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v14, -0x1

    :goto_1
    if-eqz v14, :cond_8

    const/4 v15, 0x1

    if-eq v14, v15, :cond_9

    const/4 v15, 0x2

    if-eq v14, v15, :cond_7

    const/4 v15, 0x3

    if-eq v14, v15, :cond_6

    const/4 v15, 0x4

    if-eq v14, v15, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    const/4 v14, -0x2

    goto :goto_3

    :cond_7
    const/4 v14, -0x1

    goto :goto_3

    :cond_8
    const/4 v14, 0x2

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v14, 0x1

    :goto_3
    const-string/jumbo v15, "visibility"

    .line 255
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    .line 258
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v18, v8

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v8

    move-object/from16 v19, v9

    const v9, -0x3a424d97

    if-eq v8, v9, :cond_c

    const v9, -0x3604b150    # -2058710.0f

    if-eq v8, v9, :cond_b

    const v9, -0x12beda7d

    if-eq v8, v9, :cond_a

    goto :goto_4

    :cond_a
    const-string v8, "private"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    const-string v8, "secret"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x2

    goto :goto_5

    :cond_c
    const-string v8, "public"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v8, -0x1

    :goto_5
    if-eqz v8, :cond_11

    const/4 v9, 0x1

    if-eq v8, v9, :cond_f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_e

    goto :goto_6

    :cond_e
    const/4 v8, -0x1

    goto :goto_7

    :cond_f
    const/4 v8, 0x1

    goto :goto_7

    :cond_10
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    :cond_11
    :goto_6
    const/4 v8, 0x0

    :goto_7
    const-string v9, "channelId"

    .line 273
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    .line 276
    iget-object v9, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->config:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

    invoke-virtual {v9}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->getNotificationDefaultChannelId()Ljava/lang/String;

    move-result-object v9

    .line 279
    :cond_12
    new-instance v15, Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v20, v6

    iget-object v6, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-direct {v15, v6, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v15, v13}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const-string/jumbo v15, "ticker"

    .line 281
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 282
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 283
    invoke-virtual {v6, v14}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const-string v8, "autoCancel"

    const/4 v14, 0x1

    .line 284
    invoke-virtual {v2, v8, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const-string v8, "onlyAlertOnce"

    const/4 v14, 0x0

    .line 285
    invoke-virtual {v2, v8, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 287
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v8, v14, :cond_13

    const-string v8, "showWhen"

    const/4 v14, 0x1

    .line 290
    invoke-virtual {v2, v8, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 292
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 295
    :cond_13
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v8, v14, :cond_14

    const/4 v8, 0x4

    .line 297
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_14
    const-string v8, "group"

    .line 301
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 304
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 307
    :cond_15
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 308
    :cond_16
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_17
    const-string v7, "number"

    .line 312
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_18
    const-string v7, "smallIcon"

    .line 321
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v8, "drawable"

    const-string v15, "mipmap"

    if-eqz v7, :cond_1a

    .line 323
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_1a

    .line 324
    invoke-virtual {v11, v7, v8, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v21

    if-nez v21, :cond_19

    .line 326
    invoke-virtual {v11, v7, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_8

    :cond_19
    move/from16 v7, v21

    goto :goto_8

    :cond_1a
    if-nez v7, :cond_1b

    const-string v7, "ic_notification"

    .line 329
    invoke-virtual {v11, v7, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :cond_1b
    const/4 v7, 0x0

    :goto_8
    const-string v14, "ic_launcher"

    if-nez v7, :cond_1c

    .line 333
    :try_start_3
    invoke-virtual {v11, v14, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1c

    const v7, 0x108009b

    .line 340
    :cond_1c
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    if-nez p2, :cond_20

    const-string v7, "largeIcon"

    .line 346
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 348
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_1d

    .line 349
    invoke-virtual {v11, v7, v8, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1f

    .line 351
    invoke-virtual {v11, v7, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_9

    :cond_1d
    if-nez v7, :cond_1e

    .line 354
    invoke-virtual {v11, v14, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_9

    :cond_1e
    const/4 v8, 0x0

    :cond_1f
    :goto_9
    if-eqz v8, :cond_20

    .line 359
    invoke-static {v11, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_a

    :cond_20
    move-object/from16 v7, p2

    :goto_a
    if-eqz v7, :cond_21

    .line 364
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 367
    :cond_21
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 369
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string/jumbo v7, "subText"

    .line 371
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 374
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_22
    if-eqz v0, :cond_24

    if-nez p4, :cond_23

    const-string v7, "bigLargeIcon"

    .line 385
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 387
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    .line 388
    invoke-virtual {v11, v7, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_23

    .line 390
    invoke-static {v11, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_b

    :cond_23
    move-object/from16 v7, p4

    .line 395
    :goto_b
    new-instance v8, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 396
    invoke-virtual {v8, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    .line 397
    invoke-virtual {v0, v13}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    .line 398
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    .line 399
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    goto :goto_c

    :cond_24
    const-string v0, "bigText"

    .line 402
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    .line 405
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    goto :goto_c

    :cond_25
    const/4 v5, 0x0

    .line 407
    invoke-static {v0, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 408
    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 412
    :goto_c
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 414
    new-instance v5, Landroid/content/Intent;

    iget-object v0, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-direct {v5, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x20000000

    .line 415
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "foreground"

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->isApplicationInForeground()Z

    move-result v8

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "userInteraction"

    const/4 v8, 0x1

    .line 417
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 418
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "messageId"

    .line 421
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v10, "message_id"

    if-eqz v8, :cond_26

    .line 423
    :try_start_4
    invoke-virtual {v5, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    :cond_26
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_d

    :cond_27
    move-object v0, v11

    goto :goto_e

    :cond_28
    :goto_d
    const-string v0, "soundName"

    .line 429
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-direct {v1, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getSoundUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 433
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_e
    if-eqz v0, :cond_29

    .line 436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2a

    .line 437
    :cond_29
    invoke-virtual {v6, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2a
    move-object/from16 v0, v20

    .line 440
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 441
    :cond_2b
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2c
    const-string v0, "call"

    .line 445
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "color"

    .line 447
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    iget-object v3, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->config:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

    invoke-virtual {v3}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->getNotificationColor()I

    move-result v3

    if-eqz v0, :cond_2d

    .line 450
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_f

    :cond_2d
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2e

    .line 452
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 456
    :cond_2e
    :goto_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 458
    iget-object v0, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    .line 459
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v13, v15, :cond_2f

    const/high16 v13, 0xc000000

    goto :goto_10

    :cond_2f
    const/high16 v13, 0x8000000

    .line 458
    :goto_10
    invoke-static {v0, v3, v5, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 461
    invoke-direct/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v13

    const-string/jumbo v14, "vibrate"

    .line 465
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    const-wide/16 v22, 0x0

    if-eqz v14, :cond_31

    const-string/jumbo v14, "vibrate"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_30

    goto :goto_11

    :cond_30
    move-object/from16 p4, v8

    goto :goto_13

    :cond_31
    :goto_11
    const-string/jumbo v14, "vibration"

    .line 466
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_32

    const-string/jumbo v14, "vibration"

    move-object/from16 p4, v8

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    goto :goto_12

    :cond_32
    move-object/from16 p4, v8

    const-wide/16 v7, 0x12c

    :goto_12
    cmp-long v14, v7, v22

    if-nez v14, :cond_33

    const-wide/16 v7, 0x12c

    :cond_33
    const/4 v14, 0x2

    new-array v14, v14, [J

    const/16 v16, 0x0

    aput-wide v22, v14, v16

    const/16 v16, 0x1

    aput-wide v7, v14, v16

    .line 472
    invoke-virtual {v6, v14}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 475
    :goto_13
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_35

    const-string v7, "shortcutId"

    .line 477
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_34

    .line 480
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_34
    const-string/jumbo v7, "timeoutAfter"

    .line 483
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_35

    .line 485
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v8, v16, v22

    if-ltz v8, :cond_35

    .line 486
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    :cond_35
    const-string/jumbo v7, "when"

    .line 490
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_36

    .line 492
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v8, v16, v22

    if-ltz v8, :cond_36

    .line 493
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    :cond_36
    const-string/jumbo v7, "usesChronometer"

    const/4 v8, 0x0

    .line 496
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 498
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 499
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v0, "actions"

    .line 503
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    new-instance v0, Lorg/json/JSONArray;

    const-string v7, "actions"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_14

    :cond_37
    move-object v0, v11

    :goto_14
    move-object v7, v0

    move-object/from16 v8, v18

    goto :goto_15

    :catch_0
    move-exception v0

    :try_start_6
    const-string v7, "Exception while converting actions to JSON object."
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v8, v18

    .line 505
    :try_start_7
    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v7, v11

    :goto_15
    if-eqz v7, :cond_3c

    const/4 v14, 0x0

    .line 513
    :goto_16
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-ge v14, v0, :cond_3c

    .line 516
    :try_start_8
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 523
    :try_start_9
    new-instance v9, Landroid/content/Intent;

    iget-object v11, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-class v15, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions;

    invoke-direct {v9, v11, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".ACTION_"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v11, 0x20000000

    .line 526
    invoke-virtual {v9, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v15, "action"

    .line 529
    invoke-virtual {v2, v15, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-virtual {v9, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 531
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v15, p4

    if-eqz p4, :cond_38

    .line 533
    invoke-virtual {v5, v10, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    :cond_38
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v18, v4

    const/16 v4, 0x17

    if-lt v11, v4, :cond_39

    const/high16 v4, 0xc000000

    goto :goto_17

    :cond_39
    const/high16 v4, 0x8000000

    .line 538
    :goto_17
    iget-object v11, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-static {v11, v3, v9, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v9, "ReplyInput"

    .line 540
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 543
    new-instance v0, Landroidx/core/app/RemoteInput$Builder;

    const-string v9, "key_text_reply"

    invoke-direct {v0, v9}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const-string v9, "reply_placeholder_text"

    .line 544
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v0

    .line 546
    new-instance v9, Landroidx/core/app/NotificationCompat$Action$Builder;

    const-string v11, "reply_button_text"

    .line 547
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p4, v5

    const/4 v5, 0x0

    invoke-direct {v9, v5, v11, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 548
    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    const/4 v5, 0x1

    .line 549
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Action$Builder;->setAllowGeneratedReplies(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    .line 552
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v5, 0x0

    const/16 v11, 0x17

    goto :goto_18

    :cond_3a
    move-object/from16 p4, v5

    const/4 v5, 0x1

    .line 561
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v9, v11, :cond_3b

    .line 562
    new-instance v9, Landroidx/core/app/NotificationCompat$Action$Builder;

    const/4 v5, 0x0

    invoke-direct {v9, v5, v0, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v5, 0x0

    goto :goto_18

    :cond_3b
    const/4 v5, 0x0

    .line 564
    invoke-virtual {v6, v5, v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_18

    :catch_1
    move-exception v0

    move-object/from16 v15, p4

    move-object/from16 v18, v4

    move-object/from16 p4, v5

    const/4 v5, 0x0

    const/16 v11, 0x17

    move-object v4, v0

    const-string v0, "Exception while getting action from actionsArray."

    .line 518
    invoke-static {v8, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_18
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p4

    move-object/from16 p4, v15

    move-object/from16 v4, v18

    const/4 v11, 0x0

    const/16 v15, 0x17

    goto/16 :goto_16

    .line 579
    :cond_3c
    iget-object v0, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    move-object/from16 v4, v19

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 580
    iget-object v0, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 581
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 582
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 585
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->isApplicationInForeground()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "ignoreInForeground"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 586
    :cond_3e
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 587
    iget v4, v0, Landroid/app/Notification;->defaults:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v0, Landroid/app/Notification;->defaults:I

    const-string/jumbo v4, "tag"

    .line 589
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const-string/jumbo v4, "tag"

    .line 590
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 591
    invoke-virtual {v13, v4, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_19

    .line 593
    :cond_3f
    invoke-virtual {v13, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 601
    :cond_40
    :goto_19
    invoke-direct/range {p0 .. p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduleNextNotificationIfRepeating(Landroid/os/Bundle;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1b

    :catch_2
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_1a

    :catch_3
    move-exception v0

    :goto_1a
    const-string v2, "failed to send push notification"

    .line 603
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a354 -> :sswitch_4
        0x1a564 -> :sswitch_3
        0x1a652 -> :sswitch_2
        0x30dda2 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method
