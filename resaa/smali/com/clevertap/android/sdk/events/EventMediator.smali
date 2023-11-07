.class public Lcom/clevertap/android/sdk/events/EventMediator;
.super Ljava/lang/Object;
.source "EventMediator.java"


# instance fields
.field private final cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventMediator;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventMediator;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    return-void
.end method

.method private isMuted()Z
    .locals 5

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 70
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventMediator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "comms_mtd"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v1, v0

    const v0, 0x15180

    if-ge v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method


# virtual methods
.method public shouldDeferProcessingEvent(Lorg/json/JSONObject;I)Z
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isCreatedPostAppLaunch()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "evtName"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    :try_start_0
    sget-object v2, Lcom/clevertap/android/sdk/Constants;->SYSTEM_EVENTS:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v1

    :catch_0
    nop

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventMediator;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreMetaData;->isAppLaunchPushed()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public shouldDropEvent(Lorg/json/JSONObject;I)Z
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventMediator;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreMetaData;->isCurrentUserOptedOut()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current user is opted out dropping event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/events/EventMediator;->isMuted()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 56
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CleverTap is muted, dropping event - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    return v1
.end method
