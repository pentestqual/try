.class public Lcom/clevertap/react/CleverTapModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "CleverTapModule.java"

# interfaces
.implements Lcom/clevertap/android/sdk/SyncListener;
.implements Lcom/clevertap/android/sdk/InAppNotificationListener;
.implements Lcom/clevertap/android/sdk/CTInboxListener;
.implements Lcom/clevertap/android/sdk/InboxMessageButtonListener;
.implements Lcom/clevertap/android/sdk/InboxMessageListener;
.implements Lcom/clevertap/android/sdk/InAppNotificationButtonListener;
.implements Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;
.implements Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;
.implements Lcom/clevertap/android/sdk/CTFeatureFlagsListener;
.implements Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;
.implements Lcom/clevertap/android/sdk/PushPermissionResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/react/CleverTapModule$ErrorMessages;,
        Lcom/clevertap/react/CleverTapModule$InBoxMessages;
    }
.end annotation


# static fields
.field private static final BPS:Ljava/lang/String; = "BPS"

.field private static final CLEVERTAP_FEATURE_FLAGS_DID_UPDATE:Ljava/lang/String; = "CleverTapFeatureFlagsDidUpdate"

.field private static final CLEVERTAP_INBOX_DID_INITIALIZE:Ljava/lang/String; = "CleverTapInboxDidInitialize"

.field private static final CLEVERTAP_INBOX_MESSAGES_DID_UPDATE:Ljava/lang/String; = "CleverTapInboxMessagesDidUpdate"

.field private static final CLEVERTAP_IN_APP_NOTIFICATION_DISMISSED:Ljava/lang/String; = "CleverTapInAppNotificationDismissed"

.field private static final CLEVERTAP_IN_APP_NOTIFICATION_SHOWED:Ljava/lang/String; = "CleverTapInAppNotificationShowed"

.field private static final CLEVERTAP_ON_DISPLAY_UNITS_LOADED:Ljava/lang/String; = "CleverTapDisplayUnitsLoaded"

.field private static final CLEVERTAP_ON_INAPP_BUTTON_CLICK:Ljava/lang/String; = "CleverTapInAppNotificationButtonTapped"

.field private static final CLEVERTAP_ON_INBOX_BUTTON_CLICK:Ljava/lang/String; = "CleverTapInboxMessageButtonTapped"

.field private static final CLEVERTAP_ON_INBOX_MESSAGE_CLICK:Ljava/lang/String; = "CleverTapInboxMessageTapped"

.field private static final CLEVERTAP_ON_PUSH_PERMISSION_RESPONSE:Ljava/lang/String; = "CleverTapPushPermissionResponseReceived"

.field private static final CLEVERTAP_PRODUCT_CONFIG_DID_ACTIVATE:Ljava/lang/String; = "CleverTapProductConfigDidActivate"

.field private static final CLEVERTAP_PRODUCT_CONFIG_DID_FETCH:Ljava/lang/String; = "CleverTapProductConfigDidFetch"

.field private static final CLEVERTAP_PRODUCT_CONFIG_DID_INITIALIZE:Ljava/lang/String; = "CleverTapProductConfigDidInitialize"

.field private static final CLEVERTAP_PROFILE_DID_INITIALIZE:Ljava/lang/String; = "CleverTapProfileDidInitialize"

.field private static final CLEVERTAP_PROFILE_SYNC:Ljava/lang/String; = "CleverTapProfileSync"

.field private static final CLEVERTAP_PUSH_NOTIFICATION_CLICKED:Ljava/lang/String; = "CleverTapPushNotificationClicked"

.field private static final FCM:Ljava/lang/String; = "FCM"

.field private static final HPS:Ljava/lang/String; = "HPS"

.field private static final REACT_MODULE_NAME:Ljava/lang/String; = "CleverTapReact"

.field private static final TAG:Ljava/lang/String; = "CleverTapReact"

.field private static final XPS:Ljava/lang/String; = "XPS"

.field private static mlaunchURI:Landroid/net/Uri;


