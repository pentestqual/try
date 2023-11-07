.class public Lcom/adjust/nativemodule/Adjust;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "Adjust.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/adjust/sdk/OnAttributionChangedListener;
.implements Lcom/adjust/sdk/OnEventTrackingSucceededListener;
.implements Lcom/adjust/sdk/OnEventTrackingFailedListener;
.implements Lcom/adjust/sdk/OnSessionTrackingSucceededListener;
.implements Lcom/adjust/sdk/OnSessionTrackingFailedListener;
.implements Lcom/adjust/sdk/OnDeeplinkResponseListener;


# static fields
.field private static TAG:Ljava/lang/String; = "AdjustBridge"


# instance fields
.field private attributionCallback:Z

.field private deferredDeeplinkCallback:Z

.field private eventTrackingFailedCallback:Z

.field private eventTrackingSucceededCallback:Z

.field private sessionTrackingFailedCallback:Z

.field private sessionTrackingSucceededCallback:Z

.field private shouldLaunchDeeplink:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/adjust/nativemodule/Adjust;->shouldLaunchDeeplink:Z

    return-void
.end method

.method private checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 1

    .line 945
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .param p3    # Lcom/facebook/react/bridge/WritableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 939
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 940
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 941
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 639
    invoke-static {p1, p2}, Lcom/adjust/sdk/Adjust;->addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 644
    invoke-static {p1, p2}, Lcom/adjust/sdk/Adjust;->addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public appWillOpenUrl(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 442
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 443
    invoke-virtual {p0}, Lcom/adjust/nativemodule/Adjust;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adjust/sdk/Adjust;->appWillOpenUrl(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public checkForNewAttStatus()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public convertUniversalLink(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, ""

    aput-object v0, p1, p2

    .line 719
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public create(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 19
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "logLevel"

    .line 132
    invoke-direct {v0, v1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "SUPPRESS"

    if-eqz v3, :cond_1

    .line 133
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "appToken"

    .line 140
    invoke-direct {v0, v1, v5}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 141
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    const-string v6, "environment"

    .line 145
    invoke-direct {v0, v1, v6}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 146
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 149
    :cond_3
    new-instance v6, Lcom/adjust/sdk/AdjustConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/adjust/nativemodule/Adjust;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v8

    invoke-direct {v6, v8, v5, v7, v3}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    invoke-virtual {v6}, Lcom/adjust/sdk/AdjustConfig;->isValid()Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    .line 155
    :cond_4
    invoke-direct {v0, v1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 156
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VERBOSE"

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 158
    sget-object v2, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_2

    :cond_5
    const-string v3, "DEBUG"

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 160
    sget-object v2, Lcom/adjust/sdk/LogLevel;->DEBUG:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_2

    :cond_6
    const-string v3, "INFO"

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 162
    sget-object v2, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_2

    :cond_7
    const-string v3, "WARN"

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 164
    sget-object v2, Lcom/adjust/sdk/LogLevel;->WARN:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_2

    :cond_8
    const-string v3, "ERROR"

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 166
    sget-object v2, Lcom/adjust/sdk/LogLevel;->ERROR:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_2

    :cond_9
    const-string v3, "ASSERT"

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 168
    sget-object v2, Lcom/adjust/sdk/LogLevel;->ASSERT:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_2

    .line 169
    :cond_a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 170
    sget-object v2, Lcom/adjust/sdk/LogLevel;->SUPRESS:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_2

    .line 172
    :cond_b
    sget-object v2, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    :cond_c
    :goto_2
    const-string v2, "eventBufferingEnabled"

    .line 177
    invoke-direct {v0, v1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 178
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 179
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setEventBufferingEnabled(Ljava/lang/Boolean;)V

    :cond_d
    const-string v2, "sdkPrefix"

    .line 183
    invoke-direct {v0, v1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 184
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setSdkPrefix(Ljava/lang/String;)V

    :cond_e
    const-string v2, "processName"

    .line 189
    invoke-direct {v0, v1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 190
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setProcessName(Ljava/lang/String;)V

    :cond_f
    const-string v2, "defaultTracker"

    .line 195
    invoke-direct {v0, v1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 196
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setDefaultTracker(Ljava/lang/String;)V

    :cond_10
    const-string v2, "externalDeviceId"

    .line 201
    invoke-direct {v0, v1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 202
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setExternalDeviceId(Ljava/lang/String;)V

    :cond_11
    const-string/jumbo v2, "urlStrategy"

    .line 207
    invoke-direct {v0, v1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 208
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "china"

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string/jumbo v2, "url_strategy_china"

    .line 210
    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setUrlStrategy(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    const-string v3, "india"

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string/jumbo v2, "url_strategy_india"

    .line 212
    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setUrlStrategy(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    const-string v3, "cn"

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string/jumbo v2, "url_strategy_cn"

    .line 214
    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setUrlStrategy(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    const-string v3, "data-residency-eu"

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v2, "data_residency_eu"

    .line 216
    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setUrlStrategy(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    const-string v3, "data-residency-us"

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v2, "data_residency_us"

    .line 218
    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setUrlStrategy(Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    const-string v3, "data-residency-tr"

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "data_residency_tr"

    .line 220
    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setUrlStrategy(Ljava/lang/String;)V

    :cond_17
    :goto_3
    const-string/jumbo v2, "userAgent"

    .line 225
    invoke-direct {v0, v1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 226
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setUserAgent(Ljava/lang/String;)V

    :cond_18
    const-string v2, "preinstallFilePath"

    .line 231
    invoke-direct {v0, v1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 232
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setPreinstallFilePath(Ljava/lang/String;)V

    :cond_19
    const-string v2, "secretId"

    .line 237
    invoke-direct {v0, v1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "info1"

    .line 238
    invoke-direct {v0, v1, v3}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "info2"

    .line 239
    invoke-direct {v0, v1, v4}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "info3"

    .line 240
    invoke-direct {v0, v1, v5}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "info4"

    .line 241
    invoke-direct {v0, v1, v7}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 243
    :try_start_0
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0xa

    invoke-static {v2, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v9

    .line 244
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v11

    .line 245
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v13

    .line 246
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v15

    const-string v2, "info4"

    .line 247
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v17

    move-object v8, v6

    .line 248
    invoke-virtual/range {v8 .. v18}, Lcom/adjust/sdk/AdjustConfig;->setAppSecret(JJJJJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_1a
    :goto_4
    const-string v2, "sendInBackground"

    .line 253
    invoke-direct {v0, v1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 254
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 255
    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setSendInBackground(Z)V

    :cond_1b
    const-string v2, "isDeviceKnown"

    .line 259
    invoke-direct {v0, v1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 260
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 261
    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setDeviceKnown(Z)V

    :cond_1c
    const-string v2, "preinstallTrackingEnabled"

    .line 272
    invoke-direct {v0, v1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 273
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 274
    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setPreinstallTrackingEnabled(Z)V

    :cond_1d
    const-string v2, "needsCost"

    .line 278
    invoke-direct {v0, v1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 279
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 280
    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setNeedsCost(Z)V

    :cond_1e
    const-string v2, "playStoreKidsAppEnabled"

    .line 284
    invoke-direct {v0, v1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "playStoreKidsAppEnabled"

    .line 285
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 286
    invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setPlayStoreKidsAppEnabled(Z)V

    :cond_1f
    const-string v2, "shouldLaunchDeeplink"

    .line 290
    invoke-direct {v0, v1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "shouldLaunchDeeplink"

    .line 291
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 292
    iput-boolean v2, v0, Lcom/adjust/nativemodule/Adjust;->shouldLaunchDeeplink:Z

    :cond_20
    const-string v2, "delayStart"

    .line 296
    invoke-direct {v0, v1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "delayStart"

    .line 297
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 298
    invoke-virtual {v6, v2, v3}, Lcom/adjust/sdk/AdjustConfig;->setDelayStart(D)V

    :cond_21
    const-string v2, "coppaCompliantEnabled"

    .line 302
    invoke-direct {v0, v1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "coppaCompliantEnabled"

    .line 303
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 304
    invoke-virtual {v6, v1}, Lcom/adjust/sdk/AdjustConfig;->setCoppaCompliantEnabled(Z)V

    .line 308
    :cond_22
    iget-boolean v1, v0, Lcom/adjust/nativemodule/Adjust;->attributionCallback:Z

    if-eqz v1, :cond_23

    .line 309
    invoke-virtual {v6, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 313
    :cond_23
    iget-boolean v1, v0, Lcom/adjust/nativemodule/Adjust;->eventTrackingSucceededCallback:Z

    if-eqz v1, :cond_24

    .line 314
    invoke-virtual {v6, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingSucceededListener(Lcom/adjust/sdk/OnEventTrackingSucceededListener;)V

    .line 318
    :cond_24
    iget-boolean v1, v0, Lcom/adjust/nativemodule/Adjust;->eventTrackingFailedCallback:Z

    if-eqz v1, :cond_25

    .line 319
    invoke-virtual {v6, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingFailedListener(Lcom/adjust/sdk/OnEventTrackingFailedListener;)V

    .line 323
    :cond_25
    iget-boolean v1, v0, Lcom/adjust/nativemodule/Adjust;->sessionTrackingSucceededCallback:Z

    if-eqz v1, :cond_26

    .line 324
    invoke-virtual {v6, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingSucceededListener(Lcom/adjust/sdk/OnSessionTrackingSucceededListener;)V

    .line 328
    :cond_26
    iget-boolean v1, v0, Lcom/adjust/nativemodule/Adjust;->sessionTrackingFailedCallback:Z

    if-eqz v1, :cond_27

    .line 329
    invoke-virtual {v6, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingFailedListener(Lcom/adjust/sdk/OnSessionTrackingFailedListener;)V

    .line 333
    :cond_27
    iget-boolean v1, v0, Lcom/adjust/nativemodule/Adjust;->deferredDeeplinkCallback:Z

    if-eqz v1, :cond_28

    .line 334
    invoke-virtual {v6, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnDeeplinkResponseListener(Lcom/adjust/sdk/OnDeeplinkResponseListener;)V

    .line 338
    :cond_28
    invoke-static {v6}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    .line 339
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    return-void
.end method

.method public disableThirdPartySharing()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 674
    invoke-virtual {p0}, Lcom/adjust/nativemodule/Adjust;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->disableThirdPartySharing(Landroid/content/Context;)V

    return-void
.end method

.method public gdprForgetMe()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 669
    invoke-virtual {p0}, Lcom/adjust/nativemodule/Adjust;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->gdprForgetMe(Landroid/content/Context;)V

    return-void
.end method

.method public getAdid(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 694
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAdid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getAmazonAdId(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 699
    invoke-virtual {p0}, Lcom/adjust/nativemodule/Adjust;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->getAmazonAdId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getAppTrackingAuthorizationStatus(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, -0x1

    .line 734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getAttribution(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 704
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v1

    invoke-static {v1}, Lcom/adjust/nativemodule/AdjustUtil;->attributionToMap(Lcom/adjust/sdk/AdjustAttribution;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getGoogleAdId(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 684
    invoke-virtual {p0}, Lcom/adjust/nativemodule/Adjust;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/adjust/nativemodule/Adjust$1;

    invoke-direct {v1, p0, p1}, Lcom/adjust/nativemodule/Adjust$1;-><init>(Lcom/adjust/nativemodule/Adjust;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v0, v1}, Lcom/adjust/sdk/Adjust;->getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnDeviceIdsRead;)V

    return-void
.end method

.method public getIdfa(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    .line 679
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getLastDeeplink(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    .line 796
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Adjust"

    return-object v0
.end method

.method public getSdkVersion(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 709
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, p1, v1

    .line 711
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 713
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public initialize()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/adjust/nativemodule/Adjust;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public isEnabled(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 422
    invoke-static {}, Lcom/adjust/sdk/Adjust;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public launchReceivedDeeplink(Landroid/net/Uri;)Z
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/adjust/nativemodule/Adjust;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "adjust_deferredDeeplink"

    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->deferredDeeplinkToMap(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/adjust/nativemodule/Adjust;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 95
    iget-boolean p1, p0, Lcom/adjust/nativemodule/Adjust;->shouldLaunchDeeplink:Z

    return p1
.end method

.method public onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/adjust/nativemodule/Adjust;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "adjust_attribution"

    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->attributionToMap(Lcom/adjust/sdk/AdjustAttribution;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/adjust/nativemodule/Adjust;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onFinishedEventTrackingFailed(Lcom/adjust/sdk/AdjustEventFailure;)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/adjust/nativemodule/Adjust;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "adjust_eventTrackingFailed"

    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->eventFailureToMap(Lcom/adjust/sdk/AdjustEventFailure;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/adjust/nativemodule/Adjust;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onFinishedEventTrackingSucceeded(Lcom/adjust/sdk/AdjustEventSuccess;)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/adjust/nativemodule/Adjust;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "adjust_eventTrackingSucceeded"

    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->eventSuccessToMap(Lcom/adjust/sdk/AdjustEventSuccess;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/adjust/nativemodule/Adjust;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onFinishedSessionTrackingFailed(Lcom/adjust/sdk/AdjustSessionFailure;)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/adjust/nativemodule/Adjust;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "adjust_sessionTrackingFailed"

    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->sessionFailureToMap(Lcom/adjust/sdk/AdjustSessionFailure;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/adjust/nativemodule/Adjust;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onFinishedSessionTrackingSucceeded(Lcom/adjust/sdk/AdjustSessionSuccess;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/adjust/nativemodule/Adjust;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "adjust_sessionTrackingSucceeded"

    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->sessionSuccessToMap(Lcom/adjust/sdk/AdjustSessionSuccess;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/adjust/nativemodule/Adjust;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 56
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 61
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 935
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 930
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public removeSessionCallbackParameter(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 649
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->removeSessionCallbackParameter(Ljava/lang/String;)V

    return-void
.end method

.method public removeSessionPartnerParameter(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 654
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->removeSessionPartnerParameter(Ljava/lang/String;)V

    return-void
.end method

.method public requestTrackingAuthorizationWithCompletionHandler(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    .line 724
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public resetSessionCallbackParameters()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 659
    invoke-static {}, Lcom/adjust/sdk/Adjust;->resetSessionCallbackParameters()V

    return-void
.end method

.method public resetSessionPartnerParameters()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 664
    invoke-static {}, Lcom/adjust/sdk/Adjust;->resetSessionPartnerParameters()V

    return-void
.end method

.method public sendFirstPackages()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 448
    invoke-static {}, Lcom/adjust/sdk/Adjust;->sendFirstPackages()V

    return-void
.end method

.method public setAttributionCallbackListener()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 801
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->attributionCallback:Z

    return-void
.end method

.method public setDeferredDeeplinkCallbackListener()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 826
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->deferredDeeplinkCallback:Z

    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 417
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->setEnabled(Z)V

    return-void
.end method

.method public setEventTrackingFailedCallbackListener()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 811
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->eventTrackingFailedCallback:Z

    return-void
.end method

.method public setEventTrackingSucceededCallbackListener()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 806
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->eventTrackingSucceededCallback:Z

    return-void
.end method

.method public setOfflineMode(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 432
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->setOfflineMode(Z)V

    return-void
.end method

.method public setPushToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 437
    invoke-virtual {p0}, Lcom/adjust/nativemodule/Adjust;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adjust/sdk/Adjust;->setPushToken(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 427
    invoke-virtual {p0}, Lcom/adjust/nativemodule/Adjust;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adjust/sdk/Adjust;->setReferrer(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public setSessionTrackingFailedCallbackListener()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 821
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->sessionTrackingFailedCallback:Z

    return-void
.end method

.method public setSessionTrackingSucceededCallbackListener()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 816
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->sessionTrackingSucceededCallback:Z

    return-void
.end method

.method public setTestOptions(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 845
    :cond_0
    new-instance v0, Lcom/adjust/sdk/AdjustTestOptions;

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustTestOptions;-><init>()V

    const-string v1, "hasContext"

    .line 846
    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 847
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 849
    invoke-virtual {p0}, Lcom/adjust/nativemodule/Adjust;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->context:Landroid/content/Context;

    :cond_1
    const-string v1, "baseUrl"

    .line 852
    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 853
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 854
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->baseUrl:Ljava/lang/String;

    :cond_2
    const-string v1, "gdprUrl"

    .line 856
    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 857
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 858
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->gdprUrl:Ljava/lang/String;

    :cond_3
    const-string/jumbo v1, "subscriptionUrl"

    .line 860
    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 861
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 862
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->subscriptionUrl:Ljava/lang/String;

    :cond_4
    const-string v1, "basePath"

    .line 864
    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 865
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 866
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->basePath:Ljava/lang/String;

    :cond_5
    const-string v1, "gdprPath"

    .line 868
    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 869
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 870
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->gdprPath:Ljava/lang/String;

    :cond_6
    const-string/jumbo v1, "subscriptionPath"

    .line 872
    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 873
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 874
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->subscriptionPath:Ljava/lang/String;

    :cond_7
    const-string/jumbo v1, "timerIntervalInMilliseconds"

    .line 880
    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Can\'t format number"

    if-eqz v2, :cond_8

    .line 882
    :try_start_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 883
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->timerIntervalInMilliseconds:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 885
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 886
    sget-object v1, Lcom/adjust/nativemodule/Adjust;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_0
    const-string/jumbo v1, "timerStartInMilliseconds"

    .line 889
    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 891
    :try_start_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 892
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->timerStartInMilliseconds:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 894
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 895
    sget-object v1, Lcom/adjust/nativemodule/Adjust;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_1
    const-string v1, "sessionIntervalInMilliseconds"

    .line 898
    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 900
    :try_start_2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 901
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->sessionIntervalInMilliseconds:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 903
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 904
    sget-object v1, Lcom/adjust/nativemodule/Adjust;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    const-string/jumbo v1, "subsessionIntervalInMilliseconds"

    .line 907
    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 909
    :try_start_3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 910
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->subsessionIntervalInMilliseconds:Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 912
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 913
    sget-object v1, Lcom/adjust/nativemodule/Adjust;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_3
    const-string v1, "noBackoffWait"

    .line 916
    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 917
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 918
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->noBackoffWait:Ljava/lang/Boolean;

    :cond_c
    const-string/jumbo v1, "teardown"

    .line 920
    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 921
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 922
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/adjust/sdk/AdjustTestOptions;->teardown:Ljava/lang/Boolean;

    .line 925
    :cond_d
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->setTestOptions(Lcom/adjust/sdk/AdjustTestOptions;)V

    return-void
.end method

.method public teardown()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    .line 831
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->attributionCallback:Z

    .line 832
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->eventTrackingSucceededCallback:Z

    .line 833
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->eventTrackingFailedCallback:Z

    .line 834
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->sessionTrackingSucceededCallback:Z

    .line 835
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->sessionTrackingFailedCallback:Z

    .line 836
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->deferredDeeplinkCallback:Z

    return-void
.end method

.method public trackAdRevenue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 454
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-static {p1, v0}, Lcom/adjust/sdk/Adjust;->trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 457
    :catch_0
    sget-object p1, Lcom/adjust/nativemodule/Adjust;->TAG:Ljava/lang/String;

    const-string p2, "Give ad revenue payload is not a valid JSON string"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public trackAdRevenueNew(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "source"

    .line 478
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 479
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 482
    :goto_0
    new-instance v1, Lcom/adjust/sdk/AdjustAdRevenue;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustAdRevenue;-><init>(Ljava/lang/String;)V

    const-string v0, "revenue"

    .line 485
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "currency"

    if-nez v2, :cond_2

    invoke-direct {p0, p1, v3}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 487
    :cond_2
    :try_start_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 489
    :goto_1
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustAdRevenue;->setRevenue(Ljava/lang/Double;Ljava/lang/String;)V

    :cond_3
    const-string v0, "adImpressionsCount"

    .line 494
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 496
    :try_start_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v0, -0x1

    .line 498
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdImpressionsCount(Ljava/lang/Integer;)V

    :cond_4
    const-string v0, "adRevenueNetwork"

    .line 502
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 503
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 505
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenueNetwork(Ljava/lang/String;)V

    :cond_5
    const-string v0, "adRevenueUnit"

    .line 510
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 511
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 513
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenueUnit(Ljava/lang/String;)V

    :cond_6
    const-string v0, "adRevenuePlacement"

    .line 518
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 519
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 521
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenuePlacement(Ljava/lang/String;)V

    :cond_7
    const-string v0, "callbackParameters"

    .line 526
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 527
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/nativemodule/AdjustUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 529
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 530
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/adjust/sdk/AdjustAdRevenue;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v0, "partnerParameters"

    .line 536
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 537
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 539
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 540
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustAdRevenue;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 546
    :cond_9
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V

    return-void
.end method

.method public trackEvent(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "eventToken"

    .line 357
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 361
    :goto_0
    new-instance v1, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1}, Lcom/adjust/sdk/AdjustEvent;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "revenue"

    .line 367
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "currency"

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v3}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 369
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 371
    :goto_1
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-virtual {v1, v4, v5, v0}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    :cond_4
    const-string v0, "callbackParameters"

    .line 376
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 377
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/nativemodule/AdjustUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 379
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 380
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "partnerParameters"

    .line 386
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 387
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/nativemodule/AdjustUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 389
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 390
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "transactionId"

    .line 396
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 397
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 399
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustEvent;->setOrderId(Ljava/lang/String;)V

    :cond_7
    const-string v0, "callbackId"

    .line 404
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 405
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 407
    invoke-virtual {v1, p1}, Lcom/adjust/sdk/AdjustEvent;->setCallbackId(Ljava/lang/String;)V

    .line 412
    :cond_8
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public trackMeasurementConsent(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 786
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->trackMeasurementConsent(Z)V

    return-void
.end method

.method public trackPlayStoreSubscription(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "price"

    .line 566
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 568
    :try_start_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v3, v0

    const-string v0, "currency"

    .line 573
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 574
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    const-string v0, "sku"

    .line 578
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 579
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    const-string v0, "orderId"

    .line 583
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 584
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    const-string v0, "signature"

    .line 588
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 589
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_5
    move-object v8, v2

    :goto_4
    const-string v0, "purchaseToken"

    .line 593
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 594
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :cond_6
    move-object v9, v2

    .line 597
    :goto_5
    new-instance v0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "purchaseTime"

    .line 606
    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 608
    :try_start_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 609
    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->setPurchaseTime(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    nop

    :cond_7
    :goto_6
    const-string v1, "callbackParameters"

    .line 614
    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 615
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-static {v1}, Lcom/adjust/nativemodule/AdjustUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 617
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 618
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string v1, "partnerParameters"

    .line 624
    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 625
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 627
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 628
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 634
    :cond_9
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    return-void
.end method

.method public trackThirdPartySharing(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "isEnabled"

    .line 748
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 749
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 752
    :goto_0
    new-instance v1, Lcom/adjust/sdk/AdjustThirdPartySharing;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustThirdPartySharing;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "granularOptions"

    .line 755
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 756
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/nativemodule/AdjustUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 758
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 760
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    .line 761
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v2, 0x2

    .line 762
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 759
    invoke-virtual {v1, v4, v5, v6}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "partnerSharingSettings"

    .line 768
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 769
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 771
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 773
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    .line 774
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v3, 0x2

    .line 775
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 772
    invoke-virtual {v1, v0, v2, v4}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addPartnerSharingSetting(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_2

    .line 781
    :cond_3
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    return-void
.end method

.method public updateConversionValue(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
