.class Lio/branch/referral/ServerRequestRegisterInstall;
.super Lio/branch/referral/ServerRequestInitSession;
.source ""


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/branch/referral/Branch$BranchReferralInitListener;Z)V
    .locals 1

    .line 26
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    invoke-direct {p0, p1, v0, p3}, Lio/branch/referral/ServerRequestInitSession;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Z)V

    .line 27
    iput-object p2, p0, Lio/branch/referral/ServerRequestRegisterInstall;->Scroller:Lio/branch/referral/Branch$BranchReferralInitListener;

    .line 29
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1}, Lio/branch/referral/ServerRequestRegisterInstall;->Logger(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lio/branch/referral/ServerRequestRegisterInstall;->LogLevel:Z

    :goto_0
    return-void
.end method

.method constructor <init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lio/branch/referral/ServerRequestInitSession;-><init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public LogLevel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public asBinder()Ljava/lang/String;
    .locals 1

    const-string v0, "install"

    return-object v0
.end method

.method public getValue(ILjava/lang/String;)V
    .locals 5

    .line 107
    iget-object v0, p0, Lio/branch/referral/ServerRequestRegisterInstall;->Scroller:Lio/branch/referral/Branch$BranchReferralInitListener;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 114
    :goto_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestRegisterInstall;->Scroller:Lio/branch/referral/Branch$BranchReferralInitListener;

    new-instance v2, Lio/branch/referral/BranchError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble initializing Branch. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    :cond_0
    return-void
.end method

.method public onMessageChannelReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onNavigationEvent()V
    .locals 8

    .line 42
    invoke-super {p0}, Lio/branch/referral/ServerRequestInitSession;->onNavigationEvent()V

    .line 43
    iget-object v0, p0, Lio/branch/referral/ServerRequestRegisterInstall;->valueOf:Lio/branch/referral/PrefHelper;

    const-string v1, "bnc_referrer_click_ts"

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->Scroller$Companion(Ljava/lang/String;)J

    move-result-wide v0

    .line 44
    iget-object v2, p0, Lio/branch/referral/ServerRequestRegisterInstall;->valueOf:Lio/branch/referral/PrefHelper;

    const-string v3, "bnc_install_begin_ts"

    invoke-virtual {v2, v3}, Lio/branch/referral/PrefHelper;->Scroller$Companion(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/ServerRequestRegisterInstall;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/json/JSONObject;

    move-result-object v6

    sget-object v7, Lio/branch/referral/Defines$Jsonkey;->ClickedReferrerTimeStamp:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v7}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lio/branch/referral/ServerRequestRegisterInstall;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->InstallBeginTimeStamp:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    :cond_1
    invoke-static {}, Lio/branch/referral/AppStoreReferrer;->Logger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lio/branch/referral/ServerRequestRegisterInstall;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/branch/referral/AppStoreReferrer;->Logger()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 56
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public valueOf()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lio/branch/referral/ServerRequestRegisterInstall;->Scroller:Lio/branch/referral/Branch$BranchReferralInitListener;

    return-void
.end method

.method public valueOf(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 4

    .line 62
    invoke-super {p0, p1, p2}, Lio/branch/referral/ServerRequestInitSession;->valueOf(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V

    .line 64
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestRegisterInstall;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->Logger()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->IPostMessageService(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->Logger()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "bnc_no_value"

    if-eqz v0, :cond_0

    .line 67
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->Logger()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    .line 70
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lio/branch/referral/ServerRequestRegisterInstall;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->Logger()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lio/branch/referral/ServerRequestRegisterInstall;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2, v0}, Lio/branch/referral/PrefHelper;->asInterface(Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->Logger()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lio/branch/referral/ServerRequestRegisterInstall;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->Logger()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/branch/referral/PrefHelper;->mayLaunchUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lio/branch/referral/ServerRequestRegisterInstall;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->mayLaunchUrl(Ljava/lang/String;)V

    .line 87
    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->Logger()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->Logger()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/branch/referral/ServerRequestRegisterInstall;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1, v0}, Lio/branch/referral/PrefHelper;->requestPostMessageChannelWithExtras(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lio/branch/referral/ServerRequestRegisterInstall;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->requestPostMessageChannelWithExtras(Ljava/lang/String;)V

    .line 93
    :goto_1
    iget-object v0, p0, Lio/branch/referral/ServerRequestRegisterInstall;->Scroller:Lio/branch/referral/Branch$BranchReferralInitListener;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lio/branch/referral/ServerRequestRegisterInstall;->Scroller:Lio/branch/referral/Branch$BranchReferralInitListener;

    invoke-virtual {p2}, Lio/branch/referral/Branch;->warmup()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lio/branch/referral/ServerRequestRegisterInstall;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-static {}, Lio/branch/referral/DeviceInfo;->getValue()Lio/branch/referral/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/DeviceInfo;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->onRelationshipValidationResult(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    :goto_2
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/ServerRequestRegisterInstall;->LogLevel(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V

    return-void
.end method

.method public values(Landroid/content/Context;)Z
    .locals 4

    .line 120
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequestInitSession;->valueOf(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 121
    iget-object p1, p0, Lio/branch/referral/ServerRequestRegisterInstall;->Scroller:Lio/branch/referral/Branch$BranchReferralInitListener;

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lio/branch/referral/ServerRequestRegisterInstall;->Scroller:Lio/branch/referral/Branch$BranchReferralInitListener;

    const/4 v0, 0x0

    new-instance v1, Lio/branch/referral/BranchError;

    const/16 v2, -0x66

    const-string v3, "Trouble initializing Branch."

    invoke-direct {v1, v3, v2}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