# instance fields
.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mCleverTap:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 154
    iput-object p1, p0, Lcom/clevertap/react/CleverTapModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 155
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/react/CleverTapModule;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static arrayListStringFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1810
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1811
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1812
    sget-object v2, Lcom/clevertap/react/CleverTapModule$2;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 1822
    :cond_0
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1819
    :cond_1
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1816
    :cond_2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "CleverTapReact"

    if-nez p1, :cond_0

    const-string p1, "CleverTap callback is null"

    .line 1380
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 1384
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1386
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private checkKitkatVersion(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private static eventDetailToWritableMap(Lcom/clevertap/android/sdk/events/EventDetail;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1830
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "name"

    .line 1833
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventDetail;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "firstTime"

    .line 1834
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventDetail;->getFirstTime()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "lastTime"

    .line 1835
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventDetail;->getLastTime()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "count"

    .line 1836
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventDetail;->getCount()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private static eventHistoryToWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/events/EventDetail;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    .line 1842
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 1845
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1846
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/events/EventDetail;

    invoke-static {v3}, Lcom/clevertap/react/CleverTapModule;->eventDetailToWritableMap(Lcom/clevertap/android/sdk/events/EventDetail;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private eventPropsFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "CleverTapReact"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1406
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1408
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 1410
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1412
    :try_start_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 1413
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    .line 1415
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_1

    .line 1416
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1417
    :cond_1
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_2

    .line 1418
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1419
    :cond_2
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v4, v5, :cond_3

    .line 1421
    :try_start_1
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1424
    :catchall_0
    :try_start_2
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_3
    const-string v3, "Unhandled ReadableType.Number from ReadableMap"

    .line 1426
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v3, "Unhandled event property ReadableType"

    .line 1430
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    .line 1433
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    .line 1455
    iget-object v0, p0, Lcom/clevertap/react/CleverTapModule;->mCleverTap:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_1

    .line 1456
    iget-object v0, p0, Lcom/clevertap/react/CleverTapModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1458
    invoke-direct {p0, v0}, Lcom/clevertap/react/CleverTapModule;->registerListeners(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 1460
    :cond_0
    iput-object v0, p0, Lcom/clevertap/react/CleverTapModule;->mCleverTap:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 1463
    :cond_1
    iget-object v0, p0, Lcom/clevertap/react/CleverTapModule;->mCleverTap:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-object v0
.end method

.method private getCtProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .locals 1

    .line 1479
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1484
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->productConfig()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    return-object v0
.end method

.method private getInboxMessages(Lcom/facebook/react/bridge/Callback;Lcom/clevertap/react/CleverTapModule$InBoxMessages;)V
    .locals 4

    .line 1489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1490
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 1492
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1495
    sget-object v3, Lcom/clevertap/react/CleverTapModule$InBoxMessages;->ALL:Lcom/clevertap/react/CleverTapModule$InBoxMessages;

    if-ne p2, v3, :cond_0

    .line 1496
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllInboxMessages()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1497
    :cond_0
    sget-object v3, Lcom/clevertap/react/CleverTapModule$InBoxMessages;->UNREAD:Lcom/clevertap/react/CleverTapModule$InBoxMessages;

    if-ne p2, v3, :cond_1

    .line 1498
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getUnreadInboxMessages()Ljava/util/ArrayList;

    move-result-object v0

    .line 1501
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    if-eqz v0, :cond_2

    .line 1502
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getData()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1503
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const-string p2, "CleverTap not initialized"

    .line 1509
    :goto_2
    invoke-direct {p0, p1, p2, v1}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private getLocalInAppBuilderWithRequiredParam(Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 1711
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp;->builder()Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;

    move-result-object v0

    .line 1712
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;->setInAppType(Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder1;

    move-result-object p1

    .line 1713
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder1;->setTitleText(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder2;

    move-result-object p1

    .line 1714
    invoke-virtual {p1, p3}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder2;->setMessageText(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder3;

    move-result-object p1

    .line 1715
    invoke-virtual {p1, p4}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder3;->followDeviceOrientation(Z)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder4;

    move-result-object p1

    .line 1716
    invoke-virtual {p1, p5}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder4;->setPositiveBtnText(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder5;

    move-result-object p1

    .line 1717
    invoke-virtual {p1, p6}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder5;->setNegativeBtnText(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;

    move-result-object p1

    return-object p1

    .line 1708
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mandatory parameters are missing in push primer config"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getWritableArrayFromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 1513
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 1515
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    if-eqz v1, :cond_0

    .line 1516
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1517
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private inAppTypeFromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1725
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "alert"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "half-interstitial"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 1727
    :cond_1
    sget-object p1, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;->HALF_INTERSTITIAL:Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;

    return-object p1

    .line 1729
    :cond_2
    sget-object p1, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;->ALERT:Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;

    return-object p1
.end method

.method private static jsonArrayFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1853
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 1854
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1855
    sget-object v2, Lcom/clevertap/react/CleverTapModule$2;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 1871
    :cond_0
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/react/CleverTapModule;->jsonArrayFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1868
    :cond_1
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/react/CleverTapModule;->jsonObjectFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1865
    :cond_2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1862
    :cond_3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_1

    .line 1859
    :cond_4
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static jsonObjectFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1879
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1880
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 1881
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1882
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 1883
    sget-object v3, Lcom/clevertap/react/CleverTapModule$2;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1900
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/react/CleverTapModule;->jsonArrayFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1897
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/react/CleverTapModule;->jsonObjectFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1894
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1891
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 1888
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1885
    :pswitch_5
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private localInAppConfigFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1602
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v8, 0x0

    .line 1603
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v18

    const-string v1, "CleverTapReact"

    if-eqz v18, :cond_10

    move-object/from16 v18, v4

    .line 1605
    :try_start_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v2

    .line 1606
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    move/from16 v20, v3

    const-string v3, "inAppType"

    .line 1607
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v2, v3, :cond_1

    .line 1608
    :try_start_1
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v5, p0

    :try_start_2
    invoke-direct {v5, v3}, Lcom/clevertap/react/CleverTapModule;->inAppTypeFromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_2

    :cond_1
    :goto_1
    const-string/jumbo v3, "titleText"

    .line 1610
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_2

    .line 1611
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v3, "messageText"

    .line 1613
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_3

    .line 1614
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string v3, "followDeviceOrientation"

    .line 1616
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_4

    .line 1617
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move v8, v3

    :cond_4
    const-string v3, "positiveBtnText"

    .line 1619
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_5

    .line 1620
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    const-string v3, "negativeBtnText"

    .line 1622
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_6

    .line 1623
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    const-string v3, "fallbackToSettings"

    .line 1625
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_7

    .line 1626
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move/from16 v20, v3

    :cond_7
    const-string v3, "backgroundColor"

    .line 1628
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_8

    .line 1629
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_8
    const-string v3, "btnBorderColor"

    .line 1631
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_9

    .line 1632
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_9
    const-string/jumbo v3, "titleTextColor"

    .line 1634
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_a

    .line 1635
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_a
    const-string v3, "messageTextColor"

    .line 1637
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_b

    .line 1638
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_b
    const-string v3, "btnTextColor"

    .line 1640
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_c

    .line 1641
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_c
    const-string v3, "imageUrl"

    .line 1643
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_d

    .line 1644
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    :cond_d
    const-string v3, "btnBackgroundColor"

    .line 1646
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_e

    .line 1647
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_e
    const-string v3, "btnBorderRadius"

    .line 1649
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_f

    .line 1650
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_f
    move-object/from16 v4, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 1653
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid parameters in push primer config"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    :cond_10
    move/from16 v20, v3

    move-object v0, v4

    move-object/from16 v4, p0

    .line 1659
    invoke-direct/range {v4 .. v10}, Lcom/clevertap/react/CleverTapModule;->getLocalInAppBuilderWithRequiredParam(Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;

    move-result-object v2

    if-eqz v11, :cond_11

    .line 1665
    invoke-virtual {v2, v11}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->setBackgroundColor(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;

    :cond_11
    if-eqz v12, :cond_12

    .line 1668
    invoke-virtual {v2, v12}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->setBtnBorderColor(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;

    :cond_12
    if-eqz v13, :cond_13

    .line 1671
    invoke-virtual {v2, v13}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->setTitleTextColor(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;

    :cond_13
    if-eqz v14, :cond_14

    .line 1674
    invoke-virtual {v2, v14}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->setMessageTextColor(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;

    :cond_14
    if-eqz v15, :cond_15

    .line 1677
    invoke-virtual {v2, v15}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->setBtnTextColor(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;

    :cond_15
    if-eqz v0, :cond_16

    .line 1680
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->setImageUrl(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;

    :cond_16
    move-object/from16 v0, v16

    if-eqz v0, :cond_17

    .line 1683
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->setBtnBackgroundColor(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;

    :cond_17
    move-object/from16 v0, v17

    if-eqz v0, :cond_18

    .line 1686
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->setBtnBorderRadius(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;

    :cond_18
    move/from16 v3, v20

    .line 1688
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->setFallbackToSettings(Z)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;

    .line 1690
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->build()Lorg/json/JSONObject;

    move-result-object v0

    .line 1691
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LocalInAppConfig for push primer prompt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private profileFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "CleverTapReact"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1529
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1531
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 1533
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1535
    :try_start_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 1536
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    const-string v5, "DOB"

    .line 1538
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_1

    .line 1539
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1540
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1542
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 1543
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 1545
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1547
    :cond_1
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_2

    .line 1548
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1549
    :cond_2
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_3

    .line 1550
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1551
    :cond_3
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v4, v5, :cond_4

    .line 1553
    :try_start_3
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 1556
    :catchall_1
    :try_start_4
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    :try_start_5
    const-string v3, "Unhandled ReadableType.Number from ReadableMap"

    .line 1558
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1561
    :cond_4
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v4, v5, :cond_5

    .line 1563
    :try_start_6
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/react/CleverTapModule;->arrayListStringFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_0

    :catchall_3
    :try_start_7
    const-string v3, "Unhandled ReadableType.Array from ReadableMap"

    .line 1565
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    const-string v3, "Unhandled profile property ReadableType"

    .line 1568
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v3

    .line 1571
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method private registerListeners(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 1

    .line 1440
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->registerPushPermissionNotificationResponseListener(Lcom/clevertap/android/sdk/PushPermissionResponseListener;)V

    .line 1441
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCTPushNotificationListener(Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;)V

    .line 1442
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setInAppNotificationListener(Lcom/clevertap/android/sdk/InAppNotificationListener;)V

    .line 1443
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setSyncListener(Lcom/clevertap/android/sdk/SyncListener;)V

    .line 1444
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCTNotificationInboxListener(Lcom/clevertap/android/sdk/CTInboxListener;)V

    .line 1445
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setInboxMessageButtonListener(Lcom/clevertap/android/sdk/InboxMessageButtonListener;)V

    .line 1446
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCTInboxMessageListener(Lcom/clevertap/android/sdk/InboxMessageListener;)V

    .line 1447
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setInAppNotificationButtonListener(Lcom/clevertap/android/sdk/InAppNotificationButtonListener;)V

    .line 1448
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDisplayUnitListener(Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;)V

    .line 1449
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCTProductConfigListener(Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;)V

    .line 1450
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCTFeatureFlagsListener(Lcom/clevertap/android/sdk/CTFeatureFlagsListener;)V

    const-string v0, "React-Native"

    .line 1451
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1579
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/react/CleverTapModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1580
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1581
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "CleverTapReact"

    .line 1583
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setInitialUri(Landroid/net/Uri;)V
    .locals 0

    .line 149
    sput-object p0, Lcom/clevertap/react/CleverTapModule;->mlaunchURI:Landroid/net/Uri;

    return-void
.end method

.method private styleConfigFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/clevertap/android/sdk/CTInboxStyleConfig;
    .locals 6

    const-string v0, "CleverTapReact"

    if-nez p1, :cond_0

    .line 1737
    new-instance p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;-><init>()V

    return-object p1

    .line 1740
    :cond_0
    new-instance v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;-><init>()V

    .line 1741
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 1742
    :cond_1
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1744
    :try_start_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 1745
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    const-string v5, "navBarTitle"

    .line 1746
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_2

    .line 1747
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1748
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->setNavBarTitle(Ljava/lang/String;)V

    :cond_2
    const-string v5, "navBarTitleColor"

    .line 1750
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_3

    .line 1751
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1752
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->setNavBarTitleColor(Ljava/lang/String;)V

    :cond_3
    const-string v5, "navBarColor"

    .line 1754
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_4

    .line 1755
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1756
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->setNavBarColor(Ljava/lang/String;)V

    :cond_4
    const-string v5, "inboxBackgroundColor"

    .line 1758
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_5

    .line 1759
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1760
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->setInboxBackgroundColor(Ljava/lang/String;)V

    :cond_5
    const-string v5, "backButtonColor"

    .line 1762
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_6

    .line 1763
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1764
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->setBackButtonColor(Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v5, "unselectedTabColor"

    .line 1766
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_7

    .line 1767
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1768
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->setUnselectedTabColor(Ljava/lang/String;)V

    :cond_7
    const-string v5, "selectedTabColor"

    .line 1770
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_8

    .line 1771
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1772
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->setSelectedTabColor(Ljava/lang/String;)V

    :cond_8
    const-string v5, "selectedTabIndicatorColor"

    .line 1774
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_9

    .line 1775
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1776
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->setSelectedTabIndicatorColor(Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v5, "tabBackgroundColor"

    .line 1778
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_a

    .line 1779
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1780
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->setTabBackgroundColor(Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v5, "tabs"

    .line 1782
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v4, v5, :cond_b

    .line 1785
    :try_start_1
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    .line 1784
    invoke-static {v5}, Lcom/clevertap/react/CleverTapModule;->arrayListStringFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1786
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->setTabs(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    const-string v5, "Unhandled ReadableType.Array from ReadableMap"

    .line 1788
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_1
    const-string v5, "noMessageText"

    .line 1792
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_c

    .line 1793
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1794
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->setNoMessageViewText(Ljava/lang/String;)V

    :cond_c
    const-string v5, "noMessageTextColor"

    .line 1796
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_1

    .line 1797
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1798
    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->setNoMessageViewTextColor(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    .line 1802
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1803
    new-instance p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;-><init>()V

    return-object p1

    :cond_d
    return-object v1
.end method

.method private static utmDetailsToWritableMap(Lcom/clevertap/android/sdk/UTMDetail;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1908
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "campaign"

    .line 1911
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/UTMDetail;->getCampaign()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    .line 1912
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/UTMDetail;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medium"

    .line 1913
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/UTMDetail;->getMedium()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public activate()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCtProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activate()V

    return-void
.end method

.method public beforeShow(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public createNotification(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 186
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/clevertap/react/CleverTapModule;->jsonObjectFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 193
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 196
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/clevertap/react/CleverTapModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->createNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 201
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public createNotificationChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 209
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/clevertap/react/CleverTapModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Notification Channel "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CleverTapReact"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 221
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/clevertap/react/CleverTapModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->createNotificationChannelGroup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Notification Channel Group "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CleverTapReact"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public createNotificationChannelWithGroupId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 233
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/clevertap/react/CleverTapModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Notification Channel "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with Group Id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CleverTapReact"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public createNotificationChannelWithGroupIdAndSound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    .line 247
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz v8, :cond_1

    if-eqz p3, :cond_1

    if-eqz v9, :cond_1

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, p0

    .line 252
    iget-object v0, v11, Lcom/clevertap/react/CleverTapModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification Channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with Group Id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and sound file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleverTapReact"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    move-object v11, p0

    return-void
.end method

.method public createNotificationChannelWithSound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 262
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/clevertap/react/CleverTapModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZLjava/lang/String;)V

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Notification Channel "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with sound file "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CleverTapReact"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public deleteInboxMessageForId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 274
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->deleteInboxMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_0
    sget-object p1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {p1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleverTapReact"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public deleteNotificationChannel(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 285
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/clevertap/react/CleverTapModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->deleteNotificationChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification Channel Id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " deleted"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleverTapReact"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 296
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/clevertap/react/CleverTapModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->deleteNotificationChannelGroup(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification Channel Group Id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " deleted"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleverTapReact"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public disablePersonalization()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 348
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->disablePersonalization()V

    return-void
.end method

.method public discardInAppNotifications()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1360
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1362
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->discardInAppNotifications()V

    :cond_0
    return-void
.end method

.method public enableDeviceNetworkInfoReporting(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 357
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 361
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->enableDeviceNetworkInfoReporting(Z)V

    return-void
.end method

.method public enablePersonalization()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 366
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->enablePersonalization()V

    return-void
.end method

.method public eventGetDetail(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 380
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDetails(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    move-result-object p1

    .line 383
    invoke-static {p1}, Lcom/clevertap/react/CleverTapModule;->eventDetailToWritableMap(Lcom/clevertap/android/sdk/events/EventDetail;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "CleverTap not initialized"

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    .line 387
    :goto_0
    invoke-direct {p0, p2, v1, p1}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public eventGetFirstTime(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 395
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getFirstTime(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const-string v0, "CleverTap not initialized"

    .line 401
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public eventGetLastTime(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 411
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLastTime(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const-string v0, "CleverTap not initialized"

    .line 417
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public eventGetOccurrences(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 427
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCount(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const-string v0, "CleverTap not initialized"

    .line 433
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public featureFlagsUpdated()V
    .locals 2

    .line 439
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "CleverTapFeatureFlagsDidUpdate"

    .line 440
    invoke-direct {p0, v1, v0}, Lcom/clevertap/react/CleverTapModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public fetch()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 447
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCtProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fetch()V

    return-void
.end method

.method public fetchAndActivate()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 457
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCtProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 462
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fetchAndActivate()V

    return-void
.end method

.method public fetchWithMinimumFetchIntervalInSeconds(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 467
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCtProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-long v1, p1

    .line 472
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fetch(J)V

    return-void
.end method

.method public getAllDisplayUnits(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 478
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 480
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 482
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllDisplayUnits()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/react/CleverTapModule;->getWritableArrayFromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    .line 484
    :cond_0
    sget-object v1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {v1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 486
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getAllInboxMessages(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 492
    sget-object v0, Lcom/clevertap/react/CleverTapModule$InBoxMessages;->ALL:Lcom/clevertap/react/CleverTapModule$InBoxMessages;

    invoke-direct {p0, p1, v0}, Lcom/clevertap/react/CleverTapModule;->getInboxMessages(Lcom/facebook/react/bridge/Callback;Lcom/clevertap/react/CleverTapModule$InBoxMessages;)V

    return-void
.end method

.method public getBoolean(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 500
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->productConfig()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 506
    :cond_0
    sget-object p1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->PRODUCTCONFIG_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {p1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 509
    :cond_1
    sget-object p1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {p1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    .line 511
    :goto_1
    invoke-direct {p0, p2, v1, p1}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getCleverTapID(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 922
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 924
    new-instance v1, Lcom/clevertap/react/CleverTapModule$1;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/react/CleverTapModule$1;-><init>(Lcom/clevertap/react/CleverTapModule;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V

    goto :goto_0

    .line 933
    :cond_0
    sget-object v0, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {v0}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 934
    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 516
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "CleverTapProfileDidInitialize"

    .line 517
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CleverTapProfileSync"

    .line 518
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CleverTapInAppNotificationDismissed"

    .line 519
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CleverTapInAppNotificationShowed"

    .line 520
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FCM"

    .line 521
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XPS"

    .line 522
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BPS"

    .line 523
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HPS"

    .line 524
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CleverTapInboxDidInitialize"

    .line 525
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CleverTapInboxMessagesDidUpdate"

    .line 526
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CleverTapInboxMessageButtonTapped"

    .line 527
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CleverTapInboxMessageTapped"

    .line 528
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CleverTapDisplayUnitsLoaded"

    .line 529
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CleverTapInAppNotificationButtonTapped"

    .line 530
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CleverTapFeatureFlagsDidUpdate"

    .line 531
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CleverTapProductConfigDidInitialize"

    .line 532
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CleverTapProductConfigDidFetch"

    .line 533
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CleverTapProductConfigDidActivate"

    .line 534
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CleverTapPushNotificationClicked"

    .line 535
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CleverTapPushPermissionResponseReceived"

    .line 536
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getDisplayUnitForId(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 547
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 549
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDisplayUnitForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 550
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    .line 554
    :cond_1
    sget-object p1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {p1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    .line 556
    :goto_0
    invoke-direct {p0, p2, v1, p1}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getDouble(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 564
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 566
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->productConfig()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    .line 570
    :cond_0
    sget-object p1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->PRODUCTCONFIG_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {p1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 573
    :cond_1
    sget-object p1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {p1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    .line 575
    :goto_1
    invoke-direct {p0, p2, v1, p1}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getEventHistory(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 583
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getHistory()Ljava/util/Map;

    move-result-object v0

    .line 586
    invoke-static {v0}, Lcom/clevertap/react/CleverTapModule;->eventHistoryToWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "CleverTap not initialized"

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 590
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 598
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 600
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->featureFlag()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->get(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 604
    :cond_0
    sget-object p1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->FF_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {p1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 607
    :cond_1
    sget-object p1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {p1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    .line 609
    :goto_1
    invoke-direct {p0, p3, v1, p1}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getInboxMessageCount(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 618
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageCount()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "CleverTap not initialized"

    .line 624
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getInboxMessageForId(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 632
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 634
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 636
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    .line 640
    :cond_1
    sget-object p1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {p1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    .line 642
    :goto_0
    invoke-direct {p0, p2, v1, p1}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getInboxMessageUnreadCount(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 650
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageUnreadCount()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "CleverTap not initialized"

    .line 656
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getInitialUrl(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 664
    sget-object v0, Lcom/clevertap/react/CleverTapModule;->mlaunchURI:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "CleverTap InitialUrl is null"

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    .line 667
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getLastFetchTimeStampInMillis(Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 677
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 679
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->productConfig()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getLastFetchTimeStampInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 683
    :cond_0
    sget-object v0, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->PRODUCTCONFIG_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {v0}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 686
    :cond_1
    sget-object v0, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {v0}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 688
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CleverTapReact"

    return-object v0
.end method

.method public getString(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 701
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 703
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->productConfig()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 707
    :cond_0
    sget-object p1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->PRODUCTCONFIG_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {p1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 710
    :cond_1
    sget-object p1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {p1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    .line 712
    :goto_1
    invoke-direct {p0, p2, v1, p1}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getUnreadInboxMessages(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 718
    sget-object v0, Lcom/clevertap/react/CleverTapModule$InBoxMessages;->UNREAD:Lcom/clevertap/react/CleverTapModule$InBoxMessages;

    invoke-direct {p0, p1, v0}, Lcom/clevertap/react/CleverTapModule;->getInboxMessages(Lcom/facebook/react/bridge/Callback;Lcom/clevertap/react/CleverTapModule$InBoxMessages;)V

    return-void
.end method

.method public inboxDidInitialize()V
    .locals 2

    .line 723
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "CleverTapInboxDidInitialize"

    .line 724
    invoke-direct {p0, v1, v0}, Lcom/clevertap/react/CleverTapModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public inboxMessagesDidUpdate()V
    .locals 2

    .line 728
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "CleverTapInboxMessagesDidUpdate"

    .line 729
    invoke-direct {p0, v1, v0}, Lcom/clevertap/react/CleverTapModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public initializeInbox()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 735
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->initializeInbox()V

    const-string v0, "CleverTapReact"

    const-string v1, "initializeInbox Called"

    .line 738
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public isPushPermissionGranted(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 328
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->isPushPermissionGranted()Z

    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 333
    :cond_0
    sget-object v0, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {v0}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public markReadInboxMessageForId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 744
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->markReadInboxMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 748
    :cond_0
    sget-object p1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {p1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleverTapReact"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onActivated()V
    .locals 2

    .line 754
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "CleverTapProductConfigDidActivate"

    .line 755
    invoke-direct {p0, v1, v0}, Lcom/clevertap/react/CleverTapModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDismissed(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 760
    invoke-static {p1}, Lcom/clevertap/react/CleverTapUtils;->getWritableMapFromMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 761
    invoke-static {p2}, Lcom/clevertap/react/CleverTapUtils;->getWritableMapFromMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 763
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "extras"

    .line 764
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "actionExtras"

    .line 765
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "CleverTapInAppNotificationDismissed"

    .line 767
    invoke-direct {p0, p1, v0}, Lcom/clevertap/react/CleverTapModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDisplayUnitsLoaded(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;)V"
        }
    .end annotation

    .line 772
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "displayUnits"

    .line 773
    invoke-direct {p0, p1}, Lcom/clevertap/react/CleverTapModule;->getWritableArrayFromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p1, "CleverTapDisplayUnitsLoaded"

    .line 774
    invoke-direct {p0, p1, v0}, Lcom/clevertap/react/CleverTapModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onFetched()V
    .locals 2

    .line 779
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "CleverTapProductConfigDidFetch"

    .line 780
    invoke-direct {p0, v1, v0}, Lcom/clevertap/react/CleverTapModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onInAppButtonClick(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CleverTapInAppNotificationButtonTapped"

    .line 787
    invoke-static {p1}, Lcom/clevertap/react/CleverTapUtils;->getWritableMapFromMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/clevertap/react/CleverTapModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onInboxButtonClick(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CleverTapInboxMessageButtonTapped"

    .line 792
    invoke-static {p1}, Lcom/clevertap/react/CleverTapUtils;->getWritableMapFromMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/clevertap/react/CleverTapModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onInboxItemClicked(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    .line 797
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 798
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getData()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "data"

    .line 800
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "CleverTapInboxMessageTapped"

    .line 802
    invoke-direct {p0, p1, v0}, Lcom/clevertap/react/CleverTapModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onInit()V
    .locals 2

    .line 808
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "CleverTapProductConfigDidInitialize"

    .line 809
    invoke-direct {p0, v1, v0}, Lcom/clevertap/react/CleverTapModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onNotificationClickedPayloadReceived(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CleverTapPushNotificationClicked"

    .line 815
    invoke-static {p1}, Lcom/clevertap/react/CleverTapUtils;->getWritableMapFromMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/clevertap/react/CleverTapModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onPushPermissionResponse(Z)V
    .locals 2

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPushPermissionResponse result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleverTapReact"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "accepted"

    .line 342
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "CleverTapPushPermissionResponseReceived"

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/clevertap/react/CleverTapModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 2

    .line 175
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "data"

    .line 178
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "CleverTapInAppNotificationShowed"

    .line 180
    invoke-direct {p0, p1, v0}, Lcom/clevertap/react/CleverTapModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onUserLogin(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 820
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 825
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/react/CleverTapModule;->profileFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p1

    .line 826
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V

    return-void
.end method

.method public profileAddMultiValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 831
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 835
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->addMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public profileAddMultiValues(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 840
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 844
    :cond_0
    invoke-static {p1}, Lcom/clevertap/react/CleverTapModule;->arrayListStringFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 845
    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public profileDataUpdated(Lorg/json/JSONObject;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 855
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 856
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 857
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 858
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 860
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 861
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 862
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 863
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 864
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 866
    :cond_1
    invoke-interface {v0, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 870
    :catchall_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 871
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    const-string v3, "CleverTapReact"

    .line 873
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 878
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string/jumbo v1, "updates"

    .line 879
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "CleverTapProfileSync"

    .line 880
    invoke-direct {p0, v0, p1}, Lcom/clevertap/react/CleverTapModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public profileDecrementValueForKey(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1342
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1344
    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->decrementValue(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    return-void
.end method

.method public profileDidInitialize(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 887
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "CleverTapID"

    .line 888
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CleverTapProfileDidInitialize"

    .line 889
    invoke-direct {p0, p1, v0}, Lcom/clevertap/react/CleverTapModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public profileGetCleverTapAttributionIdentifier(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 897
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 899
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapAttributionIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "CleverTap not initialized"

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 903
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public profileGetCleverTapID(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 911
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 913
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "CleverTap not initialized"

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 917
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public profileGetProperty(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 943
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 945
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 947
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 948
    check-cast p1, Lorg/json/JSONArray;

    .line 949
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 950
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 952
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p1, "CleverTap not initialized"

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    .line 965
    :cond_2
    :goto_1
    invoke-direct {p0, p2, v1, p1}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public profileIncrementValueForKey(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1334
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1336
    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->incrementValue(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    return-void
.end method

.method public profileRemoveMultiValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 970
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 974
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->removeMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public profileRemoveMultiValues(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 979
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 983
    :cond_0
    invoke-static {p1}, Lcom/clevertap/react/CleverTapModule;->arrayListStringFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 984
    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public profileRemoveValueForKey(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 989
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 993
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->removeValueForKey(Ljava/lang/String;)V

    return-void
.end method

.method public profileSet(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 998
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1003
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/react/CleverTapModule;->profileFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p1

    .line 1004
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V

    return-void
.end method

.method public profileSetMultiValues(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1009
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1013
    :cond_0
    invoke-static {p1}, Lcom/clevertap/react/CleverTapModule;->arrayListStringFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1014
    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public promptForPushPermission(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 307
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->promptForPushPermission(Z)V

    goto :goto_0

    .line 311
    :cond_0
    sget-object p1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {p1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleverTapReact"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public promptPushPrimer(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 317
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-direct {p0, p1}, Lcom/clevertap/react/CleverTapModule;->localInAppConfigFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 320
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->promptPushPrimer(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 322
    :cond_0
    sget-object p1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {p1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleverTapReact"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public pushDisplayUnitClickedEventForID(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1019
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1021
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDisplayUnitClickedEventForID(Ljava/lang/String;)V

    goto :goto_0

    .line 1023
    :cond_0
    sget-object p1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {p1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleverTapReact"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public pushDisplayUnitViewedEventForID(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1029
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDisplayUnitViewedEventForID(Ljava/lang/String;)V

    goto :goto_0

    .line 1033
    :cond_0
    sget-object p1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {p1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleverTapReact"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public pushInboxNotificationClickedEventForId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1039
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1041
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushInboxNotificationClickedEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 1043
    :cond_0
    sget-object p1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {p1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleverTapReact"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public pushInboxNotificationViewedEventForId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1049
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushInboxNotificationViewedEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 1053
    :cond_0
    sget-object p1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {p1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleverTapReact"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public pushInstallReferrer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1059
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1063
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushInstallReferrer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordChargedEvent(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1068
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    .line 1073
    :cond_0
    const-class v1, Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/clevertap/react/CleverTapModule;->eventPropsFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p1

    .line 1075
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "CleverTapReact"

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    .line 1078
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1080
    :try_start_0
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    invoke-direct {p0, v4, v5}, Lcom/clevertap/react/CleverTapModule;->eventPropsFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v4

    .line 1081
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 1083
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1089
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushChargedEvent(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 1091
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public recordEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1097
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1102
    :cond_0
    const-class v1, Ljava/lang/Object;

    invoke-direct {p0, p2, v1}, Lcom/clevertap/react/CleverTapModule;->eventPropsFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1105
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 1107
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public recordScreenView(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1113
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1118
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->recordScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CleverTapReact"

    const-string v1, "Something went wrong in native SDK!"

    .line 1120
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public registerForPush()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "CleverTapReact"

    const-string v1, "CleverTap.registerForPush is a no-op in Android"

    .line 1130
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reset()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1135
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCtProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1140
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->reset()V

    return-void
.end method

.method public resumeInAppNotifications()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1368
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1370
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->resumeInAppNotifications()V

    :cond_0
    return-void
.end method

.method public sessionGetPreviousVisitTime(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1150
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1152
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getPreviousVisitTime()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "CleverTap not initialized"

    .line 1156
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public sessionGetScreenCount(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1166
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1168
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getScreenCount()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "CleverTap not initialized"

    .line 1172
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public sessionGetTimeElapsed(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1182
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1184
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getTimeElapsed()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "CleverTap not initialized"

    .line 1188
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public sessionGetTotalVisits(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1196
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1198
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getTotalVisits()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "CleverTap not initialized"

    .line 1202
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public sessionGetUTMDetails(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1210
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1212
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getUTMDetails()Lcom/clevertap/android/sdk/UTMDetail;

    move-result-object v0

    .line 1213
    invoke-static {v0}, Lcom/clevertap/react/CleverTapModule;->utmDetailsToWritableMap(Lcom/clevertap/android/sdk/UTMDetail;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "CleverTap not initialized"

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 1217
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/clevertap/react/CleverTapModule;->callbackWithErrorAndResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDebugLevel(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1222
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDebugLevel(I)V

    return-void
.end method

.method public setDefaultsMap(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1227
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCtProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1232
    :cond_0
    const-class v1, Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/clevertap/react/CleverTapModule;->eventPropsFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p1

    .line 1233
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->setDefaults(Ljava/util/HashMap;)V

    return-void
.end method

.method public setInstanceWithAccountId(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1468
    iget-object v0, p0, Lcom/clevertap/react/CleverTapModule;->mCleverTap:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/clevertap/react/CleverTapModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getGlobalInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1471
    invoke-direct {p0, v0}, Lcom/clevertap/react/CleverTapModule;->registerListeners(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 1472
    iput-object v0, p0, Lcom/clevertap/react/CleverTapModule;->mCleverTap:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 1473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleverTap instance changed for accountId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleverTapReact"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public setLocation(DD)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1238
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1242
    :cond_0
    new-instance v1, Landroid/location/Location;

    const-string v2, "CleverTapReact"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v1, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 1244
    invoke-virtual {v1, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 1245
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setLocation(Landroid/location/Location;)V

    return-void
.end method

.method public setMinimumFetchIntervalInSeconds(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1250
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCtProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-long v1, p1

    .line 1255
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->setMinimumFetchIntervalInSeconds(J)V

    return-void
.end method

.method public setOffline(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1261
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1265
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setOffline(Z)V

    return-void
.end method

.method public setOptOut(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1270
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1274
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setOptOut(Z)V

    return-void
.end method

.method public setPushTokenAsString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPushTokenAsString() called with: token = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], type = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 1280
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 1285
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "HPS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "FCM"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "BPS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 1296
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown push token type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CleverTapReact"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1293
    :pswitch_0
    invoke-virtual {v0, p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushHuaweiRegistrationId(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1287
    :pswitch_1
    invoke-virtual {v0, p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushFcmRegistrationId(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1290
    :pswitch_2
    invoke-virtual {v0, p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushBaiduRegistrationId(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x101c5 -> :sswitch_2
        0x10f30 -> :sswitch_1
        0x1184b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPushTokenAsStringWithRegion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPushTokenAsString() called with: token = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], type = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], region = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 1305
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1306
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1310
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v1, "XPS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1315
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown push token type "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CleverTapReact"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 1312
    invoke-virtual {v0, p1, p3, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushXiaomiRegistrationId(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showInbox(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1323
    invoke-direct {p0, p1}, Lcom/clevertap/react/CleverTapModule;->styleConfigFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    move-result-object p1

    .line 1324
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1326
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->showAppInbox(Lcom/clevertap/android/sdk/CTInboxStyleConfig;)V

    :cond_0
    return-void
.end method

.method public suspendInAppNotifications()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1352
    invoke-direct {p0}, Lcom/clevertap/react/CleverTapModule;->getCleverTapAPI()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1354
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->suspendInAppNotifications()V

    :cond_0
    return-void
.end method
