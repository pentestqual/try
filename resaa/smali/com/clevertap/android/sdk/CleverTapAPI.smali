.class public Lcom/clevertap/android/sdk/CleverTapAPI;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;,
        Lcom/clevertap/android/sdk/CleverTapAPI$RequestDevicePushTokenListener;,
        Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;
    }
.end annotation


# static fields
.field public static final NOTIFICATION_TAG:Ljava/lang/String; = "wzrk_pn"

.field private static debugLevel:I

.field static defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private static instances:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            ">;"
        }
    .end annotation
.end field

.field private static sNotificationHandler:Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

.field private static sSignedCallNotificationHandler:Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

.field private static sdkVersion:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private coreState:Lcom/clevertap/android/sdk/CoreState;

.field private inboxMessageButtonListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InboxMessageButtonListener;",
            ">;"
        }
    .end annotation
.end field

.field private inboxMessageListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InboxMessageListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v0

    sput v0, Lcom/clevertap/android/sdk/CleverTapAPI;->debugLevel:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V
    .locals 2

    .line 1079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1080
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    .line 1083
    invoke-static {p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapFactory;->getCoreState(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object p3

    .line 1084
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCoreState(Lcom/clevertap/android/sdk/CoreState;)V

    .line 1085
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":async_deviceID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreState is set"

    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p3

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p3

    .line 1088
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$10;

    invoke-direct {v0, p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI$10;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    const-string v1, "CleverTapAPI#initializeDeviceInfo"

    invoke-virtual {p3, v1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 1098
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->getNow()I

    move-result p3

    .line 1099
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getInitialAppEnteredForegroundTime()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v0, 0x5

    if-le p3, v0, :cond_0

    .line 1100
    iget-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->setCreatedPostAppLaunch()V

    .line 1103
    :cond_0
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p3

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p3

    .line 1104
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$11;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/CleverTapAPI$11;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    const-string v1, "setStatesAsync"

    invoke-virtual {p3, v1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 1114
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p3

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p3

    .line 1115
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$12;

    invoke-direct {v0, p0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$12;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)V

    const-string p1, "saveConfigtoSharedPrefs"

    invoke-virtual {p3, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 1128
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "CleverTap SDK initialized with accountId: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " accountToken: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " accountRegion: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1128
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->manifestAsyncValidation()V

    return-void
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/CleverTapAPI;)Landroid/content/Context;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p0

    return-object p0
.end method

.method public static changeCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->changeCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static changeCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 168
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_0

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CleverTap SDK already initialized with accountID:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and token:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 170
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Cannot change credentials to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    return-void

    .line 175
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/ManifestInfo;->changeCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static changeXiaomiCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 185
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->changeXiaomiCredentials(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    const/4 v0, 0x0

    .line 2835
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0
.end method

.method private static createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 5

    const-string v0, "Inflated Instance Config: "

    const-string v1, "instance:"

    const-string v2, "Error creating shared Instance: "

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 2843
    :try_start_0
    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2845
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 2849
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {p0, v1, v4}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2850
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2851
    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createInstance(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    .line 2852
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2853
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    return-object v3

    .line 2856
    :cond_2
    :try_start_2
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2857
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    move-object v3, p0

    :cond_3
    return-object v3

    :catchall_1
    move-exception p0

    .line 2860
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-object v3
.end method

.method public static createNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, -0x3e8

    .line 260
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 5

    .line 204
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->fromBundle(Landroid/content/Context;Landroid/os/Bundle;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 208
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    .line 211
    :try_start_0
    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v2

    const-string v3, "CleverTapAPI#createNotification"

    .line 212
    new-instance v4, Lcom/clevertap/android/sdk/CleverTapAPI$1;

    invoke-direct {v4, v0, p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI$1;-><init>(Lcom/clevertap/android/sdk/CoreState;Landroid/content/Context;Landroid/os/Bundle;I)V

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 224
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to process createNotification()"

    invoke-virtual {p1, p2, v0, p0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 13

    .line 338
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    .line 340
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 344
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 345
    iget-object v0, v10, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    const-string v11, "creatingNotificationChannel"

    .line 346
    new-instance v12, Lcom/clevertap/android/sdk/CleverTapAPI$3;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/CleverTapAPI$3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/CleverTapAPI;)V

    invoke-virtual {v0, v11, v12}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 369
    invoke-direct {v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failure creating Notification Channel"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 14

    .line 475
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    .line 477
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 481
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 482
    iget-object v0, v11, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    const-string v12, "creatingNotificationChannel"

    .line 483
    new-instance v13, Lcom/clevertap/android/sdk/CleverTapAPI$5;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p7

    move-object v4, v11

    move-object v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/clevertap/android/sdk/CleverTapAPI$5;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v12, v13}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 530
    invoke-direct {v11}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failure creating Notification Channel"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V
    .locals 12

    .line 280
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    .line 282
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 286
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 287
    iget-object v0, v9, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    const-string v10, "createNotificationChannel"

    .line 288
    new-instance v11, Lcom/clevertap/android/sdk/CleverTapAPI$2;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p4

    move-object v6, p3

    move/from16 v7, p5

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/CleverTapAPI$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ZLcom/clevertap/android/sdk/CleverTapAPI;)V

    invoke-virtual {v0, v10, v11}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 311
    invoke-direct {v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failure creating Notification Channel"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 13

    .line 393
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    .line 395
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 399
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 400
    iget-object v0, v10, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    const-string v11, "createNotificationChannel"

    .line 401
    new-instance v12, Lcom/clevertap/android/sdk/CleverTapAPI$4;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p6

    move-object v4, v10

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p3

    move/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/CleverTapAPI$4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V

    invoke-virtual {v0, v11, v12}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 448
    invoke-direct {v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failure creating Notification Channel"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static createNotificationChannelGroup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 4

    .line 549
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "No CleverTap Instance found in CleverTapAPI#createNotificationChannelGroup"

    .line 551
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 555
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 556
    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const-string v2, "creatingNotificationChannelGroup"

    .line 557
    new-instance v3, Lcom/clevertap/android/sdk/CleverTapAPI$6;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI$6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 575
    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    .line 576
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failure creating Notification Channel Group"

    invoke-virtual {p1, p2, v0, p0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static deleteNotificationChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 592
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "No CleverTap Instance found in CleverTapAPI#deleteNotificationChannel"

    .line 594
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 598
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 599
    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const-string v2, "deletingNotificationChannel"

    .line 600
    new-instance v3, Lcom/clevertap/android/sdk/CleverTapAPI$7;

    invoke-direct {v3, p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI$7;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 616
    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failure deleting Notification Channel"

    invoke-virtual {p1, v0, v1, p0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static deleteNotificationChannelGroup(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 632
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "No CleverTap Instance found in CleverTapAPI#deleteNotificationChannelGroup"

    .line 634
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 638
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 639
    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const-string v2, "deletingNotificationChannelGroup"

    .line 640
    new-instance v3, Lcom/clevertap/android/sdk/CleverTapAPI$8;

    invoke-direct {v3, p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI$8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 658
    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    .line 659
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failure deleting Notification Channel Group"

    invoke-virtual {p1, v0, v1, p0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static enableXiaomiPushOn(I)V
    .locals 1

    .line 3001
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->setRunningDevices(I)V

    return-void
.end method

.method public static fcmTokenRefresh(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 672
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAvailableInstances(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 677
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v0

    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->doTokenRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "Instance is Analytics Only not processing device token"

    .line 674
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static fromAccountId(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 3

    .line 753
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 754
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0

    .line 757
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 758
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    .line 761
    iget-object v2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v2

    if-nez v2, :cond_3

    .line 763
    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    .line 764
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_1

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fromBundle(Landroid/content/Context;Landroid/os/Bundle;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    const-string/jumbo v0, "wzrk_acct_id"

    .line 970
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 971
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->fromAccountId(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0
.end method

.method private static getAvailableInstances(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            ">;"
        }
    .end annotation

    .line 2870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2871
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2877
    :cond_0
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2872
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2874
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method private getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 2724
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    return-object v0
.end method

.method private getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 2728
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    return-object v0
.end method

.method public static getDebugLevel()I
    .locals 1

    .line 688
    sget v0, Lcom/clevertap/android/sdk/CleverTapAPI;->debugLevel:I

    return v0
.end method

.method private static getDefaultConfig(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 4

    .line 2889
    invoke-static {p0}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v0

    .line 2890
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getAccountId()Ljava/lang/String;

    move-result-object v1

    .line 2891
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getAcountToken()Ljava/lang/String;

    move-result-object v2

    .line 2892
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getAccountRegion()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "Account Region not specified in the AndroidManifest - using default region"

    .line 2899
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 2902
    :cond_1
    invoke-static {p0, v1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createDefaultInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "Account ID or Account token is missing from AndroidManifest.xml, unable to create default instance"

    .line 2894
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    const/4 v0, 0x0

    .line 749
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    const-string v0, "!SDK-VERSION-STRING!:com.clevertap.android:clevertap-android-sdk:4.7.5.0"

    .line 727
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->sdkVersion:Ljava/lang/String;

    .line 729
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_0

    .line 730
    invoke-static {p0, v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0

    .line 732
    :cond_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultConfig(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_1

    .line 734
    invoke-static {p0, v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 2

    .line 2908
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2909
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2910
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2911
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p0, :cond_0

    :cond_1
    return-object p0
.end method

.method public static getEnableXiaomiPushOn()I
    .locals 1

    .line 3012
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getRunningDevices()I

    move-result v0

    return v0
.end method

.method public static getGlobalInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 0

    .line 231
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->fromAccountId(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0
.end method

.method public static getInstances()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            ">;"
        }
    .end annotation

    .line 775
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static getNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;
    .locals 1

    .line 2415
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->sNotificationHandler:Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    return-object v0
.end method

.method public static getNotificationInfo(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 791
    new-instance p0, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    invoke-direct {p0, v0, v0}, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;-><init>(ZZ)V

    return-object p0

    :cond_0
    const-string/jumbo v1, "wzrk_pn"

    .line 794
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "nm"

    .line 795
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 796
    :cond_1
    new-instance p0, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    invoke-direct {p0, v1, v0}, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;-><init>(ZZ)V

    return-object p0
.end method

.method public static getSignedCallNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;
    .locals 1

    .line 2419
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->sSignedCallNotificationHandler:Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    return-object v0
.end method

.method public static handleNotificationClicked(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "wzrk_acct_id"

    .line 808
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 813
    :goto_0
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_2

    .line 814
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 816
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushNotificationClickedEvent(Landroid/os/Bundle;)V

    :cond_1
    return-void

    .line 821
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 822
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-nez v0, :cond_4

    .line 825
    iget-object v3, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v3

    if-nez v3, :cond_5

    .line 827
    :cond_4
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    .line 828
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_3

    .line 831
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushNotificationClickedEvent(Landroid/os/Bundle;)V

    :cond_7
    return-void
.end method

.method public static instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    const/4 v0, 0x0

    .line 845
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0
.end method

.method public static instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "CleverTapInstanceConfig cannot be null"

    .line 860
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-object v0

    .line 863
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 864
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 867
    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v1, :cond_2

    .line 869
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    .line 870
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    iget-object p0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p0

    .line 873
    new-instance p2, Lcom/clevertap/android/sdk/CleverTapAPI$9;

    invoke-direct {p2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI$9;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    const-string v0, "recordDeviceIDErrors"

    invoke-virtual {p0, v0, p2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto :goto_0

    .line 882
    :cond_2
    invoke-direct {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->isErrorDeviceId()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-direct {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 883
    invoke-static {p2}, Lcom/clevertap/android/sdk/Utils;->validateCTID(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 884
    iget-object p0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getLoginController()Lcom/clevertap/android/sdk/login/LoginController;

    move-result-object p0

    invoke-virtual {p0, v0, v0, p2}, Lcom/clevertap/android/sdk/login/LoginController;->asyncProfileSwitchUser(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":async_deviceID"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CleverTapAPI instance = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static isAppForeground()Z
    .locals 1

    .line 897
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->isAppForeground()Z

    move-result v0

    return v0
.end method

.method private isErrorDeviceId()Z
    .locals 1

    .line 2732
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->isErrorDeviceId()Z

    move-result v0

    return v0
.end method

.method private manifestAsyncValidation()V
    .locals 3

    .line 2737
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 2738
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$16;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI$16;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    const-string v2, "Manifest Validation"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method static onActivityCreated(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 2763
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityCreated(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static onActivityCreated(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "wzrk_from"

    const-string/jumbo v1, "wzrk_acct_id"

    const-string v2, "ActivityLifecycleCallback: Notification Clicked already processed for "

    .line 2769
    sget-object v3, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2770
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 2773
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_1

    const-string p0, "Instances is null in onActivityCreated!"

    .line 2774
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 2785
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 2786
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 2788
    :try_start_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/clevertap/android/sdk/utils/UriHelper;->getAllKeyValuePairs(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v5

    .line 2789
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v3, v4

    :catchall_1
    :cond_2
    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    .line 2797
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 2798
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 2800
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "CTPushNotificationReceiver"

    .line 2801
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 2803
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2804
    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dropping duplicate."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2803
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    nop

    :cond_4
    :goto_2
    move v6, p1

    goto :goto_4

    .line 2806
    :cond_5
    :goto_3
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 2807
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v5, p0

    goto :goto_2

    :catchall_3
    nop

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    if-nez v3, :cond_7

    return-void

    .line 2822
    :cond_7
    :try_start_4
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2823
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p1, :cond_8

    .line 2825
    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getActivityLifeCycleManager()Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    move-result-object p1

    .line 2826
    invoke-virtual {p1, v4, v3, v5}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->onActivityCreated(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    .line 2830
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Throwable - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static onActivityPaused()V
    .locals 3

    .line 912
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    return-void

    .line 916
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 917
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v1, :cond_1

    .line 920
    :try_start_0
    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getActivityLifeCycleManager()Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->activityPaused()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 930
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityResumed(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static onActivityResumed(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 935
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 936
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    :cond_0
    const/4 p1, 0x1

    .line 939
    invoke-static {p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppForeground(Z)V

    .line 941
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_1

    const-string p0, "Instances is null in onActivityResumed!"

    .line 942
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 946
    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivityName()Ljava/lang/String;

    move-result-object p1

    .line 947
    invoke-static {p0}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentActivity(Landroid/app/Activity;)V

    if-eqz p1, :cond_2

    .line 948
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 949
    :cond_2
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->incrementActivityCount()V

    .line 952
    :cond_3
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getInitialAppEnteredForegroundTime()I

    move-result p1

    if-gtz p1, :cond_4

    .line 953
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->getNow()I

    move-result p1

    .line 954
    invoke-static {p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setInitialAppEnteredForegroundTime(I)V

    .line 957
    :cond_4
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 958
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_5

    .line 961
    :try_start_0
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getActivityLifeCycleManager()Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->activityResumed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 964
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Throwable - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static processPushNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 242
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->fromBundle(Landroid/content/Context;Landroid/os/Bundle;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 244
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->processCustomPushNotification(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private pushAmazonRegistrationId(Ljava/lang/String;Z)V
    .locals 2

    .line 2759
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v0

    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v0, p1, v1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    return-void
.end method

.method public static runBackgroundIntentService(Landroid/content/Context;)V
    .locals 6

    .line 976
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    const-string v2, "Instance doesn\'t allow Background sync, not running the Job"

    if-nez v0, :cond_2

    .line 977
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 979
    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 980
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->runInstanceJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    goto :goto_0

    .line 982
    :cond_0
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 987
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 988
    sget-object v4, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v4, :cond_3

    goto :goto_1

    .line 992
    :cond_3
    invoke-direct {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "Instance is Analytics Only not processing device token"

    .line 993
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 996
    :cond_4
    invoke-direct {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result v5

    if-nez v5, :cond_5

    .line 997
    invoke-static {v3, v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1000
    :cond_5
    iget-object v3, v4, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->runInstanceJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static runJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 5

    .line 1006
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "Instance doesn\'t allow Background sync, not running the Job"

    if-nez v0, :cond_2

    .line 1007
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1009
    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1010
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->runInstanceJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    goto :goto_0

    .line 1012
    :cond_0
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 1017
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1018
    sget-object v3, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v3, :cond_3

    .line 1019
    invoke-direct {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "Instance is Analytics Only not running the Job"

    .line 1020
    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    .line 1023
    invoke-direct {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 1027
    :cond_4
    iget-object v2, v3, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->runInstanceJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    goto :goto_1

    .line 1024
    :cond_5
    :goto_2
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static setAppForeground(Z)V
    .locals 0

    .line 907
    invoke-static {p0}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppForeground(Z)V

    return-void
.end method

.method public static setDebugLevel(I)V
    .locals 0

    .line 701
    sput p0, Lcom/clevertap/android/sdk/CleverTapAPI;->debugLevel:I

    return-void
.end method

.method public static setDebugLevel(Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;)V
    .locals 0

    .line 714
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p0

    sput p0, Lcom/clevertap/android/sdk/CleverTapAPI;->debugLevel:I

    return-void
.end method

.method public static setInstances(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            ">;)V"
        }
    .end annotation

    .line 779
    sput-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static setNotificationHandler(Lcom/clevertap/android/sdk/interfaces/NotificationHandler;)V
    .locals 0

    .line 2921
    sput-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->sNotificationHandler:Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    return-void
.end method

.method public static setSignedCallNotificationHandler(Lcom/clevertap/android/sdk/interfaces/NotificationHandler;)V
    .locals 0

    .line 2925
    sput-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->sSignedCallNotificationHandler:Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    return-void
.end method

.method public static tokenRefresh(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 1

    .line 1033
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAvailableInstances(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 1034
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->doTokenRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1147
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1152
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 1148
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->_generateEmptyMultiValueError(Ljava/lang/String;)V

    return-void
.end method

.method public addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1170
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public decrementValue(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1438
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->decrementValue(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public deleteInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    .line 1180
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->deleteInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    goto :goto_0

    .line 1183
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Notification Inbox not initialized"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deleteInboxMessage(Ljava/lang/String;)V
    .locals 0

    .line 1194
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    move-result-object p1

    .line 1195
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->deleteInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    return-void
.end method

.method deviceIDCreated(Ljava/lang/String;)V
    .locals 7

    .line 2673
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    .line 2675
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v1

    const-string v2, ":async_deviceID"

    if-nez v1, :cond_0

    .line 2676
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ControllerManager not set yet! Returning from deviceIDCreated()"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2685
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2686
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Initializing InAppFC after Device ID Created = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 2688
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v1

    new-instance v3, Lcom/clevertap/android/sdk/InAppFCManager;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 2689
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v5

    invoke-direct {v3, v4, v5, p1}, Lcom/clevertap/android/sdk/InAppFCManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/ControllerManager;->setInAppFCManager(Lcom/clevertap/android/sdk/InAppFCManager;)V

    .line 2696
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v1

    .line 2697
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2699
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2700
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Initializing Feature Flags after Device ID Created = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 2702
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->setGuidAndInit(Ljava/lang/String;)V

    .line 2704
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v1

    .line 2705
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2708
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getSettings()Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2709
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Initializing Product Config after Device ID Created = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 2711
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->setGuidAndInit(Ljava/lang/String;)V

    .line 2713
    :cond_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Got device id from DeviceInfo, notifying user profile initialized to SyncListener"

    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 2715
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->notifyUserProfileInitialized(Ljava/lang/String;)V

    .line 2717
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getOnInitCleverTapIDListener()Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2718
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getOnInitCleverTapIDListener()Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;->onInitCleverTapID(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public disablePersonalization()V
    .locals 2

    .line 1204
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enablePersonalization(Z)V

    return-void
.end method

.method public discardInAppNotifications()V
    .locals 3

    .line 1213
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Discarding InApp Notifications..."

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Please Note - InApp Notifications will be dropped till resumeInAppNotifications() is not called again"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->discardInApps()V

    goto :goto_0

    .line 1219
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CleverTap instance is set for Analytics only! Cannot discard InApp Notifications."

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public enableDeviceNetworkInfoReporting(Z)V
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->enableDeviceNetworkInfoReporting(Z)V

    return-void
.end method

.method public enablePersonalization()V
    .locals 2

    .line 1241
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enablePersonalization(Z)V

    return-void
.end method

.method public featureFlag()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;
    .locals 3

    .line 1249
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    .line 1251
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Feature flag is not supported with analytics only configuration"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getBaseEventQueueManager()Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->flush()V

    return-void
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllDisplayUnits()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;"
        }
    .end annotation

    .line 1297
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->getAllDisplayUnits()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 1300
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    .line 1301
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayUnit : Failed to get all Display Units"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllInboxMessages()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "CleverTapAPI:getAllInboxMessages: called"

    .line 1313
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1315
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCTLockManager()Lcom/clevertap/android/sdk/CTLockManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1316
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1317
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 1318
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->getMessages()Ljava/util/ArrayList;

    move-result-object v2

    .line 1319
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 1320
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CTMessage Dao - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->toJSON()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 1321
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1323
    :cond_0
    monitor-exit v1

    return-object v0

    .line 1325
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Notification Inbox not initialized"

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 1328
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCTNotificationInboxListener()Lcom/clevertap/android/sdk/CTInboxListener;
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInboxListener()Lcom/clevertap/android/sdk/CTInboxListener;

    move-result-object v0

    return-object v0
.end method

.method public getCTPushAmpListener()Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;
    .locals 1

    .line 1360
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getPushAmpListener()Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

    move-result-object v0

    return-object v0
.end method

.method public getCTPushNotificationListener()Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getPushNotificationListener()Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    move-result-object v0

    return-object v0
.end method

.method public getCleverTapAttributionIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1411
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getAttributionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCleverTapID()Ljava/lang/String;
    .locals 1

    .line 1425
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCleverTapID(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V
    .locals 2

    .line 2934
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 2935
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$17;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$17;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V

    const-string p1, "getCleverTapID"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public getCoreState()Lcom/clevertap/android/sdk/CoreState;
    .locals 1

    .line 1443
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    return-object v0
.end method

.method public getCount(Ljava/lang/String;)I
    .locals 1

    .line 1458
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1460
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/events/EventDetail;->getCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getCustomSdkVersion(Ljava/lang/String;)I
    .locals 1

    .line 2662
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CoreMetaData;->getCustomSdkVersion(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getDetails(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;
    .locals 1

    .line 1476
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    move-result-object p1

    return-object p1
.end method

.method public getDevicePushToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;
    .locals 1

    .line 1491
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDevicePushTokenRefreshListener()Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;
    .locals 1

    .line 1501
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getDevicePushTokenRefreshListener()Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayUnitForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;
    .locals 4

    .line 1562
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->getDisplayUnitForID(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    move-result-object p1

    return-object p1

    .line 1565
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DisplayUnit : Failed to get Display Unit for id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFirstTime(Ljava/lang/String;)I
    .locals 1

    .line 1579
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1581
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/events/EventDetail;->getFirstTime()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;

    move-result-object v0

    return-object v0
.end method

.method public getHistory()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/events/EventDetail;",
            ">;"
        }
    .end annotation

    .line 1617
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventHistory(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;

    move-result-object v0

    return-object v0
.end method

.method public getInboxMessageCount()I
    .locals 4

    .line 1678
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCTLockManager()Lcom/clevertap/android/sdk/CTLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1679
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1680
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->count()I

    move-result v1

    monitor-exit v0

    return v1

    .line 1682
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Notification Inbox not initialized"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    .line 1685
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;
    .locals 4

    .line 1696
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleverTapAPI:getInboxMessageForId() called with: messageId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1697
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCTLockManager()Lcom/clevertap/android/sdk/CTLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1698
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1699
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v1

    .line 1700
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->getMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1701
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->toJSON()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    monitor-exit v0

    return-object v2

    .line 1703
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Notification Inbox not initialized"

    invoke-virtual {p1, v1, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 1706
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInboxMessageUnreadCount()I
    .locals 4

    .line 1716
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCTLockManager()Lcom/clevertap/android/sdk/CTLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1717
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1718
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->unreadCount()I

    move-result v1

    monitor-exit v0

    return v1

    .line 1720
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Notification Inbox not initialized"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    .line 1723
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLastTime(Ljava/lang/String;)I
    .locals 1

    .line 1734
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1736
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/events/EventDetail;->getLastTime()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1752
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLocationManager()Lcom/clevertap/android/sdk/BaseLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseLocationManager;->_getLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationRenderedListener()Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;
    .locals 1

    .line 2490
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getNotificationRenderedListener()Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousVisitTime()I
    .locals 1

    .line 1773
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getSessionManager()Lcom/clevertap/android/sdk/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/SessionManager;->getLastVisitTime()I

    move-result v0

    return v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1784
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isPersonalizationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1787
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getProfileProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPushToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;
    .locals 1

    .line 1794
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScreenCount()I
    .locals 1

    .line 1804
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getActivityCount()I

    move-result v0

    return v0
.end method

.method public getSyncListener()Lcom/clevertap/android/sdk/SyncListener;
    .locals 1

    .line 1814
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getSyncListener()Lcom/clevertap/android/sdk/SyncListener;

    move-result-object v0

    return-object v0
.end method

.method public getTimeElapsed()I
    .locals 2

    .line 1834
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentSessionId()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1839
    :cond_0
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->getNow()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public getTotalVisits()I
    .locals 2

    .line 1850
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    const-string v1, "App Launched"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1852
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/EventDetail;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUTMDetails()Lcom/clevertap/android/sdk/UTMDetail;
    .locals 2

    .line 1865
    new-instance v0, Lcom/clevertap/android/sdk/UTMDetail;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/UTMDetail;-><init>()V

    .line 1866
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/UTMDetail;->setSource(Ljava/lang/String;)V

    .line 1867
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->getMedium()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/UTMDetail;->setMedium(Ljava/lang/String;)V

    .line 1868
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->getCampaign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/UTMDetail;->setCampaign(Ljava/lang/String;)V

    return-object v0
.end method

.method public getUnreadInboxMessages()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation

    .line 1879
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1880
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCTLockManager()Lcom/clevertap/android/sdk/CTLockManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1881
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1882
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 1883
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->getUnreadMessages()Ljava/util/ArrayList;

    move-result-object v2

    .line 1884
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 1885
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1887
    :cond_0
    monitor-exit v1

    return-object v0

    .line 1889
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Notification Inbox not initialized"

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 1892
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public incrementValue(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 2432
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->incrementValue(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public initializeInbox()V
    .locals 1

    .line 1901
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->initializeInbox()V

    return-void
.end method

.method public isPushPermissionGranted()Z
    .locals 2

    .line 1044
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CTXtensions;->isPackageAndOsTargetsAbove(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->isPushPermissionGranted()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public markReadInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    .line 1912
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1913
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->markReadInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    goto :goto_0

    .line 1915
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Notification Inbox not initialized"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public markReadInboxMessage(Ljava/lang/String;)V
    .locals 0

    .line 1926
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    move-result-object p1

    .line 1927
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->markReadInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    return-void
.end method

.method public messageDidClick(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inbox/CTInboxActivity;",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1933
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2, p3}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInboxMessageStateEvent(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    .line 1935
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "clicked button of an inbox notification."

    .line 1936
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 1937
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxMessageButtonListener:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1938
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxMessageButtonListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/InboxMessageButtonListener;

    invoke-interface {p1, p4}, Lcom/clevertap/android/sdk/InboxMessageButtonListener;->onInboxButtonClick(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string p1, "clicked inbox notification."

    .line 1942
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 1943
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxMessageListener:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1944
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxMessageListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/InboxMessageListener;

    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/InboxMessageListener;->onInboxItemClicked(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public messageDidShow(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 1

    .line 1953
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    .line 1954
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$14;

    invoke-direct {v0, p0, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI$14;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    const-string p2, "handleMessageDidShow"

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public onUserLogin(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2035
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLogin(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2001
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLoginController()Lcom/clevertap/android/sdk/login/LoginController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/login/LoginController;->onUserLogin(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public productConfig()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .locals 3

    .line 2045
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2046
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Product config is not supported with analytics only configuration"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCtProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    return-object v0
.end method

.method public promptForPushPermission(Z)V
    .locals 2

    .line 1071
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CTXtensions;->isPackageAndOsTargetsAbove(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->promptPermission(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Ensure your app supports Android 13 to verify permission access for notifications."

    .line 1074
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public promptPushPrimer(Lorg/json/JSONObject;)V
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CTXtensions;->isPackageAndOsTargetsAbove(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->promptPushPrimer(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "Ensure your app supports Android 13 to verify permission access for notifications."

    .line 1060
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pushBaiduRegistrationId(Ljava/lang/String;Z)V
    .locals 2

    .line 2063
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v0

    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v0, p1, v1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    return-void
.end method

.method public pushChargedEvent(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 2078
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushChargedEvent(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method

.method public pushDeepLink(Landroid/net/Uri;)V
    .locals 2

    .line 2088
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushDeepLink(Landroid/net/Uri;Z)V

    return-void
.end method

.method public pushDisplayUnitClickedEventForID(Ljava/lang/String;)V
    .locals 1

    .line 2098
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushDisplayUnitClickedEventForID(Ljava/lang/String;)V

    return-void
.end method

.method public pushDisplayUnitViewedEventForID(Ljava/lang/String;)V
    .locals 1

    .line 2108
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushDisplayUnitViewedEventForID(Ljava/lang/String;)V

    return-void
.end method

.method public pushError(Ljava/lang/String;I)V
    .locals 1

    .line 2119
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushError(Ljava/lang/String;I)V

    return-void
.end method

.method public pushEvent(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2129
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2132
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pushEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2145
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public pushFcmRegistrationId(Ljava/lang/String;Z)V
    .locals 2

    .line 2159
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v0

    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v0, p1, v1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    return-void
.end method

.method public pushGeoFenceError(ILjava/lang/String;)V
    .locals 1

    .line 2183
    new-instance v0, Lcom/clevertap/android/sdk/validation/ValidationResult;

    invoke-direct {v0, p1, p2}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>(ILjava/lang/String;)V

    .line 2184
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getValidationResultStack()Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    return-void
.end method

.method public pushGeoFenceExitedEvent(Lorg/json/JSONObject;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 2195
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    const-string v1, "Geocluster Exited"

    .line 2196
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->raiseEventForGeofences(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public pushGeofenceEnteredEvent(Lorg/json/JSONObject;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 2207
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    const-string v1, "Geocluster Entered"

    .line 2208
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->raiseEventForGeofences(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public pushHuaweiRegistrationId(Ljava/lang/String;Z)V
    .locals 2

    .line 2222
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v0

    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v0, p1, v1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    return-void
.end method

.method public pushInboxNotificationClickedEvent(Ljava/lang/String;)V
    .locals 3

    .line 2232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleverTapAPI:pushInboxNotificationClickedEvent() called with: messageId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 2234
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    move-result-object p1

    .line 2235
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInboxMessageStateEvent(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    return-void
.end method

.method public pushInboxNotificationViewedEvent(Ljava/lang/String;)V
    .locals 3

    .line 2245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleverTapAPI:pushInboxNotificationViewedEvent() called with: messageId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 2246
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    move-result-object p1

    .line 2247
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInboxMessageStateEvent(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    return-void
.end method

.method public pushInstallReferrer(Ljava/lang/String;)V
    .locals 1

    .line 2257
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInstallReferrer(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized pushInstallReferrer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 2269
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInstallReferrer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2270
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pushNotificationClickedEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 2280
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushNotificationClickedEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public pushNotificationViewedEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 2291
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushNotificationViewedEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public pushProfile(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2303
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushProfile(Ljava/util/Map;)V

    return-void
.end method

.method public pushSignedCallEvent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 2171
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    .line 2172
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->raiseEventForSignedCall(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public pushXiaomiRegistrationId(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2320
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CleverTapApi : region must not be null or empty , use  MiPushClient.getAppRegion(context) to provide appropriate region"

    .line 2321
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2323
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleverTapAPI: client called pushXiaomiRegistrationId called with region:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 2324
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->setServerRegion(Ljava/lang/String;)V

    .line 2325
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object p2

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {p2, p1, v0, p3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    :goto_0
    return-void
.end method

.method public recordScreen(Ljava/lang/String;)V
    .locals 4

    .line 2337
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->getScreenName()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 2338
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2339
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2342
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen changed to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2343
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentScreenName(Ljava/lang/String;)V

    .line 2344
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->recordPageEventWithExtras(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerPushPermissionNotificationResponseListener(Lcom/clevertap/android/sdk/PushPermissionResponseListener;)V
    .locals 1

    .line 1667
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    .line 1668
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->registerPushPermissionResponseListener(Lcom/clevertap/android/sdk/PushPermissionResponseListener;)V

    return-void
.end method

.method public removeMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 2359
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2364
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 2360
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->_generateEmptyMultiValueError(Ljava/lang/String;)V

    return-void
.end method

.method public removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2380
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 1

    .line 2391
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->removeValueForKey(Ljava/lang/String;)V

    return-void
.end method

.method public renderPushNotification(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 2960
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    .line 2964
    :try_start_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const-string v2, "CleverTapAPI#renderPushNotification"

    .line 2965
    new-instance v3, Lcom/clevertap/android/sdk/CleverTapAPI$18;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/clevertap/android/sdk/CleverTapAPI$18;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/task/Task;->submit(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2985
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Failed to process renderPushNotification()"

    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public resumeInAppNotifications()V
    .locals 3

    .line 2405
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2406
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Resuming InApp Notifications..."

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2407
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->resumeInApps()V

    goto :goto_0

    .line 2409
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CleverTap instance is set for Analytics only! Cannot resume InApp Notifications."

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCTFeatureFlagsListener(Lcom/clevertap/android/sdk/CTFeatureFlagsListener;)V
    .locals 1

    .line 2443
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setFeatureFlagListener(Lcom/clevertap/android/sdk/CTFeatureFlagsListener;)V

    return-void
.end method

.method public setCTInboxMessageListener(Lcom/clevertap/android/sdk/InboxMessageListener;)V
    .locals 1

    .line 2480
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxMessageListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setCTNotificationInboxListener(Lcom/clevertap/android/sdk/CTInboxListener;)V
    .locals 1

    .line 1348
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setInboxListener(Lcom/clevertap/android/sdk/CTInboxListener;)V

    return-void
.end method

.method public setCTProductConfigListener(Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;)V
    .locals 1

    .line 2454
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setProductConfigListener(Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;)V

    return-void
.end method

.method public setCTPushAmpListener(Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;)V
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setPushAmpListener(Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;)V

    return-void
.end method

.method public setCTPushNotificationListener(Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;)V
    .locals 1

    .line 1390
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setPushNotificationListener(Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;)V

    return-void
.end method

.method setCoreState(Lcom/clevertap/android/sdk/CoreState;)V
    .locals 0

    .line 1447
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    return-void
.end method

.method public setCustomSdkVersion(Ljava/lang/String;I)V
    .locals 1

    .line 2667
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CoreMetaData;->setCustomSdkVersion(Ljava/lang/String;I)V

    return-void
.end method

.method public setDevicePushTokenRefreshListener(Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;)V
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->setDevicePushTokenRefreshListener(Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;)V

    return-void
.end method

.method public setDisplayUnitListener(Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;)V
    .locals 1

    .line 2463
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setDisplayUnitListener(Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;)V

    return-void
.end method

.method public setGeofenceCallback(Lcom/clevertap/android/sdk/GeofenceCallback;)V
    .locals 1

    .line 1607
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setGeofenceCallback(Lcom/clevertap/android/sdk/GeofenceCallback;)V

    return-void
.end method

.method public setInAppNotificationButtonListener(Lcom/clevertap/android/sdk/InAppNotificationButtonListener;)V
    .locals 1

    .line 2470
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setInAppNotificationButtonListener(Lcom/clevertap/android/sdk/InAppNotificationButtonListener;)V

    return-void
.end method

.method public setInAppNotificationListener(Lcom/clevertap/android/sdk/InAppNotificationListener;)V
    .locals 1

    .line 1637
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setInAppNotificationListener(Lcom/clevertap/android/sdk/InAppNotificationListener;)V

    return-void
.end method

.method public setInboxMessageButtonListener(Lcom/clevertap/android/sdk/InboxMessageButtonListener;)V
    .locals 1

    .line 2475
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxMessageButtonListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLibrary(Ljava/lang/String;)V
    .locals 1

    .line 2500
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2501
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->setLibrary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1

    .line 1763
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLocationManager()Lcom/clevertap/android/sdk/BaseLocationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseLocationManager;->_setLocation(Landroid/location/Location;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setLocationForGeofences(Landroid/location/Location;I)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 2512
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setLocationForGeofence(Z)V

    .line 2513
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/CoreMetaData;->setGeofenceSDKVersion(I)V

    .line 2514
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreState;->getLocationManager()Lcom/clevertap/android/sdk/BaseLocationManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/BaseLocationManager;->_setLocation(Landroid/location/Location;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public setMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2528
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->setMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setNotificationRenderedListener(Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;)V
    .locals 1

    .line 2485
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setNotificationRenderedListener(Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;)V

    return-void
.end method

.method public setOffline(Z)V
    .locals 2

    .line 2543
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setOffline(Z)V

    if-eqz p1, :cond_0

    .line 2545
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    .line 2546
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleverTap Instance has been set to offline, won\'t send events queue"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2548
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    .line 2549
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleverTap Instance has been set to online, sending events queue"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2550
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->flush()V

    :goto_0
    return-void
.end method

.method public setOptOut(Z)V
    .locals 2

    .line 2566
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 2567
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$15;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$15;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Z)V

    const-string p1, "setOptOut"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setRequestDevicePushTokenListener(Lcom/clevertap/android/sdk/CleverTapAPI$RequestDevicePushTokenListener;)V
    .locals 4

    const-string v0, "PushProvider"

    .line 1524
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Requesting FCM token using googleservices.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    .line 1527
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/clevertap/android/sdk/CleverTapAPI$13;

    invoke-direct {v2, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$13;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapAPI$RequestDevicePushTokenListener;)V

    .line 1529
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Error requesting FCM token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 1548
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-interface {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI$RequestDevicePushTokenListener;->onDevicePushToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    :goto_0
    return-void
.end method

.method public setSCDomainListener(Lcom/clevertap/android/sdk/interfaces/SCDomainListener;)V
    .locals 2

    .line 1274
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setSCDomainListener(Lcom/clevertap/android/sdk/interfaces/SCDomainListener;)V

    .line 1276
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getNetworkManager()Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getNetworkManager()Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/network/NetworkManager;

    .line 1278
    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->getDomainFromPrefsOrMetadata(Lcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1280
    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->getSCDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/interfaces/SCDomainListener;->onSCDomainAvailable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSyncListener(Lcom/clevertap/android/sdk/SyncListener;)V
    .locals 1

    .line 1824
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setSyncListener(Lcom/clevertap/android/sdk/SyncListener;)V

    return-void
.end method

.method public showAppInbox()V
    .locals 1

    .line 2639
    new-instance v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;-><init>()V

    .line 2640
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->showAppInbox(Lcom/clevertap/android/sdk/CTInboxStyleConfig;)V

    return-void
.end method

.method public showAppInbox(Lcom/clevertap/android/sdk/CTInboxStyleConfig;)V
    .locals 3

    .line 2604
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCTLockManager()Lcom/clevertap/android/sdk/CTLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2605
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2606
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Notification Inbox not initialized"

    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2607
    monitor-exit v0

    return-void

    .line 2609
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2612
    new-instance v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;-><init>(Lcom/clevertap/android/sdk/CTInboxStyleConfig;)V

    .line 2614
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const-class v2, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "styleConfig"

    .line 2615
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2616
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config"

    .line 2617
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "configBundle"

    .line 2618
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2620
    :try_start_1
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2624
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "Displaying Notification Inbox"

    .line 2625
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2622
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Current activity reference not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const-string v0, "Please verify the integration of your app. It is not setup to support Notification Inbox yet."

    .line 2628
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 2609
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public suspendInAppNotifications()V
    .locals 3

    .line 2649
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2650
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Suspending InApp Notifications..."

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2651
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Please Note - InApp Notifications will be suspended till resumeInAppNotifications() is not called again"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2653
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->suspendInApps()V

    goto :goto_0

    .line 2655
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CleverTap instance is set for Analytics only! Cannot suspend InApp Notifications."

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterPushPermissionNotificationResponseListener(Lcom/clevertap/android/sdk/PushPermissionResponseListener;)V
    .locals 1

    .line 1651
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    .line 1652
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->unregisterPushPermissionResponseListener(Lcom/clevertap/android/sdk/PushPermissionResponseListener;)V

    return-void
.end method
