.class public Lcom/clevertap/android/sdk/response/ARPResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "ARPResponse.java"


# instance fields
.field private final cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

.field private final logger:Lcom/clevertap/android/sdk/Logger;

.field private final networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

.field private final validator:Lcom/clevertap/android/sdk/validation/Validator;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 37
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    invoke-virtual {p5}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 39
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 40
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    .line 41
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    return-void
.end method

.method private handleARPUpdate(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p2, :cond_7

    .line 74
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getNewNamespaceARPKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 83
    :cond_1
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 86
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 91
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_2

    .line 92
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 93
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 94
    :cond_2
    instance-of v4, v3, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "ARP update for key "

    if-eqz v4, :cond_4

    .line 95
    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x64

    if-ge v4, v6, :cond_3

    .line 96
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 98
    :cond_3
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rejected (string value too long)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_4
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 102
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 105
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rejected (invalid data type)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stored ARP for namespace key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " values: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-virtual {v1, v2, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private processDiscardedEventsList(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "d_e"

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARP doesn\'t contain the Discarded Events key"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 134
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/validation/Validator;->setDiscardedEvents(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Validator object is NULL"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 144
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 145
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing discarded events list"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    const-string v0, "arp"

    const-string v1, "Error handling discarded events response: "

    .line 48
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 51
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->setArpValue(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/response/ARPResponse;->processDiscardedEventsList(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 58
    :try_start_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-direct {p0, p3, v0}, Lcom/clevertap/android/sdk/response/ARPResponse;->handleARPUpdate(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 65
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to process ARP"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
