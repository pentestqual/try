.class Lio/branch/referral/Branch$BranchPostTask;
.super Lio/branch/referral/BranchAsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BranchPostTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/BranchAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lio/branch/referral/ServerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final LogLevel:Ljava/util/concurrent/CountDownLatch;

.field getValue:Lio/branch/referral/ServerRequest;

.field final synthetic valueOf:Lio/branch/referral/Branch;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1851
    iput-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    .line 1852
    invoke-direct {p0}, Lio/branch/referral/BranchAsyncTask;-><init>()V

    .line 1853
    iput-object p2, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    .line 1854
    iput-object p3, p0, Lio/branch/referral/Branch$BranchPostTask;->LogLevel:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private Logger(Lio/branch/referral/ServerResponse;)V
    .locals 6

    .line 1922
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->Logger()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1924
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    const/16 v2, 0x1f4

    const-string v3, "Null response json."

    invoke-virtual {v1, v2, v3}, Lio/branch/referral/ServerRequest;->getValue(ILjava/lang/String;)V

    .line 1927
    :cond_0
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    instance-of v2, v1, Lio/branch/referral/ServerRequestCreateUrl;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 1930
    :try_start_0
    check-cast v1, Lio/branch/referral/ServerRequestCreateUrl;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequestCreateUrl;->onTransact()Lio/branch/referral/BranchLinkData;

    move-result-object v1

    const-string v2, "url"

    .line 1931
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1932
    iget-object v3, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iget-object v3, v3, Lio/branch/referral/Branch;->requestPostMessageChannelWithExtras:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1934
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1936
    :cond_1
    instance-of v1, v1, Lio/branch/referral/ServerRequestLogout;

    if-eqz v1, :cond_2

    .line 1938
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->requestPostMessageChannelWithExtras:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1939
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequestQueue;->values()V

    .line 1943
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    instance-of v2, v1, Lio/branch/referral/ServerRequestInitSession;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    instance-of v1, v1, Lio/branch/referral/ServerRequestIdentifyUserRequest;

    if-eqz v1, :cond_9

    .line 1946
    :cond_3
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    invoke-virtual {v1}, Lio/branch/referral/Branch;->IPostMessageService$Stub$Proxy()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 1949
    :try_start_1
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 1950
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/branch/referral/PrefHelper;->receiveFile(Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    .line 1953
    :goto_1
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->RandomizedBundleToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1954
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->RandomizedBundleToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1955
    iget-object v5, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iget-object v5, v5, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v5}, Lio/branch/referral/PrefHelper;->extraCommand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1957
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->requestPostMessageChannelWithExtras:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1958
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1, v4}, Lio/branch/referral/PrefHelper;->newSessionWithExtras(Ljava/lang/String;)V

    move v1, v2

    .line 1962
    :cond_5
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1963
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/branch/referral/PrefHelper;->updateVisuals(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-eqz v2, :cond_7

    .line 1967
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    invoke-virtual {v1}, Lio/branch/referral/Branch;->INotificationSideChannel()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 1970
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1974
    :cond_7
    :goto_3
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    instance-of v1, v1, Lio/branch/referral/ServerRequestInitSession;

    if-eqz v1, :cond_9

    .line 1975
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {v1, v2}, Lio/branch/referral/Branch;->Logger(Lio/branch/referral/Branch$SESSION_STATE;)V

    .line 1978
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    invoke-virtual {v1}, Lio/branch/referral/Branch;->ICustomTabsCallback$Stub()V

    .line 1981
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->mayLaunchUrl:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_8

    .line 1982
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->mayLaunchUrl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1985
    :cond_8
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->newSessionWithExtras:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_9

    .line 1986
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->newSessionWithExtras:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_9
    if-eqz v0, :cond_a

    .line 1992
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x298fa4c8

    const v4, 0x298fa4cd

    invoke-static {v1, v3, v4, v2}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/branch/referral/Branch;

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->valueOf(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V

    .line 1993
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestQueue;->getValue(Lio/branch/referral/ServerRequest;)Z

    goto :goto_4

    .line 1994
    :cond_a
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->onMessageChannelReady()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1996
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->valueOf()V

    goto :goto_4

    .line 1998
    :cond_b
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestQueue;->getValue(Lio/branch/referral/ServerRequest;)Z

    :goto_4
    return-void
.end method


# virtual methods
.method protected varargs LogLevel([Ljava/lang/Void;)Lio/branch/referral/ServerResponse;
    .locals 4

    .line 1867
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Queue_Wait_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->Scroller$Companion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/Branch;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->values()V

    .line 1869
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    invoke-virtual {p1}, Lio/branch/referral/Branch;->IPostMessageService$Stub$Proxy()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->Logger()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1870
    new-instance p1, Lio/branch/referral/ServerResponse;

    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x75

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2}, Lio/branch/referral/ServerResponse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    .line 1872
    :cond_0
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p1

    .line 1874
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1875
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    invoke-virtual {v0}, Lio/branch/referral/Branch;->mayLaunchUrl()Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$SummaryContentViewHolder()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/branch/referral/network/BranchRemoteInterface;->values(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/ServerResponse;

    move-result-object p1

    goto :goto_0

    .line 1877
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    invoke-virtual {v0}, Lio/branch/referral/Branch;->mayLaunchUrl()Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    iget-object v2, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iget-object v2, v2, Lio/branch/referral/Branch;->postMessage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lio/branch/referral/ServerRequest;->Logger(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/branch/referral/network/BranchRemoteInterface;->getValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/ServerResponse;

    move-result-object p1

    .line 1879
    :goto_0
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->LogLevel:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    .line 1880
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-object p1
.end method

.method LogLevel(Lio/branch/referral/ServerResponse;)V
    .locals 2

    .line 1892
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->LogLevel:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 1893
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    if-nez p1, :cond_1

    .line 1896
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    const/16 v0, -0x74

    const-string v1, "Null response."

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->getValue(ILjava/lang/String;)V

    return-void

    .line 1900
    :cond_1
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->valueOf()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 1902
    invoke-direct {p0, p1}, Lio/branch/referral/Branch$BranchPostTask;->Logger(Lio/branch/referral/ServerResponse;)V

    goto :goto_0

    .line 1904
    :cond_2
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/Branch$BranchPostTask;->Logger(Lio/branch/referral/ServerResponse;I)V

    .line 1906
    :goto_0
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    const/4 v0, 0x0

    iput v0, p1, Lio/branch/referral/Branch;->receiveFile:I

    .line 1911
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1912
    new-instance v0, Lio/branch/referral/Branch$BranchPostTask$1;

    invoke-direct {v0, p0}, Lio/branch/referral/Branch$BranchPostTask$1;-><init>(Lio/branch/referral/Branch$BranchPostTask;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method Logger(Lio/branch/referral/ServerResponse;I)V
    .locals 4

    .line 2004
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/ServerRequestInitSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->IPostMessageService()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2005
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch;->Logger(Lio/branch/referral/Branch$SESSION_STATE;)V

    :cond_0
    const/16 v0, 0x190

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v2, 0x199

    if-ne p2, v2, :cond_2

    .line 2009
    :cond_1
    iget-object v2, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    instance-of v3, v2, Lio/branch/referral/ServerRequestCreateUrl;

    if-eqz v3, :cond_2

    .line 2010
    check-cast v2, Lio/branch/referral/ServerRequestCreateUrl;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequestCreateUrl;->asInterface()V

    goto :goto_0

    .line 2014
    :cond_2
    iget-object v2, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iput v1, v2, Lio/branch/referral/Branch;->receiveFile:I

    .line 2015
    iget-object v2, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->LogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lio/branch/referral/ServerRequest;->getValue(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    if-gt v0, p2, :cond_3

    const/16 v0, 0x1c3

    if-le p2, v0, :cond_4

    :cond_3
    const/16 v0, -0x75

    if-ne p2, v0, :cond_5

    :cond_4
    move v1, p1

    :cond_5
    if-nez v1, :cond_7

    .line 2021
    iget-object p2, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {p2}, Lio/branch/referral/ServerRequest;->onMessageChannelReady()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    iget p2, p2, Lio/branch/referral/ServerRequest;->values:I

    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->newSessionWithExtras()I

    move-result v0

    if-lt p2, v0, :cond_6

    goto :goto_1

    .line 2026
    :cond_6
    iget-object p2, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {p2}, Lio/branch/referral/ServerRequest;->valueOf()V

    goto :goto_2

    .line 2022
    :cond_7
    :goto_1
    iget-object p2, p0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    iget-object p2, p2, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {p2, v0}, Lio/branch/referral/ServerRequestQueue;->getValue(Lio/branch/referral/ServerRequest;)Z

    .line 2029
    :goto_2
    iget-object p2, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    iget v0, p2, Lio/branch/referral/ServerRequest;->values:I

    add-int/2addr v0, p1

    iput v0, p2, Lio/branch/referral/ServerRequest;->values:I

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1847
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$BranchPostTask;->LogLevel([Ljava/lang/Void;)Lio/branch/referral/ServerResponse;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1847
    check-cast p1, Lio/branch/referral/ServerResponse;

    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$BranchPostTask;->values(Lio/branch/referral/ServerResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1859
    invoke-super {p0}, Lio/branch/referral/BranchAsyncTask;->onPreExecute()V

    .line 1860
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->onNavigationEvent()V

    .line 1861
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->Scroller()V

    return-void
.end method

.method protected values(Lio/branch/referral/ServerResponse;)V
    .locals 0

    .line 1887
    invoke-super {p0, p1}, Lio/branch/referral/BranchAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1888
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$BranchPostTask;->LogLevel(Lio/branch/referral/ServerResponse;)V

    return-void
.end method
