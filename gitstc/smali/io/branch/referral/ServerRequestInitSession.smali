.class abstract Lio/branch/referral/ServerRequestInitSession;
.super Lio/branch/referral/ServerRequest;
.source ""


# static fields
.field static final Logger:Ljava/lang/String; = "install"

.field private static final SummaryContentAdapter:I = 0x0

.field static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "open"

.field static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "INITIATED_BY_CLIENT"

.field private static final SummaryHeaderAdapter:I = 0x5

.field private static final a:I = 0x1

.field private static final extraCallback:I = 0x2


# instance fields
.field Scroller:Lio/branch/referral/Branch$BranchReferralInitListener;

.field Scroller$Companion:Z

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;)V

    .line 38
    iput-object p1, p0, Lio/branch/referral/ServerRequestInitSession;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/content/Context;

    xor-int/lit8 p1, p3, 0x1

    .line 39
    iput-boolean p1, p0, Lio/branch/referral/ServerRequestInitSession;->Scroller$Companion:Z

    return-void
.end method

.method constructor <init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 44
    iput-object p3, p0, Lio/branch/referral/ServerRequestInitSession;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/content/Context;

    xor-int/lit8 p1, p4, 0x1

    .line 45
    iput-boolean p1, p0, Lio/branch/referral/ServerRequestInitSession;->Scroller$Companion:Z

    return-void
.end method

