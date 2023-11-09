.class public Lio/branch/referral/ServerRequestLogEvent;
.super Lio/branch/referral/ServerRequest;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/branch/referral/Defines$RequestPath;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lio/branch/indexing/BranchUniversalObject;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;)V

    .line 26
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :try_start_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Name:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p6}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_0

    .line 30
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->CustomData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_0
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 34
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->EventData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_1
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 38
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 44
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 45
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->ContentItems:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/branch/indexing/BranchUniversalObject;

    .line 47
    invoke-virtual {p5}, Lio/branch/indexing/BranchUniversalObject;->getValue()Lorg/json/JSONObject;

    move-result-object p5

    invoke-virtual {p3, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0, p2}, Lio/branch/referral/ServerRequestLogEvent;->Logger(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 52
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 54
    :goto_2
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/ServerRequestLogEvent;->LogLevel(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public LogLevel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected Logger(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->Logger(Lorg/json/JSONObject;)V

    .line 60
    iget-object v0, p0, Lio/branch/referral/ServerRequestLogEvent;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->LogLevel(Lorg/json/JSONObject;)V

    return-void
.end method

.method public SummaryContentAdapter()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;
    .locals 1

    .line 87
    sget-object v0, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V2:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    return-object v0
.end method

.method public getValue(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMessageChannelReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onPostMessage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public valueOf()V
    .locals 0

    return-void
.end method

.method public valueOf(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 0

    return-void
.end method

.method public values(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
