.class Lcom/clevertap/android/sdk/CleverTapFactory;
.super Ljava/lang/Object;
.source "CleverTapFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCoreState(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CoreState;
    .locals 26

    move-object/from16 v14, p0

    .line 23
    new-instance v15, Lcom/clevertap/android/sdk/CoreState;

    invoke-direct {v15, v14}, Lcom/clevertap/android/sdk/CoreState;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v13, Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-direct {v13}, Lcom/clevertap/android/sdk/CoreMetaData;-><init>()V

    .line 26
    invoke-virtual {v15, v13}, Lcom/clevertap/android/sdk/CoreState;->setCoreMetaData(Lcom/clevertap/android/sdk/CoreMetaData;)V

    .line 28
    new-instance v12, Lcom/clevertap/android/sdk/validation/Validator;

    invoke-direct {v12}, Lcom/clevertap/android/sdk/validation/Validator;-><init>()V

    .line 30
    new-instance v11, Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-direct {v11}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;-><init>()V

    .line 31
    invoke-virtual {v15, v11}, Lcom/clevertap/android/sdk/CoreState;->setValidationResultStack(Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V

    .line 33
    new-instance v10, Lcom/clevertap/android/sdk/CTLockManager;

    invoke-direct {v10}, Lcom/clevertap/android/sdk/CTLockManager;-><init>()V

    .line 34
    invoke-virtual {v15, v10}, Lcom/clevertap/android/sdk/CoreState;->setCTLockManager(Lcom/clevertap/android/sdk/CTLockManager;)V

    .line 36
    new-instance v9, Lcom/clevertap/android/sdk/task/MainLooperHandler;

    invoke-direct {v9}, Lcom/clevertap/android/sdk/task/MainLooperHandler;-><init>()V

    .line 37
    invoke-virtual {v15, v9}, Lcom/clevertap/android/sdk/CoreState;->setMainLooperHandler(Lcom/clevertap/android/sdk/task/MainLooperHandler;)V

    .line 39
    new-instance v8, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 40
    invoke-virtual {v15, v8}, Lcom/clevertap/android/sdk/CoreState;->setConfig(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 42
    new-instance v7, Lcom/clevertap/android/sdk/events/EventMediator;

    invoke-direct {v7, v14, v8, v13}, Lcom/clevertap/android/sdk/events/EventMediator;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;)V

    .line 43
    invoke-virtual {v15, v7}, Lcom/clevertap/android/sdk/CoreState;->setEventMediator(Lcom/clevertap/android/sdk/events/EventMediator;)V

    .line 45
    new-instance v6, Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-direct {v6, v14, v8}, Lcom/clevertap/android/sdk/LocalDataStore;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 46
    invoke-virtual {v15, v6}, Lcom/clevertap/android/sdk/CoreState;->setLocalDataStore(Lcom/clevertap/android/sdk/LocalDataStore;)V

    .line 48
    new-instance v5, Lcom/clevertap/android/sdk/DeviceInfo;

    move-object/from16 v0, p2

    invoke-direct {v5, v14, v8, v0, v13}, Lcom/clevertap/android/sdk/DeviceInfo;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/CoreMetaData;)V

    .line 49
    invoke-virtual {v15, v5}, Lcom/clevertap/android/sdk/CoreState;->setDeviceInfo(Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 51
    invoke-static {v14, v8}, Lcom/clevertap/android/sdk/CTPreferenceCache;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    .line 53
    new-instance v4, Lcom/clevertap/android/sdk/CallbackManager;

    invoke-direct {v4, v8, v5}, Lcom/clevertap/android/sdk/CallbackManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 54
    invoke-virtual {v15, v4}, Lcom/clevertap/android/sdk/CoreState;->setCallbackManager(Lcom/clevertap/android/sdk/BaseCallbackManager;)V

    .line 56
    new-instance v3, Lcom/clevertap/android/sdk/SessionManager;

    invoke-direct {v3, v8, v13, v12, v6}, Lcom/clevertap/android/sdk/SessionManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/LocalDataStore;)V

    .line 57
    invoke-virtual {v15, v3}, Lcom/clevertap/android/sdk/CoreState;->setSessionManager(Lcom/clevertap/android/sdk/SessionManager;)V

    .line 59
    new-instance v2, Lcom/clevertap/android/sdk/db/DBManager;

    invoke-direct {v2, v8, v10}, Lcom/clevertap/android/sdk/db/DBManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;)V

    .line 60
    invoke-virtual {v15, v2}, Lcom/clevertap/android/sdk/CoreState;->setDatabaseManager(Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V

    .line 62
    new-instance v1, Lcom/clevertap/android/sdk/ControllerManager;

    move-object v0, v1

    move-object/from16 v16, v12

    move-object v12, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object v2, v8

    move-object/from16 v18, v3

    move-object v3, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/ControllerManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V

    .line 64
    invoke-virtual {v15, v12}, Lcom/clevertap/android/sdk/CoreState;->setControllerManager(Lcom/clevertap/android/sdk/ControllerManager;)V

    .line 67
    invoke-static {v8}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapFactory$1;

    invoke-direct {v1, v15, v12, v8, v14}, Lcom/clevertap/android/sdk/CleverTapFactory$1;-><init>(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)V

    const-string v2, "initFCManager"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 85
    new-instance v6, Lcom/clevertap/android/sdk/network/NetworkManager;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, v20

    move-object v4, v13

    move-object v5, v11

    move-object v14, v6

    move-object v6, v12

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    move-object/from16 p1, v8

    move-object/from16 v8, v19

    move-object/from16 v23, v9

    move-object v9, v10

    move-object/from16 v24, v10

    move-object/from16 v10, v16

    move-object/from16 v25, v11

    move-object/from16 v11, v21

    invoke-direct/range {v0 .. v11}, Lcom/clevertap/android/sdk/network/NetworkManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/LocalDataStore;)V

    .line 88
    invoke-virtual {v15, v14}, Lcom/clevertap/android/sdk/CoreState;->setNetworkManager(Lcom/clevertap/android/sdk/network/BaseNetworkManager;)V

    .line 90
    new-instance v11, Lcom/clevertap/android/sdk/events/EventQueueManager;

    move-object v0, v11

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v22

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v23

    move-object/from16 v8, v20

    move-object/from16 v9, v25

    move-object v10, v14

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v22, v12

    move-object/from16 v12, v24

    move-object/from16 p2, v13

    move-object/from16 v13, v21

    invoke-direct/range {v0 .. v13}, Lcom/clevertap/android/sdk/events/EventQueueManager;-><init>(Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/EventMediator;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/LocalDataStore;)V

    .line 95
    invoke-virtual {v15, v14}, Lcom/clevertap/android/sdk/CoreState;->setBaseEventQueueManager(Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V

    .line 97
    new-instance v12, Lcom/clevertap/android/sdk/AnalyticsManager;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v4, v16

    move-object/from16 v5, v25

    move-object/from16 v6, p2

    move-object/from16 v7, v21

    move-object/from16 v9, v19

    move-object/from16 v10, v22

    move-object/from16 v11, v24

    invoke-direct/range {v0 .. v11}, Lcom/clevertap/android/sdk/AnalyticsManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CTLockManager;)V

    .line 100
    invoke-virtual {v15, v12}, Lcom/clevertap/android/sdk/CoreState;->setAnalyticsManager(Lcom/clevertap/android/sdk/AnalyticsManager;)V

    .line 102
    new-instance v9, Lcom/clevertap/android/sdk/inapp/InAppController;

    move-object v0, v9

    move-object/from16 v3, v23

    move-object/from16 v4, v22

    move-object/from16 v5, v19

    move-object v6, v12

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/clevertap/android/sdk/inapp/InAppController;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 104
    invoke-virtual {v15, v9}, Lcom/clevertap/android/sdk/CoreState;->setInAppController(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 105
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/clevertap/android/sdk/ControllerManager;->setInAppController(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 107
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v7

    .line 108
    new-instance v8, Lcom/clevertap/android/sdk/CleverTapFactory$2;

    move-object v0, v8

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/CleverTapFactory$2;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V

    const-string v0, "initFeatureFlags"

    invoke-virtual {v7, v0, v8}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 118
    new-instance v0, Lcom/clevertap/android/sdk/LocationManager;

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v11, p2

    invoke-direct {v0, v10, v13, v11, v14}, Lcom/clevertap/android/sdk/LocationManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V

    .line 119
    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/CoreState;->setLocationManager(Lcom/clevertap/android/sdk/BaseLocationManager;)V

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, v17

    move-object/from16 v3, v25

    move-object v4, v12

    move-object/from16 v5, v22

    .line 122
    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->load(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/ControllerManager;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v6

    .line 124
    invoke-virtual {v15, v6}, Lcom/clevertap/android/sdk/CoreState;->setPushProviders(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    .line 126
    new-instance v8, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    move-object v10, v8

    move-object v8, v9

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/pushnotification/PushProviders;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V

    .line 129
    invoke-virtual {v15, v10}, Lcom/clevertap/android/sdk/CoreState;->setActivityLifeCycleManager(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V

    .line 131
    new-instance v10, Lcom/clevertap/android/sdk/login/LoginController;

    move-object v0, v10

    move-object/from16 v3, v20

    move-object/from16 v4, v25

    move-object v5, v14

    move-object v6, v12

    move-object v7, v11

    move-object/from16 v8, v22

    move-object/from16 v9, v18

    move-object v14, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v19

    move-object/from16 v12, v17

    move-object/from16 v13, v24

    invoke-direct/range {v0 .. v13}, Lcom/clevertap/android/sdk/login/LoginController;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/CTLockManager;)V

    .line 135
    invoke-virtual {v15, v14}, Lcom/clevertap/android/sdk/CoreState;->setLoginController(Lcom/clevertap/android/sdk/login/LoginController;)V

    return-object v15
.end method

.method static initFeatureFlags(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V
    .locals 5

    .line 142
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":async_deviceID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initializing Feature Flags with device Id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Feature Flag is not enabled for this instance"

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object p3

    .line 147
    invoke-static {p0, p3, p2, p4, p5}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsFactory;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/BaseAnalyticsManager;)Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/ControllerManager;->setCTFeatureFlagsController(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V

    .line 150
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Feature Flags initialized"

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