.method private ICustomTabsCallback$Stub()Z
    .locals 3

    .line 258
    iget-object v0, p0, Lio/branch/referral/ServerRequestInitSession;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.mobileapptracking"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mat_id"

    const/4 v2, 0x0

    .line 260
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getValue(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 208
    invoke-static {}, Lio/branch/referral/DeviceInfo;->getValue()Lio/branch/referral/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/DeviceInfo;->valueOf()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {}, Lio/branch/referral/DeviceInfo;->getValue()Lio/branch/referral/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/DeviceInfo;->Logger()J

    move-result-wide v1

    .line 212
    invoke-static {}, Lio/branch/referral/DeviceInfo;->getValue()Lio/branch/referral/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/branch/referral/DeviceInfo;->values()J

    move-result-wide v3

    .line 214
    iget-object v5, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v5}, Lio/branch/referral/PrefHelper;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bnc_no_value"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    sub-long v7, v3, v1

    const-wide/32 v9, 0x5265c00

    cmp-long v0, v7, v9

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 227
    :goto_0
    invoke-direct {p0}, Lio/branch/referral/ServerRequestInitSession;->ICustomTabsCallback$Stub()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    goto :goto_1

    .line 231
    :cond_1
    iget-object v5, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v5}, Lio/branch/referral/PrefHelper;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    .line 236
    :cond_3
    :goto_1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Update:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->FirstInstallTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LastUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    iget-object v0, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    const-string v5, "bnc_original_install_time"

    invoke-virtual {v0, v5}, Lio/branch/referral/PrefHelper;->Scroller$Companion(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 244
    iget-object v0, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, v5, v1, v2}, Lio/branch/referral/PrefHelper;->Logger(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    move-wide v1, v6

    .line 246
    :goto_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->OriginalInstallTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 248
    iget-object v0, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    const-string v1, "bnc_last_known_update_time"

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->Scroller$Companion(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    const-string v2, "bnc_previous_update_time"

    if-gez v0, :cond_5

    .line 250
    iget-object v0, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, v2, v5, v6}, Lio/branch/referral/PrefHelper;->Logger(Ljava/lang/String;J)V

    .line 251
    iget-object v0, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, v1, v3, v4}, Lio/branch/referral/PrefHelper;->Logger(Ljava/lang/String;J)V

    .line 253
    :cond_5
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->PreviousUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1, v2}, Lio/branch/referral/PrefHelper;->Scroller$Companion(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method static valueOf(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "open"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "install"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method LogLevel(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 0

    .line 106
    iget-object p1, p2, Lio/branch/referral/Branch;->newSession:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lio/branch/referral/validators/DeepLinkRoutingValidator;->values(Ljava/lang/ref/WeakReference;)V

    .line 107
    invoke-virtual {p2}, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub$Proxy()V

    return-void
.end method

.method protected Logger(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->Logger(Lorg/json/JSONObject;)V

    .line 51
    iget-object v0, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->LogLevel(Lorg/json/JSONObject;)V

    .line 53
    invoke-static {}, Lio/branch/referral/DeviceInfo;->getValue()Lio/branch/referral/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/DeviceInfo;->valueOf()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->getValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AppVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "bnc_no_value"

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->InitialReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->onPostMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_1
    invoke-direct {p0, p1}, Lio/branch/referral/ServerRequestInitSession;->getValue(Lorg/json/JSONObject;)V

    .line 62
    iget-object v0, p0, Lio/branch/referral/ServerRequestInitSession;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/ServerRequestInitSession;->LogLevel(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 64
    sget-object v0, Lio/branch/referral/Branch;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Identity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method protected Logger()Z
    .locals 3

    .line 266
    invoke-virtual {p0}, Lio/branch/referral/ServerRequestInitSession;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/json/JSONObject;

    move-result-object v0

    .line 267
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidAppLinkURL:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidPushIdentifier:Lio/branch/referral/Defines$Jsonkey;

    .line 268
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkIdentifier:Lio/branch/referral/Defines$Jsonkey;

    .line 269
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    invoke-super {p0}, Lio/branch/referral/ServerRequest;->Logger()Z

    move-result v0

    return v0

    .line 271
    :cond_1
    :goto_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->RandomizedBundleToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->External_Intent_Extra:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->External_Intent_URI:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->FirstInstallTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LastUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->OriginalInstallTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->PreviousUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->InstallBeginTimeStamp:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ClickedReferrerTimeStamp:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->HardwareID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IsHardwareIDReal:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LocalIP:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ReferrerGclid:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Identity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AnonID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 288
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->TrackingDisabled:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method public abstract asBinder()Ljava/lang/String;
.end method

.method asInterface()V
    .locals 4

    .line 119
    iget-object v0, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->onTransact()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/ServerRequestInitSession;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->LinkIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 131
    :try_start_1
    invoke-virtual {p0}, Lio/branch/referral/ServerRequestInitSession;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->GoogleSearchInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    .line 137
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->Scroller()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 140
    :try_start_2
    invoke-virtual {p0}, Lio/branch/referral/ServerRequestInitSession;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->GooglePlayInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 142
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    .line 146
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->extraCallback()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 149
    :try_start_3
    invoke-virtual {p0}, Lio/branch/referral/ServerRequestInitSession;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->App_Store:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 151
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    .line 156
    :cond_3
    :goto_3
    iget-object v0, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->cancelNotification()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    :try_start_4
    invoke-virtual {p0}, Lio/branch/referral/ServerRequestInitSession;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidAppLinkURL:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {p0}, Lio/branch/referral/ServerRequestInitSession;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public extraCallbackWithResult()Lorg/json/JSONObject;
    .locals 3

    .line 300
    invoke-super {p0}, Lio/branch/referral/ServerRequest;->extraCallbackWithResult()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "INITIATED_BY_CLIENT"

    .line 302
    iget-boolean v2, p0, Lio/branch/referral/ServerRequestInitSession;->Scroller$Companion:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 304
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public onNavigationEvent()V
    .locals 4

    const-string v0, "bnc_no_value"

    .line 168
    invoke-super {p0}, Lio/branch/referral/ServerRequest;->onNavigationEvent()V

    .line 169
    invoke-virtual {p0}, Lio/branch/referral/ServerRequestInitSession;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/json/JSONObject;

    move-result-object v1

    .line 171
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->AndroidAppLinkURL:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Lio/branch/referral/PrefHelper;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    :cond_0
    iget-object v2, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->AndroidPushIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Lio/branch/referral/PrefHelper;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    :cond_1
    iget-object v2, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 179
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->External_Intent_URI:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Lio/branch/referral/PrefHelper;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    :cond_2
    iget-object v2, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->External_Intent_Extra:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 190
    invoke-static {v0}, Lio/branch/referral/Branch;->valueOf(Z)V

    return-void
.end method

.method protected onPostMessage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public valueOf(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 4

    .line 87
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch;->cancel()V

    .line 89
    iget-object p1, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->newSession(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->onMessageChannelReady(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->onTransact(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->onPostMessage(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->SummaryHeaderAdapter(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->ICustomTabsService(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->extraCommand(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->getValue(Z)V

    .line 98
    iget-object p1, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->asBinder(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    const-string p2, "bnc_previous_update_time"

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->Scroller$Companion(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    iget-object v0, p0, Lio/branch/referral/ServerRequestInitSession;->valueOf:Lio/branch/referral/PrefHelper;

    const-string v1, "bnc_last_known_update_time"

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->Scroller$Companion(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lio/branch/referral/PrefHelper;->Logger(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
