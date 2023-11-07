.class public Lcom/clevertap/android/sdk/db/DBManager;
.super Lcom/clevertap/android/sdk/db/BaseDatabaseManager;
.source "DBManager.java"


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field private dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    iput-object p2, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    return-void
.end method

.method private clearFirstRequestTimestampIfNeeded(Landroid/content/Context;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "comms_first_ts"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private clearIJ(Landroid/content/Context;)V
    .locals 1

    const-string v0, "IJ"

    .line 63
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private clearLastRequestTimestamp(Landroid/content/Context;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "comms_last_ts"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private clearUserContext(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->clearIJ(Landroid/content/Context;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->clearFirstRequestTimestampIfNeeded(Landroid/content/Context;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->clearLastRequestTimestamp(Landroid/content/Context;)V

    return-void
.end method

.method private queueEventInternal(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V
    .locals 5

    const-string v0, "Queued event to DB table "

    const-string v1, "Queued event: "

    .line 188
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Boolean;

    move-result-object v2

    monitor-enter v2

    .line 189
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object p1

    .line 190
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBAdapter;->storeObject(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)I

    move-result p1

    if-lez p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 195
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 195
    invoke-virtual {p1, v1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public clearQueues(Landroid/content/Context;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0

    .line 50
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v1

    .line 51
    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 53
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->removeEvents(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 54
    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 55
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->removeEvents(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->clearUserContext(Landroid/content/Context;)V

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getPushNotificationViewedQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;
    .locals 1

    .line 90
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->getQueueCursor(Landroid/content/Context;Lcom/clevertap/android/sdk/db/DBAdapter$Table;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;

    move-result-object p1

    return-object p1
.end method

.method getQueueCursor(Landroid/content/Context;Lcom/clevertap/android/sdk/db/DBAdapter$Table;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0

    .line 97
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 98
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/db/QueueCursor;->getTableName()Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    move-result-object p2

    :cond_0
    if-eqz p4, :cond_1

    .line 102
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/db/QueueCursor;->getLastId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/db/QueueCursor;->getTableName()Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    move-result-object p4

    invoke-virtual {p1, v1, p4}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanupEventsFromLastId(Ljava/lang/String;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 106
    :cond_1
    new-instance p4, Lcom/clevertap/android/sdk/db/QueueCursor;

    invoke-direct {p4}, Lcom/clevertap/android/sdk/db/QueueCursor;-><init>()V

    .line 107
    invoke-virtual {p4, p2}, Lcom/clevertap/android/sdk/db/QueueCursor;->setTableName(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 108
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBAdapter;->fetchEvents(Lcom/clevertap/android/sdk/db/DBAdapter$Table;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 109
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/db/DBManager;->updateCursorForDBObject(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;

    move-result-object p1

    .line 111
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getQueuedDBEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0

    .line 120
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->getQueueCursor(Landroid/content/Context;Lcom/clevertap/android/sdk/db/DBAdapter$Table;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;

    move-result-object p3

    .line 122
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/QueueCursor;->isEmpty()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/QueueCursor;->getTableName()Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    move-result-object v1

    sget-object v3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    sget-object p3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/clevertap/android/sdk/db/DBManager;->getQueueCursor(Landroid/content/Context;Lcom/clevertap/android/sdk/db/DBAdapter$Table;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;

    move-result-object p3

    .line 126
    :cond_0
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/QueueCursor;->isEmpty()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p3

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/db/QueueCursor;
    .locals 2

    .line 133
    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    if-ne p4, v0, :cond_0

    .line 134
    iget-object p4, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p4

    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Returning Queued Notification Viewed events"

    invoke-virtual {p4, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->getPushNotificationViewedQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;

    move-result-object p1

    return-object p1

    .line 137
    :cond_0
    iget-object p4, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p4

    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Returning Queued events"

    invoke-virtual {p4, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->getQueuedDBEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;

    move-result-object p1

    return-object p1
.end method

.method public loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/clevertap/android/sdk/db/DBAdapter;

    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v0, p1, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 35
    sget-object p1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanupStaleEvents(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 36
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanupStaleEvents(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 37
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanupStaleEvents(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 38
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanUpPushNotifications()V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    return-object p1
.end method

.method public queueEventToDB(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 146
    sget-object p3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    goto :goto_0

    .line 147
    :cond_0
    sget-object p3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 148
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->queueEventInternal(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    return-void
.end method

.method public queuePushNotificationViewedEventToDB(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 154
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/db/DBManager;->queueEventInternal(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    return-void
.end method

.method updateCursorForDBObject(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    .line 171
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/db/QueueCursor;->setLastId(Ljava/lang/String;)V

    .line 176
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/db/QueueCursor;->setData(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 178
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/db/QueueCursor;->setLastId(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/db/QueueCursor;->setData(Lorg/json/JSONArray;)V

    :cond_1
    :goto_0
    return-object p2
.end method
