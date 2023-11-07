.class public Lcom/clevertap/android/sdk/pushnotification/PushProviders;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;


# instance fields
.field private final allDisabledPushTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
            ">;"
        }
    .end annotation
.end field

.field private final allEnabledPushTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

.field private final availableCTPushProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final customEnabledPushTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
            ">;"
        }
    .end annotation
.end field

.field private iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

.field private final pushRenderingLock:Ljava/lang/Object;

.field private final tokenLock:Ljava/lang/Object;

.field private tokenRefreshListener:Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

.field private final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/AnalyticsManager;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allDisabledPushTypes:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->customEnabledPushTypes:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->tokenLock:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->pushRenderingLock:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 123
    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 124
    iput-object p4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 125
    iput-object p5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 126
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->initPushAmp()V

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->alreadyHaveToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->createAlarmScheduler(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->refreshCTProviderTokens()V

    return-void
.end method

.method static synthetic access$1200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->refreshCustomProviderTokens()V

    return-void
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->createOrResetJobScheduler(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$500(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->resetAlarmScheduler(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$600(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->parseTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->isTimeBetweenDNDTime(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/AnalyticsManager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    return-object p0
.end method

.method static synthetic access$900(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;)I
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getPingFrequency(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private alreadyHaveToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z
    .locals 2

    .line 443
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 444
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 446
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "Token Already available value: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PushProvider"

    invoke-virtual {v0, v1, p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method private createAlarmScheduler(Landroid/content/Context;)V
    .locals 9

    .line 938
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getPingFrequency(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "alarm"

    .line 940
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/AlarmManager;

    .line 941
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.clevertap.BG_EVENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 942
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 945
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    const/high16 v3, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v3, 0x8000000

    .line 948
    :goto_0
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 949
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {p1, v4, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 952
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    int-to-long v0, v0

    mul-long v6, v6, v0

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method private createOrResetJobScheduler(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pfjobid"

    const/4 v3, -0x1

    .line 528
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "jobscheduler"

    .line 529
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    .line 532
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-ge v6, v7, :cond_1

    if-ltz v4, :cond_0

    .line 534
    invoke-virtual {v5, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 535
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 538
    :cond_0
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 539
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Push Amplification feature is not supported below Oreo"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v5, :cond_2

    return-void

    .line 546
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getPingFrequency(Landroid/content/Context;)I

    move-result v6

    if-gez v4, :cond_3

    if-gez v6, :cond_3

    return-void

    :cond_3
    if-gez v6, :cond_4

    .line 553
    invoke-virtual {v5, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 554
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 558
    :cond_4
    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    invoke-direct {v7, v1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-gez v4, :cond_5

    if-lez v6, :cond_5

    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    .line 562
    :goto_0
    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getJobInfo(ILandroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    move-result-object v11

    const-wide/32 v12, 0xea60

    if-eqz v11, :cond_6

    .line 564
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v14

    int-to-long v8, v6

    mul-long v8, v8, v12

    cmp-long v16, v14, v8

    if-eqz v16, :cond_6

    .line 565
    invoke-virtual {v5, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 566
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v10, 0x1

    :cond_6
    if-eqz v10, :cond_9

    .line 571
    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 572
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v3, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v7, 0x1

    .line 573
    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const/4 v8, 0x0

    .line 574
    invoke-virtual {v4, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    int-to-long v8, v6

    mul-long v8, v8, v12

    const-wide/32 v10, 0x493e0

    .line 576
    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    .line 577
    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    const-string v6, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 579
    invoke-static {v1, v6}, Lcom/clevertap/android/sdk/Utils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 580
    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 583
    :cond_7
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    .line 584
    invoke-virtual {v5, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v4

    if-ne v4, v7, :cond_8

    .line 586
    iget-object v4, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Job scheduled - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 589
    :cond_8
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Job not scheduled - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private createProviders()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;",
            ">;"
        }
    .end annotation

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 603
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/4 v3, 0x1

    .line 604
    invoke-direct {p0, v2, v3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCTPushProviderFromPushType(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 613
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allDisabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 617
    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    if-ne v2, v3, :cond_2

    .line 618
    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    move-result-object v3

    .line 619
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 620
    invoke-direct {p0, v2, v3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCTPushProviderFromPushType(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    move-result-object v3

    .line 622
    instance-of v4, v3, Lcom/clevertap/android/sdk/pushnotification/UnregistrableCTPushProvider;

    if-eqz v4, :cond_2

    .line 623
    check-cast v3, Lcom/clevertap/android/sdk/pushnotification/UnregistrableCTPushProvider;

    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/clevertap/android/sdk/pushnotification/UnregistrableCTPushProvider;->unregisterPush(Landroid/content/Context;)V

    .line 624
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unregistering existing token for disabled "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PushProvider"

    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private deviceTokenDidRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 4

    .line 674
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->tokenRefreshListener:Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying devicePushTokenDidRefresh: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->tokenRefreshListener:Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;->devicePushTokenDidRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    :cond_0
    return-void
.end method

.method private findCTPushProviders(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;",
            ">;)V"
        }
    .end annotation

    .line 681
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "PushProvider"

    if-eqz v0, :cond_0

    .line 682
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v0, "No push providers found!. Make sure to install at least one push provider"

    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 687
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    .line 688
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->isValid(Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 689
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Provider: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 693
    :cond_1
    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->isSupported()Z

    move-result v2

    if-nez v2, :cond_2

    .line 694
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported Provider: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_2
    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 699
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Available Provider: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 702
    :cond_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unavailable Provider: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private findCustomEnabledPushTypes()V
    .locals 3

    .line 708
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->customEnabledPushTypes:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 709
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    .line 710
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->customEnabledPushTypes:Ljava/util/ArrayList;

    invoke-interface {v1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private findEnabledPushTypes()V
    .locals 10

    const-string v0, "PushProvider"

    .line 717
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAllowedPushTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getPushTypes(Ljava/util/ArrayList;)[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 718
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getMessagingSDKClassName()Ljava/lang/String;

    move-result-object v5

    .line 720
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 721
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SDK Class Available :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getRunningDevices()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    const-string v8, "disabling "

    if-ne v6, v7, :cond_0

    .line 726
    :try_start_1
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 727
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allDisabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " due to flag set as PushConstants.NO_DEVICES"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :cond_0
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getRunningDevices()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 733
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/clevertap/android/sdk/utils/PackageUtils;->isXiaomiDeviceRunningMiui(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 734
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 735
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allDisabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " due to flag set as PushConstants.XIAOMI_MIUI_DEVICES"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 742
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SDK class Not available "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Exception:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 742
    invoke-virtual {v6, v0, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private getCTPushProviderFromPushType(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;
    .locals 10

    const-string v0, "PushProvider"

    const-string v1, "Found provider:"

    .line 641
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getCtProviderClassName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 644
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    new-array p2, v6, [Ljava/lang/Class;

    .line 647
    const-class v8, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    aput-object v8, p2, v7

    const-class v8, Landroid/content/Context;

    aput-object v8, p2, v5

    const-class v8, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    aput-object v8, p2, v4

    .line 648
    invoke-virtual {v3, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v7

    .line 649
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    aput-object v6, v3, v5

    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    aput-object v5, v3, v4

    invoke-virtual {p2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x4

    new-array v8, p2, [Ljava/lang/Class;

    .line 652
    const-class v9, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    aput-object v9, v8, v7

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v5

    const-class v9, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Boolean;

    aput-object v9, v8, v6

    .line 653
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v7

    .line 655
    iget-object v8, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    aput-object v8, p2, v5

    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    aput-object v5, p2, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, p2, v6

    invoke-virtual {v3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    goto :goto_0

    .line 657
    :goto_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 665
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create provider "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Exception:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 665
    invoke-virtual {v1, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 663
    :catch_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create provider ClassNotFoundException"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 661
    :catch_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create provider IllegalAccessException"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 659
    :catch_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create provider InstantiationException"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method private static getJobInfo(ILandroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .locals 2

    .line 988
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 989
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPingFrequency(Landroid/content/Context;)I
    .locals 2

    const-string v0, "pf"

    const/16 v1, 0xf0

    .line 749
    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private init()V
    .locals 3

    .line 757
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->findEnabledPushTypes()V

    .line 758
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->createProviders()Ljava/util/List;

    move-result-object v0

    .line 759
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    .line 761
    new-instance v2, Lcom/clevertap/android/sdk/pushnotification/PushProviders$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 762
    new-instance v2, Lcom/clevertap/android/sdk/pushnotification/PushProviders$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$$ExternalSyntheticLambda1;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/util/List;)V

    const-string v0, "asyncFindCTPushProviders"

    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private initPushAmp()V
    .locals 3

    .line 770
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 771
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 773
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    const-string v2, "createOrResetJobScheduler"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method private isTimeBetweenDNDTime(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 789
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 790
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 792
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 793
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 795
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 796
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 798
    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 p2, 0x1

    if-gez p1, :cond_1

    .line 799
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    const/4 v2, 0x5

    if-gez p1, :cond_0

    .line 800
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 802
    :cond_0
    invoke-virtual {p3, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 804
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 805
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method private isValid(Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;)Z
    .locals 7

    const v0, 0x9f01

    .line 810
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->minSDKSupportVersionCode()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "PushProvider"

    if-ge v0, v1, :cond_0

    .line 811
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v0, "Provider: %s version %s does not match the SDK version %s. Make sure all CleverTap dependencies are the same version."

    invoke-virtual {p1, v3, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 815
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$7;->$SwitchMap$com$clevertap$android$sdk$pushnotification$PushConstants$PushType:[I

    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Invalid Provider: "

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    const/4 v6, 0x4

    if-eq v0, v6, :cond_2

    const/4 v6, 0x5

    if-eq v0, v6, :cond_1

    goto :goto_0

    .line 827
    :cond_1
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPlatform()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 828
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ADM delivery is only available for Amazon platforms."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 828
    invoke-virtual {v0, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 820
    :cond_2
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPlatform()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 821
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " delivery is only available for Android platforms."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 821
    invoke-virtual {v0, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_0
    return v4
.end method

.method public static load(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/ControllerManager;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;
    .locals 7

    .line 108
    new-instance v6, Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/AnalyticsManager;)V

    .line 110
    invoke-direct {v6}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->init()V

    .line 111
    invoke-virtual {p5, v6}, Lcom/clevertap/android/sdk/ControllerManager;->setPushProviders(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    return-object v6
.end method

.method private parseTimeToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 842
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 844
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 846
    :catch_0
    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1
.end method

.method private pushDeviceTokenEvent(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 854
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    move-result-object p1

    .line 855
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 858
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->tokenLock:Ljava/lang/Object;

    monitor-enter v0

    .line 859
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 860
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_3

    const-string p2, "register"

    goto :goto_1

    :cond_3
    const-string/jumbo p2, "unregister"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    const-string v3, "action"

    .line 863
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "id"

    .line 864
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    .line 865
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 866
    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    if-ne p3, v3, :cond_4

    .line 867
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    const-string v4, "PushProviders: pushDeviceTokenEvent requesting device region"

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "region"

    .line 868
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getServerRegion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v3, "data"

    .line 870
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 871
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " device token "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->sendDataEvent(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 875
    :try_start_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " device token failed"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 877
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private refreshAllTokens()V
    .locals 3

    .line 884
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 885
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders$6;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$6;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    const-string v2, "PushProviders#refreshAllTokens"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private refreshCTProviderTokens()V
    .locals 6

    .line 899
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    .line 901
    :try_start_0
    invoke-interface {v1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->requestToken()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 904
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Token Refresh error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PushProvider"

    invoke-virtual {v3, v4, v1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private refreshCustomProviderTokens()V
    .locals 6

    .line 910
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->customEnabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 912
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->pushDeviceTokenEvent(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 914
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Token Refresh error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PushProvider"

    invoke-virtual {v3, v4, v1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private registerToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 1

    const/4 v0, 0x1

    .line 920
    invoke-direct {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->pushDeviceTokenEvent(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 921
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->cacheToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    return-void
.end method

.method private resetAlarmScheduler(Landroid/content/Context;)V
    .locals 1

    .line 925
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getPingFrequency(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 926
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->stopAlarmScheduler(Landroid/content/Context;)V

    goto :goto_0

    .line 928
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->stopAlarmScheduler(Landroid/content/Context;)V

    .line 929
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->createAlarmScheduler(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private setPingFrequency(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "pf"

    .line 934
    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private stopAlarmScheduler(Landroid/content/Context;)V
    .locals 4

    const-string v0, "alarm"

    .line 959
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 960
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.clevertap.BG_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 961
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 963
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    const/high16 v2, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x8000000

    .line 966
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 967
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 970
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method private triggerNotification(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v1, p3

    const-string v2, " to notificationId int: "

    const-string v3, "Converting collapse_key: "

    const-string v4, "Creating the notification id: "

    const-string v5, "notification"

    .line 1003
    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/app/NotificationManager;

    if-nez v9, :cond_0

    .line 1007
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to render notification, Notification Manager is null."

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v5, "wzrk_cid"

    const-string v10, ""

    .line 1011
    invoke-virtual {v8, v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1012
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-lt v6, v11, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 1014
    :goto_0
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v11, :cond_4

    .line 1018
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    const/4 v14, -0x1

    if-eqz v11, :cond_2

    .line 1020
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x8

    const/16 v15, 0x8

    goto :goto_1

    .line 1021
    :cond_2
    invoke-virtual {v9, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-nez v11, :cond_3

    const/16 v16, 0x9

    move-object v11, v5

    const/16 v15, 0x9

    goto :goto_1

    :cond_3
    move-object v11, v10

    const/4 v15, -0x1

    :goto_1
    if-eq v15, v14, :cond_4

    new-array v1, v12, [Ljava/lang/String;

    aput-object v11, v1, v13

    const/16 v2, 0x200

    .line 1026
    invoke-static {v2, v15, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v1

    .line 1027
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    return-void

    .line 1034
    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/clevertap/android/sdk/ManifestInfo;->getNotificationIcon()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 1038
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const-string v15, "drawable"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v11, v15, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    .line 1040
    :cond_5
    new-instance v11, Ljava/lang/IllegalArgumentException;

    invoke-direct {v11}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v11

    .line 1036
    :cond_6
    new-instance v11, Ljava/lang/IllegalArgumentException;

    invoke-direct {v11}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    :catchall_0
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppIconAsIntId(Landroid/content/Context;)I

    move-result v11

    .line 1046
    :goto_2
    iget-object v13, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    invoke-interface {v13, v11, v7}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->setSmallIcon(ILandroid/content/Context;)V

    const-string v11, "pr"

    .line 1049
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v13, "high"

    .line 1051
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "max"

    .line 1054
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v13, 0x2

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :cond_8
    :goto_3
    const/16 v11, -0x3e8

    if-ne v1, v11, :cond_b

    .line 1062
    :try_start_1
    iget-object v14, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 1063
    invoke-interface {v14, v8}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->getCollapseKey(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 1065
    instance-of v15, v14, Ljava/lang/Number;

    if-eqz v15, :cond_9

    .line 1066
    move-object v2, v14

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_4

    .line 1067
    :cond_9
    instance-of v15, v14, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v15, :cond_a

    .line 1069
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1070
    iget-object v15, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v15}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v15

    iget-object v12, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v12}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v12, v11}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 1074
    :catch_0
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 1075
    iget-object v11, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v11

    iget-object v12, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v12}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v12, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    :cond_a
    :goto_4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1081
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " from collapse_key: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    nop

    goto :goto_5

    .line 1089
    :cond_b
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Have user provided notificationId: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " won\'t use collapse_key (if any) as basis for notificationId"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    const/16 v2, -0x3e8

    if-ne v1, v2, :cond_d

    .line 1095
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 1096
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Setting random notificationId: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move v11, v1

    if-eqz v6, :cond_f

    .line 1101
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, v7, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "wzrk_bi"

    const/4 v3, 0x0

    .line 1105
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1108
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_e

    .line 1110
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    nop

    :cond_e
    :goto_6
    const-string/jumbo v2, "wzrk_bc"

    .line 1117
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 1120
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_10

    .line 1122
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    nop

    goto :goto_7

    .line 1131
    :cond_f
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 1134
    :cond_10
    :goto_7
    invoke-virtual {v1, v13}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1138
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    instance-of v3, v2, Lcom/clevertap/android/sdk/interfaces/AudibleNotification;

    if-eqz v3, :cond_11

    .line 1139
    check-cast v2, Lcom/clevertap/android/sdk/interfaces/AudibleNotification;

    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-interface {v2, v7, v8, v1, v3}, Lcom/clevertap/android/sdk/interfaces/AudibleNotification;->setSound(Landroid/content/Context;Landroid/os/Bundle;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    :cond_11
    move-object v4, v1

    .line 1142
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    iget-object v5, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move v6, v11

    invoke-interface/range {v1 .. v6}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->renderNotification(Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    if-nez v1, :cond_12

    return-void

    .line 1147
    :cond_12
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 1148
    invoke-virtual {v9, v11, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1149
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Rendered notification: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Notification;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extras_from"

    .line 1151
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v2, "PTReceiver"

    .line 1152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1153
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x14997000

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wzrk_ttl"

    .line 1153
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1155
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v4, "wzrk_pid"

    .line 1156
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1157
    iget-object v5, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-virtual {v5, v7}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v5

    .line 1158
    iget-object v6, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Storing Push Notification..."

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - with ttl - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 1159
    invoke-virtual {v5, v4, v2, v3}, Lcom/clevertap/android/sdk/db/DBAdapter;->storePushNotificationId(Ljava/lang/String;J)V

    const-string/jumbo v1, "wzrk_rnv"

    .line 1161
    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 1164
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xa

    const/16 v3, 0x200

    invoke-static {v3, v2, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v1

    .line 1165
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 1166
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    return-void

    .line 1170
    :cond_14
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {v1, v8}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushNotificationViewedEvent(Landroid/os/Bundle;)V

    .line 1171
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendered Push Notification... from nh_source = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "nh_source"

    const-string v4, "source not available"

    .line 1172
    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public _createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 9

    const-string/jumbo v0, "wzrk_pid"

    const-string/jumbo v1, "wzrk_cid"

    const-string v2, ""

    const-string v3, "Handling notification::nh_source = "

    const-string v4, "Not rendering push notification as channel = "

    const-string v5, "Handling notification: "

    if-eqz p2, :cond_a

    const-string/jumbo v6, "wzrk_pn"

    .line 144
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    .line 148
    :cond_0
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 149
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 150
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Instance is set for Analytics only, cannot create notification"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string/jumbo v6, "wzrk_pn_s"

    .line 156
    invoke-virtual {p2, v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 158
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushNotificationViewedEvent(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v6, "extras_from"

    .line 161
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "PTReceiver"

    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 163
    :cond_3
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    iget-object v7, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 164
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v5

    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 167
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "nh_source"

    const-string v8, "source not available"

    .line 168
    invoke-virtual {p2, v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v5, v6, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 171
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-virtual {v3, p1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v3

    .line 173
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->doesPushNotificationIdExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Push Notification already rendered, not showing again"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    invoke-interface {v0, p2}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->getMessage(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 181
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 183
    iget-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 184
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Push notification message is empty, not rendering"

    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object p3

    .line 187
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/DBAdapter;->storeUninstallTimestamp()V

    const-string p3, "pf"

    .line 188
    invoke-virtual {p2, p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 189
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->updatePingFrequencyIfNeeded(Landroid/content/Context;I)V

    :cond_6
    return-void

    .line 195
    :cond_7
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CTXtensions;->isNotificationChannelEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 196
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 197
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is blocked by user"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 197
    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_8
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    invoke-interface {v0, p2, p1}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->getTitle(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 206
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->triggerNotification(Landroid/content/Context;Landroid/os/Bundle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 211
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 212
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Couldn\'t render notification: "

    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public cacheToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 3

    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    const-string v1, "PushProviders#cacheToken"

    .line 229
    new-instance v2, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 247
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "Unable to cache token "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PushProvider"

    invoke-virtual {v1, p2, p1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doTokenRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 2

    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$7;->$SwitchMap$com$clevertap$android$sdk$pushnotification$PushConstants$PushType:[I

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 270
    :cond_1
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    goto :goto_0

    .line 267
    :cond_2
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    goto :goto_0

    .line 264
    :cond_3
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    goto :goto_0

    .line 261
    :cond_4
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    goto :goto_0

    .line 258
    :cond_5
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public forcePushDeviceToken(Z)V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/4 v2, 0x0

    .line 282
    invoke-direct {p0, v2, p1, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->pushDeviceTokenEvent(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAvailablePushTypes()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    .line 293
    invoke-interface {v2}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;
    .locals 5

    const-string v0, "PushProvider"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getTokenPrefKey()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 306
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v3, v4, v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "getting Cached Token - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 312
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Unable to find cached Token for type "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public getDevicePushTokenRefreshListener()Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->tokenRefreshListener:Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

    return-object v0
.end method

.method public getPushNotificationRenderer()Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    return-object v0
.end method

.method public getPushRenderingLock()Ljava/lang/Object;
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->pushRenderingLock:Ljava/lang/Object;

    return-object v0
.end method

.method public handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 336
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->registerToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->unregisterToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    :goto_0
    return-void
.end method

.method public isNotificationSupported()Z
    .locals 2

    .line 346
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getAvailablePushTypes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 347
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$init$0$com-clevertap-android-sdk-pushnotification-PushProviders(Ljava/lang/Void;)V
    .locals 0

    .line 761
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->findCustomEnabledPushTypes()V

    return-void
.end method

.method synthetic lambda$init$1$com-clevertap-android-sdk-pushnotification-PushProviders(Ljava/util/List;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 763
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->findCTPushProviders(Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onNewToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 1

    .line 356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->doTokenRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 358
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->deviceTokenDidRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    :cond_0
    return-void
.end method

.method public onTokenRefresh()V
    .locals 0

    .line 364
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->refreshAllTokens()V

    return-void
.end method

.method public processCustomPushNotification(Landroid/os/Bundle;)V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 376
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/os/Bundle;)V

    const-string p1, "customHandlePushAmplification"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public runInstanceJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 453
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;Landroid/app/job/JobParameters;)V

    const-string p1, "runningJobService"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setDevicePushTokenRefreshListener(Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->tokenRefreshListener:Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

    return-void
.end method

.method public setPushNotificationRenderer(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;)V
    .locals 0

    .line 998
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    return-void
.end method

.method public unregisterToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 1

    const/4 v0, 0x0

    .line 412
    invoke-direct {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->pushDeviceTokenEvent(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    return-void
.end method

.method public updatePingFrequencyIfNeeded(Landroid/content/Context;I)V
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ping frequency received - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stored Ping Frequency - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getPingFrequency(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 421
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getPingFrequency(Landroid/content/Context;)I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 422
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->setPingFrequency(Landroid/content/Context;I)V

    .line 423
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result p2

    if-nez p2, :cond_0

    .line 424
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p2

    .line 425
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$3;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$3;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;)V

    const-string p1, "createOrResetJobScheduler"

    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method
