.class public Lcom/clevertap/android/sdk/AnalyticsManager;
.super Lcom/clevertap/android/sdk/BaseAnalyticsManager;
.source "AnalyticsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;
    }
.end annotation


# instance fields
.field private final baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private final installReferrerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

.field private final notificationIdTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationMapLock:Ljava/lang/Object;

.field private final notificationViewedIdTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private numberValueType:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

.field private final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

.field private final validator:Lcom/clevertap/android/sdk/validation/Validator;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CTLockManager;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/clevertap/android/sdk/BaseAnalyticsManager;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->installReferrerMap:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->notificationIdTagMap:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->notificationMapLock:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->notificationViewedIdTagMap:Ljava/util/HashMap;

    .line 86
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 88
    iput-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 89
    iput-object p4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 90
    iput-object p5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 91
    iput-object p6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 92
    iput-object p7, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 93
    iput-object p8, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 94
    iput-object p9, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 95
    iput-object p11, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 96
    iput-object p10, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    return-void
.end method

.method private _cleanMultiValues(Ljava/util/ArrayList;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_3

    .line 890
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 894
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    .line 898
    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/validation/Validator;->cleanMultiValuePropertyValue(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v2

    .line 901
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v3

    if-eqz v3, :cond_2

    .line 902
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 906
    :cond_2
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 907
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    .line 910
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 916
    :cond_4
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 911
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->_generateEmptyMultiValueError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_6
    return-object v1

    :catchall_0
    move-exception p1

    .line 922
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error cleaning multi values for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 923
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->_generateEmptyMultiValueError(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method private _constructExistingMultiValue(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    const-string v0, "$remove"

    .line 930
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$add"

    .line 931
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 935
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    .line 938
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->_getProfilePropertyIgnorePersonalizationFlag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    return-object v1

    .line 949
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    .line 957
    :cond_2
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 958
    check-cast p1, Lorg/json/JSONArray;

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 979
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 981
    :cond_4
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->_stringifyAndCleanScalarProfilePropValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 983
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method private _constructIncrementDecrementValues(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1048
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1051
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x200

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-array p1, v2, [Ljava/lang/String;

    aput-object p2, p1, v4

    const/4 p3, 0x2

    .line 1052
    invoke-static {v3, p3, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    .line 1054
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 1055
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1060
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v1, v5, v7

    if-ltz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v5, 0x0

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    goto :goto_0

    .line 1071
    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1072
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 1075
    :cond_3
    invoke-direct {p0, p2, p1, p3}, Lcom/clevertap/android/sdk/AnalyticsManager;->_handleIncrementDecrementValues(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 1077
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {v1, p2, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->setProfileField(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1080
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1081
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1082
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    invoke-virtual {p3, p1, v4}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->pushBasicProfile(Lorg/json/JSONObject;Z)V

    goto :goto_1

    :cond_4
    :goto_0
    new-array p1, v2, [Ljava/lang/String;

    aput-object p2, p1, v4

    const/16 p3, 0x19

    .line 1061
    invoke-static {v3, p3, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    .line 1063
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 1064
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1084
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to update profile value for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private _generateInvalidMultiValueKeyError(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 v1, 0x20b

    const/16 v2, 0x17

    .line 987
    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v0

    .line 988
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 989
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid multi-value property key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " profile multi value operation aborted"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _getProfilePropertyIgnorePersonalizationFlag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getProfileValueForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private _handleIncrementDecrementValues(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;
    .locals 7

    .line 1092
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->_getProfilePropertyIgnorePersonalizationFlag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "$decr"

    const-string v3, "$incr"

    const/4 v4, 0x0

    if-nez p1, :cond_6

    .line 1097
    sget-object p1, Lcom/clevertap/android/sdk/AnalyticsManager$8;->$SwitchMap$com$clevertap$android$sdk$AnalyticsManager$NumberValueType:[I

    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->getNumberValueType(Ljava/lang/Number;)Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->ordinal()I

    move-result v5

    aget p1, p1, v5

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    .line 1113
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    .line 1115
    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    .line 1106
    :cond_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1107
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    .line 1108
    :cond_2
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1109
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    .line 1099
    :cond_3
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1100
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_0

    .line 1101
    :cond_4
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1102
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    neg-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_5
    :goto_0
    return-object v4

    .line 1127
    :cond_6
    sget-object v5, Lcom/clevertap/android/sdk/AnalyticsManager$8;->$SwitchMap$com$clevertap$android$sdk$AnalyticsManager$NumberValueType:[I

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->getNumberValueType(Ljava/lang/Number;)Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v1, :cond_a

    if-eq v5, v0, :cond_8

    .line 1143
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1144
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 1145
    :cond_7
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 1146
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 1136
    :cond_8
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1137
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    .line 1138
    :cond_9
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 1139
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    .line 1129
    :cond_a
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1130
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    .line 1131
    :cond_b
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 1132
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_c
    :goto_1
    return-object v4
.end method

.method private _handleMultiValues(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 1003
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 1011
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/validation/Validator;->cleanMultiValuePropertyKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1015
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 1019
    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1020
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 1023
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 1031
    :cond_4
    :try_start_0
    invoke-direct {p0, v0, p3}, Lcom/clevertap/android/sdk/AnalyticsManager;->_constructExistingMultiValue(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1032
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->_cleanMultiValues(Ljava/util/ArrayList;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object v1, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, p3

    .line 1033
    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/AnalyticsManager;->_validateAndPushMultiValue(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1036
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1037
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error handling multi value operation for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 1024
    :cond_5
    :goto_2
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->_generateInvalidMultiValueKeyError(Ljava/lang/String;)V

    return-void

    .line 1004
    :cond_6
    :goto_3
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->_generateEmptyMultiValueError(Ljava/lang/String;)V

    return-void
.end method

.method private _push(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1171
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1177
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1178
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1179
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1180
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1182
    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v6, v3}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v3

    .line 1183
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1185
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v7

    if-eqz v7, :cond_1

    .line 1186
    iget-object v7, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v7, v3}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 1189
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v7, 0x2

    const/16 v8, 0x200

    if-eqz v3, :cond_2

    new-array v3, v4, [Ljava/lang/String;

    .line 1190
    invoke-static {v8, v7, v3}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v3

    .line 1191
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v4, v3}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 1192
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 1198
    :try_start_1
    iget-object v9, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    sget-object v10, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Profile:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    invoke-virtual {v9, v5, v10}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1209
    :try_start_2
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v7

    .line 1211
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v9

    if-eqz v9, :cond_3

    .line 1212
    iget-object v9, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v9, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    :cond_3
    const-string v5, "Phone"

    .line 1216
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_7

    .line 1218
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1219
    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/DeviceInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1220
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1221
    :cond_4
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    const-string v9, "+"

    .line 1222
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    new-array v3, v3, [Ljava/lang/String;

    aput-object v7, v3, v4

    const/4 v9, 0x4

    .line 1224
    invoke-static {v8, v9, v3}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v3

    .line 1225
    iget-object v9, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v9, v3}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 1226
    iget-object v9, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v9

    iget-object v10, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    :cond_5
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v9, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Profile phone is: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " device country code is: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    const-string v5, "null"

    .line 1231
    :goto_1
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1229
    invoke-virtual {v3, v9, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 1233
    :try_start_4
    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x5

    .line 1234
    invoke-static {v8, v6, v4}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 1235
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1236
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid phone number: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1242
    :cond_7
    :goto_2
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1243
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :catchall_0
    new-array v7, v7, [Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 1203
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    const-string v5, ""

    :goto_3
    aput-object v5, v7, v4

    aput-object v6, v7, v3

    const/4 v3, 0x3

    .line 1201
    invoke-static {v8, v3, v7}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v3

    .line 1204
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v4, v3}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 1205
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1246
    :cond_9
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1247
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Constructed custom profile: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_a

    .line 1251
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->setProfileFields(Lorg/json/JSONObject;)V

    .line 1254
    :cond_a
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    invoke-virtual {p1, v0, v4}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->pushBasicProfile(Lorg/json/JSONObject;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 1258
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to push profile"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private _removeValueForKey(Ljava/lang/String;)V
    .locals 5

    const-string v0, "removing value for key "

    const-string v1, "Cannot remove value for key "

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 1269
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v2

    .line 1270
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1272
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x200

    const/4 v2, 0x6

    .line 1273
    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v0

    .line 1274
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 1275
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1280
    :cond_1
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1281
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 1285
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "identity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, " from user profile"

    if-eqz v2, :cond_3

    .line 1286
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1287
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1293
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->removeProfileField(Ljava/lang/String;)V

    .line 1296
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "$delete"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 1297
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1300
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    invoke-virtual {v2, v1, v4}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->pushBasicProfile(Lorg/json/JSONObject;Z)V

    .line 1302
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1303
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1306
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to remove profile value for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private _stringifyAndCleanScalarProfilePropValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1311
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1314
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/validation/Validator;->cleanMultiValuePropertyValue(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    .line 1317
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 1321
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1322
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private _validateAndPushMultiValue(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "Constructed multi-value profile push: "

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-nez p5, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    const-string v1, "$remove"

    .line 1339
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "multiValuePropertyRemoveValues"

    goto :goto_0

    :cond_1
    const-string v1, "multiValuePropertyAddValues"

    .line 1343
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 1344
    invoke-virtual {v2, p1, p2, v1, p4}, Lcom/clevertap/android/sdk/validation/Validator;->mergeMultiValuePropertyForKey(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    .line 1347
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result p2

    if-eqz p2, :cond_2

    .line 1348
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 1352
    :cond_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    if-eqz p1, :cond_4

    .line 1356
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_3

    goto :goto_1

    .line 1360
    :cond_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {p2, p4, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->setProfileField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 1357
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {p1, p4}, Lcom/clevertap/android/sdk/LocalDataStore;->removeProfileField(Ljava/lang/String;)V

    .line 1364
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1365
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1367
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1368
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1370
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->pushBasicProfile(Lorg/json/JSONObject;Z)V

    .line 1372
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1373
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1376
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "Error pushing multiValue for key "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/LocalDataStore;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/AnalyticsManager;->_handleMultiValues(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/ControllerManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/AnalyticsManager;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/CTLockManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/BaseCallbackManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    return-object p0
.end method

.method static synthetic access$700(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/Map;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->_push(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$800(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->_removeValueForKey(Ljava/lang/String;)V

    return-void
.end method

.method private checkDuplicateNotificationIds(Landroid/os/Bundle;Ljava/util/HashMap;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 1382
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->notificationMapLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "wzrk_id"

    .line 1386
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1388
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1391
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    int-to-long v6, p3

    cmp-long p3, v4, v6

    if-gez p3, :cond_0

    const/4 p3, 0x1

    const/4 v1, 0x1

    .line 1397
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1401
    :catchall_0
    :try_start_1
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p1

    .line 1402
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private getNumberValueType(Ljava/lang/Number;)Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;
    .locals 2

    .line 1159
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    sget-object p1, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->INT_NUMBER:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->numberValueType:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    goto :goto_0

    .line 1161
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    sget-object p1, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->DOUBLE_NUMBER:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->numberValueType:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    goto :goto_0

    .line 1163
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1164
    sget-object p1, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->FLOAT_NUMBER:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->numberValueType:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 1166
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->numberValueType:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    return-object p1
.end method

.method private handleSendTestForDisplayUnits(Landroid/os/Bundle;)V
    .locals 5

    .line 1422
    :try_start_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->displayUnitFromExtras(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1424
    new-instance v0, Lcom/clevertap/android/sdk/response/CleverTapResponseHelper;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/response/CleverTapResponseHelper;-><init>()V

    .line 1426
    new-instance v1, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    .line 1429
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Failed to process Display Unit from push notification payload"

    .line 1432
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method _generateEmptyMultiValueError(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x200

    .line 680
    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    .line 681
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 682
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager$1;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "addMultiValuesForKey"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public decrementValue(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    const-string v0, "$decr"

    .line 120
    invoke-direct {p0, p2, p1, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->_constructIncrementDecrementValues(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fetchFeatureFlags()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 133
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "t"

    const/4 v3, 0x1

    .line 135
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "evtName"

    const-string/jumbo v3, "wzrk_fetch"

    .line 136
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "evtData"

    .line 137
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 139
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 141
    :goto_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->sendFetchEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public forcePushAppLaunchedEvent()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppLaunchPushed(Z)V

    .line 148
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushAppLaunchedEvent()V

    return-void
.end method

.method public incrementValue(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    const-string v0, "$incr"

    .line 115
    invoke-direct {p0, p2, p1, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->_constructIncrementDecrementValues(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pushAppLaunchedEvent()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDisableAppLaunchedEvent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppLaunchPushed(Z)V

    .line 156
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 157
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App Launched Events disabled in the Android Manifest file"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isAppLaunchPushed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 162
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App Launched has already been triggered. Will not trigger it "

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Firing App Launched event"

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppLaunchPushed(Z)V

    .line 168
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "evtName"

    const-string v2, "App Launched"

    .line 170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "evtData"

    .line 172
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppLaunchedFields()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :catchall_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    return-void
.end method

.method pushChargedEvent(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 693
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    const/16 v2, 0x20a

    .line 694
    invoke-static {v2}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(I)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v2

    .line 695
    iget-object v3, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v3, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 699
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 700
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 703
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const-string v11, "Charged"

    const-string/jumbo v12, "wzrk_error"

    if-eqz v5, :cond_5

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 704
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 705
    iget-object v14, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v14, v5}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v5

    .line 706
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 708
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v15

    if-eqz v15, :cond_2

    .line 709
    invoke-static {v5}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    :cond_2
    :try_start_2
    iget-object v5, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    sget-object v15, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    invoke-virtual {v5, v13, v15}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 724
    :try_start_3
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v6

    .line 726
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v7

    if-eqz v7, :cond_3

    .line 727
    invoke-static {v5}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    :cond_3
    invoke-virtual {v2, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v11, v5, v9

    aput-object v14, v5, v8

    if-eqz v13, :cond_4

    .line 718
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    aput-object v6, v5, v7

    const/4 v6, 0x7

    .line 716
    invoke-static {v10, v6, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v5

    .line 719
    iget-object v6, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v6, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 720
    iget-object v6, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    iget-object v7, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 733
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 734
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 735
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 736
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 737
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 738
    iget-object v8, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v8, v15}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v8

    .line 739
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 741
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v16

    if-eqz v16, :cond_6

    .line 742
    invoke-static {v8}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v3, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 746
    :cond_6
    :try_start_4
    iget-object v8, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    sget-object v9, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    invoke-virtual {v8, v10, v9}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 757
    :try_start_5
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v9

    .line 759
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v10

    if-eqz v10, :cond_7

    .line 760
    invoke-static {v8}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v3, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 762
    :cond_7
    invoke-virtual {v13, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    goto :goto_2

    :catch_1
    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v15, v8, v9

    if-eqz v10, :cond_8

    .line 751
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_8
    move-object v10, v6

    :goto_4
    const/4 v15, 0x1

    aput-object v10, v8, v15

    const/16 v10, 0xf

    const/16 v7, 0x1ff

    .line 750
    invoke-static {v7, v10, v8}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v8

    .line 752
    iget-object v10, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v10

    iget-object v7, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v7, v9}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v7, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v7, v8}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/4 v7, 0x2

    goto :goto_3

    :cond_9
    const/4 v15, 0x1

    .line 764
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    goto/16 :goto_1

    :cond_a
    const-string v4, "Items"

    .line 766
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "evtName"

    .line 768
    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "evtData"

    .line 769
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770
    iget-object v1, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v2, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    return-void

    .line 689
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid Charged event: details and or items is null"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method declared-synchronized pushDeepLink(Landroid/net/Uri;Z)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 778
    monitor-exit p0

    return-void

    .line 782
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/UriHelper;->getUrchinFromUri(Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "us"

    .line 783
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 784
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const-string/jumbo v2, "us"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setSource(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "um"

    .line 786
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 787
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const-string/jumbo v2, "um"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setMedium(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "uc"

    .line 789
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 790
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const-string/jumbo v2, "uc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setCampaign(Ljava/lang/String;)V

    :cond_3
    const-string v1, "referrer"

    .line 793
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    const-string p1, "install"

    const/4 p2, 0x1

    .line 795
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 797
    :cond_4
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->recordPageEventWithExtras(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 800
    :try_start_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to push deep link"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 802
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pushDisplayUnitClickedEventForID(Ljava/lang/String;)V
    .locals 4

    .line 181
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "evtName"

    const-string v2, "Notification Clicked"

    .line 184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    move-result-object v1

    .line 189
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->getDisplayUnitForID(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getWZRKFields()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "evtData"

    .line 193
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setWzrkParams(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :catchall_0
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 206
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DisplayUnit : Failed to push Display Unit clicked event"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pushDisplayUnitViewedEventForID(Ljava/lang/String;)V
    .locals 4

    .line 213
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "evtName"

    const-string v2, "Notification Viewed"

    .line 216
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    move-result-object v1

    .line 221
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->getDisplayUnitForID(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getWZRKFields()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "evtData"

    .line 225
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 233
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DisplayUnit : Failed to push Display Unit viewed event"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pushError(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "Unknown"

    const-string v1, "Location"

    .line 241
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Error Message"

    .line 242
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Error Code"

    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivityName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 254
    :catchall_0
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "Error Occurred"

    .line 257
    invoke-virtual {p0, p1, v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public pushEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
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

    if-eqz p1, :cond_9

    const-string v0, ""

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/validation/Validator;->isRestrictedEventName(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v2

    if-lez v2, :cond_1

    .line 270
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    return-void

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/validation/Validator;->isEventDiscarded(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v2

    if-lez v2, :cond_2

    .line 277
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 282
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 285
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 288
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/validation/Validator;->cleanEventName(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, "wzrk_error"

    if-eqz v2, :cond_4

    .line 292
    :try_start_1
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    :cond_4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 296
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 297
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 298
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 299
    iget-object v7, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v7, v5}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v5

    .line 300
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 302
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v8

    if-eqz v8, :cond_5

    .line 303
    invoke-static {v5}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :cond_5
    :try_start_2
    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    sget-object v8, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    invoke-virtual {v5, v6, v8}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :try_start_3
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v6

    .line 319
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v8

    if-eqz v8, :cond_6

    .line 320
    invoke-static {v5}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    :cond_6
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v5, v8

    const/4 v8, 0x1

    aput-object v7, v5, v8

    if-eqz v6, :cond_7

    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    move-object v6, v0

    :goto_1
    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/16 v6, 0x200

    const/4 v7, 0x7

    .line 310
    invoke-static {v6, v7, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v5

    .line 312
    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    iget-object v7, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v6, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    goto :goto_0

    :cond_8
    const-string p2, "evtName"

    .line 324
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "evtData"

    .line 325
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v1, v0}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_9
    :goto_2
    return-void
.end method

.method public pushInAppNotificationStateEvent(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 4

    .line 343
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 345
    :try_start_0
    invoke-static {p2}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getWzrkFields(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 348
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 350
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 352
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    const-string p3, "evtName"

    if-eqz p1, :cond_2

    .line 359
    :try_start_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/CoreMetaData;->setWzrkParams(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string p1, "Notification Clicked"

    .line 363
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string p1, "Notification Viewed"

    .line 365
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string p1, "evtData"

    .line 368
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 p3, 0x4

    invoke-virtual {p1, p2, v0, p3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method pushInboxMessageStateEvent(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 4

    .line 1446
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1448
    :try_start_0
    invoke-static {p2}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getWzrkFields(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 1451
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1453
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1455
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    const-string p3, "evtName"

    if-eqz p1, :cond_2

    .line 1462
    :try_start_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/CoreMetaData;->setWzrkParams(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string p1, "Notification Clicked"

    .line 1466
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string p1, "Notification Viewed"

    .line 1468
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string p1, "evtData"

    .line 1471
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1472
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 p3, 0x4

    invoke-virtual {p1, p2, v0, p3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public pushInstallReferrer(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "wzrk://track?install=true&"

    const-string v1, "Referrer received: "

    .line 378
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 383
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 386
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->installReferrerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->installReferrerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v2, v1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    .line 387
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 388
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skipping install referrer due to duplicate within 10 seconds"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 393
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->installReferrerMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    .line 397
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushDeepLink(Landroid/net/Uri;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public declared-synchronized pushInstallReferrer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "wzrk://track?install=true&utm_source="

    monitor-enter p0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 406
    monitor-exit p0

    return-void

    .line 410
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const-string v2, "app_install_status"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Install referrer has already been set. Will not override it"

    .line 412
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    monitor-exit p0

    return-void

    .line 415
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const-string v2, "app_install_status"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    .line 418
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 421
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p3, :cond_4

    .line 424
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    const-string/jumbo v1, "wzrk://track?install=true"

    if-eqz p1, :cond_5

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz p2, :cond_6

    .line 432
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&utm_medium="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz p3, :cond_7

    .line 435
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&utm_campaign="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 438
    :cond_7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 439
    invoke-virtual {p0, p1, v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushDeepLink(Landroid/net/Uri;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to push install referrer"

    .line 441
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 443
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pushNotificationClickedEvent(Landroid/os/Bundle;)V
    .locals 5

    .line 448
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 450
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is Analytics Only - will not process Notification Clicked event."

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_f

    .line 455
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "wzrk_pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    const-string/jumbo v0, "wzrk_acct_id"

    .line 464
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 469
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 470
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 474
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Push notification not targeted at this instance, not processing Notification Clicked Event"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string/jumbo v0, "wzrk_inapp"

    .line 479
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 480
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 481
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$2;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$2;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Landroid/os/Bundle;)V

    const-string/jumbo p1, "testInappNotification"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_6
    const-string/jumbo v0, "wzrk_inbox"

    .line 504
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 505
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 506
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$3;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$3;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Landroid/os/Bundle;)V

    const-string/jumbo p1, "testInboxNotification"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_7
    const-string/jumbo v0, "wzrk_adunit"

    .line 533
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 534
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->handleSendTestForDisplayUnits(Landroid/os/Bundle;)V

    return-void

    :cond_8
    const-string/jumbo v0, "wzrk_id"

    .line 538
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    .line 547
    :cond_9
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->notificationIdTagMap:Ljava/util/HashMap;

    const/16 v1, 0x1388

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->checkDuplicateNotificationIds(Landroid/os/Bundle;Ljava/util/HashMap;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 550
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already processed Notification Clicked event for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dropping duplicate."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 550
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 556
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 557
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 559
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "wzrk_"

    .line 560
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    .line 563
    :cond_b
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 564
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_c
    const-string v2, "evtName"

    const-string v3, "Notification Clicked"

    .line 567
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "evtData"

    .line 568
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 572
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getWzrkFields(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setWzrkParams(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    nop

    .line 579
    :goto_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getPushNotificationListener()Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 580
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getPushNotificationListener()Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    move-result-object v0

    .line 581
    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->convertBundleObjectToHashMap(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;->onNotificationClickedPayloadReceived(Ljava/util/HashMap;)V

    goto :goto_4

    :cond_d
    const-string p1, "CTPushNotificationListener is not set"

    .line 583
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :goto_4
    return-void

    .line 540
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Push notification ID Tag is null, not processing Notification Clicked event for:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 540
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 456
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Push notification: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_10

    const-string p1, "NULL"

    goto :goto_7

    .line 457
    :cond_10
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not from CleverTap - will not process Notification Clicked event."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 456
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pushNotificationViewedEvent(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 597
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "wzrk_pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v0, "wzrk_id"

    .line 604
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->notificationViewedIdTagMap:Ljava/util/HashMap;

    const/16 v1, 0x7d0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->checkDuplicateNotificationIds(Landroid/os/Bundle;Ljava/util/HashMap;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already processed Notification Viewed event for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dropping duplicate."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 616
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recording Notification Viewed event for notification:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 623
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 625
    :try_start_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getWzrkFields(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "evtName"

    const-string v3, "Notification Viewed"

    .line 626
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "evtData"

    .line 627
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    :catchall_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const-string/jumbo v2, "wzrk_pid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setLastNotificationId(Ljava/lang/String;)V

    .line 632
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    return-void

    .line 606
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Push notification ID Tag is null, not processing Notification Viewed event for:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 606
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 598
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Push notification: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_5

    const-string p1, "NULL"

    goto :goto_2

    .line 599
    :cond_5
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not from CleverTap - will not process Notification Viewed event."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 598
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pushProfile(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 637
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 641
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$4;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$4;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/Map;)V

    const-string p1, "profilePush"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method raiseEventForGeofences(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;
    .locals 6
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

    const-string/jumbo v0, "triggered_lng"

    const-string/jumbo v1, "triggered_lat"

    .line 827
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "evtName"

    .line 829
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "evtData"

    .line 830
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 833
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 834
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 836
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 837
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 839
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {p2, v3}, Lcom/clevertap/android/sdk/CoreMetaData;->setLocationFromUser(Landroid/location/Location;)V

    .line 841
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v2, v1}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 843
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Geofences : JSON Exception when raising GeoFence event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {p2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 843
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method raiseEventForSignedCall(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;
    .locals 4
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

    .line 808
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "evtName"

    .line 810
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "evtData"

    .line 811
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 813
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {p2, v1, v0, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 815
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SignedCall : JSON Exception when raising Signed Call event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {p2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 815
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method recordPageEventWithExtras(Lorg/json/JSONObject;)V
    .locals 4

    .line 853
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 855
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 856
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 857
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 859
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 860
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 866
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method

.method public removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 653
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$5;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "removeMultiValuesForKey"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 665
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$6;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$6;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/lang/String;)V

    const-string p1, "removeValueForKey"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public sendDataEvent(Lorg/json/JSONObject;)V
    .locals 3

    .line 676
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    return-void
.end method

.method public sendFetchEvent(Lorg/json/JSONObject;)V
    .locals 3

    .line 1411
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v2, 0x7

    .line 1412
    invoke-virtual {v0, v1, p1, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    return-void
.end method

.method public sendPingEvent(Lorg/json/JSONObject;)V
    .locals 3

    .line 1406
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v2, 0x2

    .line 1407
    invoke-virtual {v0, v1, p1, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    return-void
.end method

.method setMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 873
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 874
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$7;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "setMultiValuesForKey"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
