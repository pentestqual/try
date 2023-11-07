.class public Lcom/clevertap/android/sdk/network/NetworkManager;
.super Lcom/clevertap/android/sdk/network/BaseNetworkManager;
.source "NetworkManager.java"


# static fields
.field private static sslContext:Ljavax/net/ssl/SSLContext;

.field private static sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private currentRequestTimestamp:I

.field private final databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private final logger:Lcom/clevertap/android/sdk/Logger;

.field private networkRetryCount:I

.field private responseFailureCount:I

.field private final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/LocalDataStore;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v5, p6

    move-object/from16 v4, p8

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;-><init>()V

    const/4 v3, 0x0

    .line 80
    iput v3, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->currentRequestTimestamp:I

    .line 88
    iput v3, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    .line 92
    iput v3, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    move-object/from16 v2, p1

    .line 123
    iput-object v2, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 124
    iput-object v14, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 125
    iput-object v15, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 126
    iput-object v4, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iput-object v1, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 129
    iput-object v0, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    move-object/from16 v1, p5

    .line 130
    iput-object v1, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 131
    iput-object v5, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    move-object/from16 v1, p7

    .line 132
    iput-object v1, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 134
    new-instance v7, Lcom/clevertap/android/sdk/response/CleverTapResponseHelper;

    invoke-direct {v7}, Lcom/clevertap/android/sdk/response/CleverTapResponseHelper;-><init>()V

    .line 136
    new-instance v8, Lcom/clevertap/android/sdk/response/GeofenceResponse;

    invoke-direct {v8, v7, v14, v4}, Lcom/clevertap/android/sdk/response/GeofenceResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;)V

    .line 137
    new-instance v7, Lcom/clevertap/android/sdk/response/ProductConfigResponse;

    invoke-direct {v7, v8, v14, v0, v5}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;)V

    .line 138
    new-instance v0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;

    invoke-direct {v0, v7, v14, v5}, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;)V

    .line 139
    new-instance v8, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;

    invoke-direct {v8, v0, v14, v4, v5}, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    .line 141
    new-instance v16, Lcom/clevertap/android/sdk/response/PushAmpResponse;

    move-object/from16 v7, v16

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Lcom/clevertap/android/sdk/response/PushAmpResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    .line 143
    new-instance v7, Lcom/clevertap/android/sdk/response/InboxResponse;

    move-object v0, v7

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    const/4 v8, 0x0

    move-object/from16 v3, p9

    move-object v9, v5

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/response/InboxResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    .line 146
    new-instance v1, Lcom/clevertap/android/sdk/response/ConsoleResponse;

    invoke-direct {v1, v7, v14}, Lcom/clevertap/android/sdk/response/ConsoleResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 147
    new-instance v7, Lcom/clevertap/android/sdk/response/ARPResponse;

    move-object v0, v7

    move-object/from16 v3, p0

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/response/ARPResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/ControllerManager;)V

    .line 148
    new-instance v0, Lcom/clevertap/android/sdk/response/MetadataResponse;

    invoke-direct {v0, v7, v14, v15, v6}, Lcom/clevertap/android/sdk/response/MetadataResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/network/NetworkManager;)V

    .line 149
    new-instance v1, Lcom/clevertap/android/sdk/response/InAppResponse;

    invoke-direct {v1, v0, v14, v9, v8}, Lcom/clevertap/android/sdk/response/InAppResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;Z)V

    .line 151
    new-instance v0, Lcom/clevertap/android/sdk/response/BaseResponse;

    move-object/from16 p4, v0

    move-object/from16 p5, p1

    move-object/from16 p6, p2

    move-object/from16 p7, p3

    move-object/from16 p8, p0

    move-object/from16 p9, p11

    move-object/from16 p10, v1

    invoke-direct/range {p4 .. p10}, Lcom/clevertap/android/sdk/response/BaseResponse;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/response/CleverTapResponse;)V

    .line 153
    invoke-virtual {v6, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->setCleverTapResponse(Lcom/clevertap/android/sdk/response/CleverTapResponse;)V

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/network/NetworkManager;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    return-object p0
.end method

.method private getARP()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    .line 766
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getNewNamespaceARPKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 776
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 778
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_0

    .line 781
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getNamespaceARPKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/network/NetworkManager;->migrateARPToNewNameSpace(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 784
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 785
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 787
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 788
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 789
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 790
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 791
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 794
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 795
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fetched ARP for namespace key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " values: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 795
    invoke-virtual {v4, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v1

    .line 799
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to construct ARP object"

    invoke-virtual {v2, v3, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getI()J
    .locals 5

    .line 805
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v2, 0x0

    const-string v3, "IJ"

    const-string v4, "comms_i"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getLongFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getJ()J
    .locals 5

    .line 809
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v2, 0x0

    const-string v3, "IJ"

    const-string v4, "comms_j"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getLongFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getNamespaceARPKey()Ljava/lang/String;
    .locals 5

    .line 816
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 821
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Old ARP Key = ARP:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ARP:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPinnedCertsSslSocketfactory(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 881
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/network/NetworkManager;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    .line 883
    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    sput-object p0, Lcom/clevertap/android/sdk/network/NetworkManager;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const-string p0, "Pinning SSL session to DigiCertGlobalRoot CA certificate"

    .line 884
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Issue in pinning SSL,"

    .line 886
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 889
    :cond_1
    :goto_0
    sget-object p0, Lcom/clevertap/android/sdk/network/NetworkManager;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method private static declared-synchronized getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 2

    const-class v0, Lcom/clevertap/android/sdk/network/NetworkManager;

    monitor-enter v0

    .line 893
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/network/NetworkManager;->sslContext:Ljavax/net/ssl/SSLContext;

    if-nez v1, :cond_0

    .line 894
    new-instance v1, Lcom/clevertap/android/sdk/network/SSLContextBuilder;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/network/SSLContextBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/network/SSLContextBuilder;->build()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/network/NetworkManager;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 896
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/network/NetworkManager;->sslContext:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isNetworkOnline(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "connectivity"

    .line 98
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 104
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :catchall_0
    :goto_0
    return v0
.end method

.method private migrateARPToNewNameSpace(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 8

    .line 826
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 827
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 828
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 829
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 831
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 832
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 833
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_0

    .line 834
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 835
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 836
    :cond_0
    instance-of v5, v4, Ljava/lang/String;

    const-string v6, "ARP update for key "

    if-eqz v5, :cond_2

    .line 837
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x64

    if-ge v5, v7, :cond_1

    .line 838
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 840
    :cond_1
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rejected (string value too long)"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 840
    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 843
    :cond_2
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    .line 844
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 846
    :cond_3
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rejected (invalid data type)"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 846
    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 850
    :cond_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Completed ARP update for namespace key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-static {v1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    .line 852
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method private setMuted(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "comms_mtd"

    if-eqz p2, :cond_0

    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int p2, v1

    .line 859
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p2, 0x0

    .line 860
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 863
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p2

    .line 864
    new-instance v0, Lcom/clevertap/android/sdk/network/NetworkManager$1;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/network/NetworkManager$1;-><init>(Lcom/clevertap/android/sdk/network/NetworkManager;Landroid/content/Context;)V

    const-string p1, "CommsManager#setMuted"

    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto :goto_0

    .line 872
    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method buildHttpsURLConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v0, 0x2710

    .line 276
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 277
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    .line 278
    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-CleverTap-Account-ID"

    invoke-virtual {p1, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-CleverTap-Token"

    invoke-virtual {p1, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 282
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isSslPinningEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    invoke-static {v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getPinnedCertsSslSocketfactory(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object p1
.end method

.method public flushDBQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 160
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Somebody has invoked me to send the queue to CleverTap servers"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_4

    .line 168
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    const/16 v2, 0x32

    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->getQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/db/QueueCursor;

    move-result-object v0

    const-string v1, "No events in the queue, failing"

    if-eqz v0, :cond_3

    .line 170
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/QueueCursor;->isEmpty()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 176
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/QueueCursor;->getData()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 178
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lcom/clevertap/android/sdk/network/NetworkManager;->sendQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)Z

    move-result v1

    goto :goto_0

    .line 179
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 171
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method getCleverTapResponse()Lcom/clevertap/android/sdk/response/CleverTapResponse;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    return-object v0
.end method

.method getCurrentRequestTimestamp()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->currentRequestTimestamp:I

    return v0
.end method

.method public getDelayFrequency()I
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network retry #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    const/16 v1, 0x3e8

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 198
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failure count is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Setting delay frequency to 1s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting delay frequency to 1s"

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 210
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 211
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x0

    const v2, 0x927c0

    if-ge v0, v2, :cond_2

    .line 214
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting delay frequency to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting delay frequency to 1000"

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method getDomain(ZLcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;
    .locals 1

    .line 308
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->getDomainFromPrefsOrMetadata(Lcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 310
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo p1, "wzrkt.com/hello"

    goto :goto_2

    .line 318
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/a1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public getDomainFromPrefsOrMetadata(Lcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;
    .locals 3

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 330
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->setResponseFailureCount(I)V

    .line 331
    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/events/EventGroup;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ".wzrkt.com"

    if-eqz v1, :cond_0

    .line 332
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/clevertap/android/sdk/events/EventGroup;->httpResource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 334
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    nop

    .line 340
    :cond_1
    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/events/EventGroup;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 341
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "comms_dmn_spiky"

    invoke-static {p1, v1, v2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 343
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "comms_dmn"

    invoke-static {p1, v1, v2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getEndpoint(ZLcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;
    .locals 4

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->getDomain(ZLcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 351
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to configure endpoint, domain is null"

    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 358
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to configure endpoint, accountID is null"

    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 362
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?os=Android&t="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getSdkVersion()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&z="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 365
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->needsHandshakeForDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    .line 371
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->currentRequestTimestamp:I

    .line 372
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ts="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getCurrentRequestTimestamp()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getFirstRequestTimestamp()I
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "comms_first_ts"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method getLastRequestTimestamp()I
    .locals 4

    .line 382
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "comms_last_ts"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getNewNamespaceARPKey()Ljava/lang/String;
    .locals 6

    .line 227
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New ARP Key = ARP:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ARP:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getResponseFailureCount()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    return v0
.end method

.method hasDomainChanged(Ljava/lang/String;)Z
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "comms_dmn"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public incrementResponseFailureCount()V
    .locals 1

    .line 237
    iget v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    return-void
.end method

.method public initHandshake(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 242
    iput v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    .line 243
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->performHandshakeForDomain(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method insertHeader(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 7

    .line 407
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 409
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "g"

    .line 411
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CRITICAL: Couldn\'t finalise on a device ID! Using error device ID instead!"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v1, "type"

    const-string v2, "meta"

    .line 417
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppLaunchedFields()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "af"

    .line 420
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->getAllCustomSdkVersions()Ljava/util/HashMap;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 424
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 427
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getI()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string v5, "_i"

    .line 429
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 432
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getJ()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    const-string v3, "_j"

    .line 434
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 437
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    .line 438
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_10

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v3, "id"

    .line 447
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "tk"

    .line 448
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "l_ts"

    .line 449
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getLastRequestTimestamp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "f_ts"

    .line 450
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getFirstRequestTimestamp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ct_pi"

    .line 451
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 452
    invoke-static {v2, v3, v4, v5}, Lcom/clevertap/android/sdk/login/IdentityRepoFactory;->getRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)Lcom/clevertap/android/sdk/login/IdentityRepo;

    move-result-object v2

    .line 453
    invoke-interface {v2}, Lcom/clevertap/android/sdk/login/IdentityRepo;->getIdentitySet()Lcom/clevertap/android/sdk/login/IdentitySet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/login/IdentitySet;->toString()Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ddnd"

    .line 454
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 455
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->getNotificationsEnabledForUser()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->isNotificationSupported()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 454
    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 457
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->isBgPing()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "bk"

    .line 458
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/CoreMetaData;->setBgPing(Z)V

    :cond_7
    const-string v1, "rtl"

    .line 461
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getRenderedTargetList(Lcom/clevertap/android/sdk/db/DBAdapter;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->isInstallReferrerDataSent()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "rct"

    .line 463
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getReferrerClickTime()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ait"

    .line 464
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getAppInstallTime()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "frs"

    .line 466
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->isFirstRequestInSession()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 467
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/CoreMetaData;->setFirstRequestInSession(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 471
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getARP()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 472
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_9

    const-string v2, "arp"

    .line 473
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 476
    :try_start_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to attach ARP"

    invoke-virtual {v2, v3, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    :cond_9
    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 482
    :try_start_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string/jumbo v3, "us"

    .line 484
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    :cond_a
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getMedium()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string/jumbo v3, "um"

    .line 489
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    :cond_b
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getCampaign()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string/jumbo v3, "uc"

    .line 494
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    :cond_c
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_d

    const-string v2, "ref"

    .line 498
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    .line 502
    :try_start_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to attach ref"

    invoke-virtual {v2, v3, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    :cond_d
    :goto_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->getWzrkParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 506
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_e

    const-string/jumbo v2, "wzrk_ref"

    .line 507
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    :cond_e
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v1, "Attaching InAppFC to Header"

    .line 511
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 512
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->attachToHeader(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_6

    .line 514
    :cond_f
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "controllerManager.getInAppFCManager() is NULL, not Attaching InAppFC to Header"

    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 441
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 442
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Account ID/token not found, unable to configure queue request"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 p1, 0x0

    return-object p1

    :catchall_2
    move-exception p1

    .line 521
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommsManager: Failed to attach header"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public needsHandshakeForDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Z
    .locals 5

    .line 248
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->getDomainFromPrefsOrMetadata(Lcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;

    move-result-object p1

    .line 249
    iget v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 251
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lcom/clevertap/android/sdk/network/NetworkManager;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method performHandshakeForDomain(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V
    .locals 5

    const-string v0, "Invalid HTTP status code received for handshake - "

    const/4 v1, 0x1

    .line 528
    invoke-virtual {p0, v1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->getEndpoint(ZLcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 530
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to perform handshake, endpoint is null"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Performing handshake with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->buildHttpsURLConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 537
    :try_start_1
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 539
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 540
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    .line 557
    :try_start_2
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 558
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    return-void

    .line 545
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Received success from handshake :)"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->processIncomingHeaders(Landroid/content/Context;Ljavax/net/ssl/HttpsURLConnection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 548
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "We are not muted"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    if-eqz p2, :cond_4

    .line 557
    :try_start_4
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 558
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    .line 553
    :goto_1
    :try_start_5
    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to perform handshake!"

    invoke-virtual {p3, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p2, :cond_4

    .line 557
    :try_start_6
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    :catchall_3
    :cond_4
    :goto_2
    return-void

    :catchall_4
    move-exception p1

    if-eqz p2, :cond_5

    :try_start_7
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 558
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 563
    :catchall_5
    :cond_5
    throw p1
.end method

.method processIncomingHeaders(Landroid/content/Context;Ljavax/net/ssl/HttpsURLConnection;)Z
    .locals 5

    const-string v0, "X-WZRK-MUTE"

    .line 572
    invoke-virtual {p2, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 573
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string/jumbo v3, "true"

    .line 574
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-direct {p0, p1, v2}, Lcom/clevertap/android/sdk/network/NetworkManager;->setMuted(Landroid/content/Context;Z)V

    return v1

    .line 578
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->setMuted(Landroid/content/Context;Z)V

    :cond_1
    const-string v0, "X-WZRK-RD"

    .line 582
    invoke-virtual {p2, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Getting domain from header - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 584
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "X-WZRK-SPIKY-RD"

    .line 588
    invoke-virtual {p2, v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Getting spiky domain from header - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 591
    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->setMuted(Landroid/content/Context;Z)V

    .line 592
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Setting spiky domain from header as -"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 595
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->setSpikyDomain(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 597
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->setSpikyDomain(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v2
.end method

.method sendQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string v4, "The domain has changed to "

    const-string v5, "Response code is not 200. It is "

    const-string v6, "Sending queue to: "

    const-string v7, "Send queue contains "

    const/4 v8, 0x0

    if-eqz v3, :cond_f

    .line 607
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-gtz v9, :cond_0

    goto/16 :goto_2

    .line 611
    :cond_0
    iget-object v9, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    .line 612
    iget-object v0, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CleverTap Id not finalized, unable to send queue"

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    const/4 v10, 0x1

    .line 618
    :try_start_0
    invoke-virtual {v1, v8, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getEndpoint(ZLcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v11, :cond_2

    .line 623
    :try_start_1
    iget-object v0, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Problem configuring queue endpoint, unable to send queue"

    invoke-virtual {v0, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v8

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 627
    :cond_2
    :try_start_2
    invoke-virtual {v1, v11}, Lcom/clevertap/android/sdk/network/NetworkManager;->buildHttpsURLConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 630
    :try_start_3
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/network/NetworkManager;->insertHeader(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    .line 632
    iget-object v0, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Problem configuring queue request, unable to send queue"

    invoke-virtual {v0, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_3

    .line 722
    :try_start_4
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 723
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_3
    return v8

    .line 636
    :cond_4
    :try_start_5
    iget-object v14, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v15, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v15}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " items: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v15, v7}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v7, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v9, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-virtual {v12, v10}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 640
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-virtual {v13, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 642
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_c

    const-string v5, "X-WZRK-RD"

    .line 650
    invoke-virtual {v12, v5}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 651
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 652
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/network/NetworkManager;->hasDomainChanged(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 654
    invoke-virtual {v1, v2, v5}, Lcom/clevertap/android/sdk/network/NetworkManager;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 655
    iget-object v0, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". The request will be retried shortly."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v12, :cond_5

    .line 722
    :try_start_6
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 723
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_5
    return v8

    .line 661
    :cond_6
    :try_start_7
    invoke-virtual {v1, v2, v12}, Lcom/clevertap/android/sdk/network/NetworkManager;->processIncomingHeaders(Landroid/content/Context;Ljavax/net/ssl/HttpsURLConnection;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 663
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string/jumbo v7, "utf-8"

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 665
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 668
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 670
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getCleverTapResponse()Lcom/clevertap/android/sdk/response/CleverTapResponse;

    move-result-object v5

    iget-object v6, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4, v6}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 674
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getCurrentRequestTimestamp()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/clevertap/android/sdk/network/NetworkManager;->setLastRequestTimestamp(I)V

    .line 675
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getCurrentRequestTimestamp()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/clevertap/android/sdk/network/NetworkManager;->setFirstRequestTimestampIfNeeded(I)V

    .line 677
    sget-object v4, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    if-ne v0, v4, :cond_a

    .line 680
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "evtData"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string/jumbo v3, "wzrk_pid"

    .line 682
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 689
    iget-object v3, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreMetaData;->getLastNotificationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreMetaData;->getLastNotificationId()Ljava/lang/String;

    move-result-object v3

    .line 690
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 691
    iget-object v3, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 692
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getNotificationRenderedListener()Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;

    move-result-object v3

    .line 694
    iget-object v4, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v5, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "push notification viewed event sent successfully for push id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    .line 697
    invoke-interface {v3, v10}, Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;->onNotificationRendered(Z)V

    .line 703
    :cond_9
    iget-object v0, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "push notification viewed event sent successfully"

    invoke-virtual {v0, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_a
    iget-object v0, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Queue sent successfully"

    invoke-virtual {v0, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iput v8, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    .line 710
    iput v8, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v12, :cond_b

    .line 722
    :try_start_8
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 723
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :cond_b
    return v10

    .line 646
    :cond_c
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v9, v12

    goto :goto_1

    :catchall_5
    move-exception v0

    const/4 v7, 0x0

    move-object v9, v7

    .line 713
    :goto_1
    :try_start_a
    iget-object v3, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "An exception occurred while sending the queue, will retry: "

    invoke-virtual {v3, v4, v5, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    iget v0, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    add-int/2addr v0, v10

    iput v0, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    .line 716
    iget v0, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    add-int/2addr v0, v10

    iput v0, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    .line 717
    iget-object v0, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getFailureFlushListener()Lcom/clevertap/android/sdk/FailureFlushListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/clevertap/android/sdk/FailureFlushListener;->failureFlush(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v9, :cond_d

    .line 722
    :try_start_b
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 723
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    :cond_d
    return v8

    :catchall_7
    move-exception v0

    if-eqz v9, :cond_e

    .line 722
    :try_start_c
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 723
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 728
    :catchall_8
    :cond_e
    throw v0

    :cond_f
    :goto_2
    return v8
.end method

.method setCleverTapResponse(Lcom/clevertap/android/sdk/response/CleverTapResponse;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    return-void
.end method

.method setCurrentRequestTimestamp(I)V
    .locals 0

    .line 304
    iput p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->currentRequestTimestamp:I

    return-void
.end method

.method setDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 732
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting domain to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "comms_dmn"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getSCDomainListener()Lcom/clevertap/android/sdk/interfaces/SCDomainListener;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 738
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getSCDomainListener()Lcom/clevertap/android/sdk/interfaces/SCDomainListener;

    move-result-object p1

    invoke-static {p2}, Lcom/clevertap/android/sdk/Utils;->getSCDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/interfaces/SCDomainListener;->onSCDomainAvailable(Ljava/lang/String;)V

    goto :goto_0

    .line 740
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getSCDomainListener()Lcom/clevertap/android/sdk/interfaces/SCDomainListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/clevertap/android/sdk/interfaces/SCDomainListener;->onSCDomainUnavailable()V

    :cond_1
    :goto_0
    return-void
.end method

.method setFirstRequestTimestampIfNeeded(I)V
    .locals 3

    .line 746
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getFirstRequestTimestamp()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "comms_first_ts"

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public setI(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "IJ"

    .line 258
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 259
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 260
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "comms_i"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 261
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public setJ(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "IJ"

    .line 266
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 267
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 268
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "comms_j"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 269
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method setLastRequestTimestamp(I)V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "comms_last_ts"

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method setResponseFailureCount(I)V
    .locals 0

    .line 394
    iput p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    return-void
.end method

.method setSpikyDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 753
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting spiky domain to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "comms_dmn_spiky"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
