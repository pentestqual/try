.class public abstract Lcom/clevertap/android/sdk/db/BaseDatabaseManager;
.super Ljava/lang/Object;
.source "BaseDatabaseManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clearQueues(Landroid/content/Context;)V
.end method

.method abstract getPushNotificationViewedQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;
.end method

.method abstract getQueueCursor(Landroid/content/Context;Lcom/clevertap/android/sdk/db/DBAdapter$Table;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;
.end method

.method abstract getQueuedDBEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;
.end method

.method public abstract getQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/db/QueueCursor;
.end method

.method public abstract loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;
.end method

.method public abstract queueEventToDB(Landroid/content/Context;Lorg/json/JSONObject;I)V
.end method

.method public abstract queuePushNotificationViewedEventToDB(Landroid/content/Context;Lorg/json/JSONObject;)V
.end method

.method abstract updateCursorForDBObject(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;
.end method
