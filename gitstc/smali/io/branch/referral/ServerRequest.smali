.class public abstract Lio/branch/referral/ServerRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;,
        Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;
    }
.end annotation


# static fields
.field private static final Logger:Ljava/lang/String; = "REQ_POST"

.field private static final Scroller:[Lio/branch/referral/Defines$RequestPath;

.field private static final Scroller$Companion:Ljava/lang/String; = "REQ_POST_PATH"


# instance fields
.field public LogLevel:Z

.field private final SummaryContentAdapter:Landroid/content/Context;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;",
            ">;"
        }
    .end annotation
.end field

.field private a:J

.field final getValue:Lio/branch/referral/Defines$RequestPath;

.field protected final valueOf:Lio/branch/referral/PrefHelper;

.field public values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/branch/referral/Defines$RequestPath;

    .line 31
    sget-object v1, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->RegisterOpen:Lio/branch/referral/Defines$RequestPath;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->ContentEvent:Lio/branch/referral/Defines$RequestPath;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->TrackStandardEvent:Lio/branch/referral/Defines$RequestPath;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->TrackCustomEvent:Lio/branch/referral/Defines$RequestPath;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lio/branch/referral/ServerRequest;->Scroller:[Lio/branch/referral/Defines$RequestPath;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lio/branch/referral/ServerRequest;->a:J

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lio/branch/referral/ServerRequest;->LogLevel:Z

    .line 64
    iput v0, p0, Lio/branch/referral/ServerRequest;->values:I

    .line 73
    iput-object p1, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lio/branch/referral/ServerRequest;->getValue:Lio/branch/referral/Defines$RequestPath;

    .line 75
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->LogLevel(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->valueOf:Lio/branch/referral/PrefHelper;

    .line 76
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    .line 77
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lio/branch/referral/ServerRequest;->a:J

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lio/branch/referral/ServerRequest;->LogLevel:Z

    .line 64
    iput v0, p0, Lio/branch/referral/ServerRequest;->values:I

    .line 89
    iput-object p3, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter:Landroid/content/Context;

    .line 90
    iput-object p1, p0, Lio/branch/referral/ServerRequest;->getValue:Lio/branch/referral/Defines$RequestPath;

    .line 91
    iput-object p2, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    .line 92
    invoke-static {p3}, Lio/branch/referral/PrefHelper;->LogLevel(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->valueOf:Lio/branch/referral/PrefHelper;

    .line 93
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Set;

    return-void
.end method

.method private ICustomTabsCallback$Stub()V
    .locals 3

    .line 557
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->SummaryContentAdapter()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v0

    sget-object v1, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 559
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->Scroller$Companion()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 562
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DisableAdNetworkCallouts:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 564
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static LogLevel(Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/ServerRequest;
    .locals 6

    const-string v0, "INITIATED_BY_CLIENT"

    const-string v1, "REQ_POST_PATH"

    const-string v2, "REQ_POST"

    const/4 v3, 0x0

    .line 330
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 331
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v3

    .line 338
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 339
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v4, 0x1

    .line 346
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 347
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 350
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    .line 353
    :cond_2
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 354
    invoke-static {v1, v2, p1, v4}, Lio/branch/referral/ServerRequest;->getValue(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Z)Lio/branch/referral/ServerRequest;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3
.end method

.method private LogLevel(Ljava/lang/String;)V
    .locals 2

    .line 439
    :try_start_0
    invoke-static {}, Lio/branch/referral/SystemObserver;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->FireAdId:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 442
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->newSession()Landroid/content/Context;

    move-result-object v0

    .line 441
    invoke-static {v0}, Lio/branch/referral/SystemObserver;->ICustomTabsCallback(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->OpenAdvertisingID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 445
    :cond_1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->AAID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 448
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 449
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AdvertisingIDs:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 451
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private LogLevel(Lorg/json/JSONObject;)Z
    .locals 1

    .line 571
    invoke-static {}, Lio/branch/referral/Branch;->onNavigationEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkIdentifier:Lio/branch/referral/Defines$Jsonkey;

    .line 572
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private asBinder()V
    .locals 3

    .line 543
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->SummaryContentAdapter()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v0

    sget-object v1, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 545
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->areNotificationsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 548
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->limitFacebookTracking:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 550
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private asInterface()V
    .locals 4

    .line 463
    :try_start_0
    invoke-static {}, Lio/branch/referral/DeviceInfo;->getValue()Lio/branch/referral/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/DeviceInfo;->LogLevel()Lio/branch/referral/SystemObserver$UniqueId;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->HardwareID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->IsHardwareIDReal:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->valueOf()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 470
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 472
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->AndroidID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 473
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->AndroidID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 477
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static getValue(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Z)Lio/branch/referral/ServerRequest;
    .locals 1

    .line 371
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->GetURL:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    new-instance p0, Lio/branch/referral/ServerRequestCreateUrl;

    sget-object p3, Lio/branch/referral/Defines$RequestPath;->GetURL:Lio/branch/referral/Defines$RequestPath;

    invoke-direct {p0, p3, p1, p2}, Lio/branch/referral/ServerRequestCreateUrl;-><init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 373
    :cond_0
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->IdentifyUser:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    new-instance p0, Lio/branch/referral/ServerRequestIdentifyUserRequest;

    sget-object p3, Lio/branch/referral/Defines$RequestPath;->IdentifyUser:Lio/branch/referral/Defines$RequestPath;

    invoke-direct {p0, p3, p1, p2}, Lio/branch/referral/ServerRequestIdentifyUserRequest;-><init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 375
    :cond_1
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->Logout:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    new-instance p0, Lio/branch/referral/ServerRequestLogout;

    sget-object p3, Lio/branch/referral/Defines$RequestPath;->Logout:Lio/branch/referral/Defines$RequestPath;

    invoke-direct {p0, p3, p1, p2}, Lio/branch/referral/ServerRequestLogout;-><init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 377
    :cond_2
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    new-instance p0, Lio/branch/referral/ServerRequestRegisterInstall;

    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/branch/referral/ServerRequestRegisterInstall;-><init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;Z)V

    goto :goto_0

    .line 379
    :cond_3
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterOpen:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 380
    new-instance p0, Lio/branch/referral/ServerRequestRegisterOpen;

    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterOpen:Lio/branch/referral/Defines$RequestPath;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/branch/referral/ServerRequestRegisterOpen;-><init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;Z)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getValue(Lorg/json/JSONObject;)V
    .locals 1

    .line 579
    sget-object v0, Lio/branch/referral/Defines$PreinstallKey;->partner:Lio/branch/referral/Defines$PreinstallKey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 580
    sget-object v0, Lio/branch/referral/Defines$PreinstallKey;->campaign:Lio/branch/referral/Defines$PreinstallKey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->GooglePlayInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private mayLaunchUrl()V
    .locals 5

    .line 509
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 510
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->updateVisuals()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 511
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 513
    iget-object v3, p0, Lio/branch/referral/ServerRequest;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Lio/branch/referral/PrefHelper;->updateVisuals()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 515
    :cond_0
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Metadata:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 517
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 518
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 521
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 525
    :cond_1
    instance-of v1, p0, Lio/branch/referral/ServerRequestRegisterInstall;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->extraCallbackWithResult()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 526
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->extraCallbackWithResult()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 527
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 530
    iget-object v3, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    iget-object v4, p0, Lio/branch/referral/ServerRequest;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v4}, Lio/branch/referral/PrefHelper;->extraCallbackWithResult()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 533
    :cond_2
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Metadata:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "Could not merge metadata, ignoring user metadata."

    .line 535
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private onTransact()V
    .locals 3

    .line 487
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->SummaryContentAdapter()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v0

    .line 488
    sget-object v1, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V2:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    if-ne v0, v1, :cond_0

    .line 489
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeveloperIdentity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/ServerRequest;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->onNavigationEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/ServerRequest;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->ICustomTabsService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 495
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private valueOf(Lorg/json/JSONObject;)Z
    .locals 1

    .line 482
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->AndroidID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    .line 483
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->getValue:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ICustomTabsCallback$Stub$Proxy()V
    .locals 5

    .line 392
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->SummaryContentAdapter()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v0

    .line 393
    invoke-static {}, Lio/branch/referral/DeviceInfo;->getValue()Lio/branch/referral/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$SummaryContentViewHolder()Lio/branch/referral/SystemObserver;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/SystemObserver;->extraCallback()I

    move-result v1

    .line 394
    invoke-static {}, Lio/branch/referral/DeviceInfo;->getValue()Lio/branch/referral/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$SummaryContentViewHolder()Lio/branch/referral/SystemObserver;

    move-result-object v2

    invoke-virtual {v2}, Lio/branch/referral/SystemObserver;->a()Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 396
    invoke-direct {p0, v2}, Lio/branch/referral/ServerRequest;->LogLevel(Ljava/lang/String;)V

    .line 398
    invoke-direct {p0}, Lio/branch/referral/ServerRequest;->asInterface()V

    .line 401
    :cond_0
    :try_start_0
    sget-object v3, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    .line 402
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->LATVal:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 404
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->ICustomTabsCallback(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->GoogleAdvertisingID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    :cond_1
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 410
    :cond_2
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lio/branch/referral/ServerRequest;->valueOf(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    .line 411
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 412
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 415
    :cond_3
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 417
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->LimitedAdTracking:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 419
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter:Landroid/content/Context;

    invoke-static {v1}, Lio/branch/referral/SystemObserver;->ICustomTabsCallback(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 422
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AAID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    :cond_4
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 425
    :cond_5
    invoke-direct {p0, v0}, Lio/branch/referral/ServerRequest;->valueOf(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    .line 426
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 427
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 432
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected LogLevel(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 704
    :try_start_0
    invoke-static {}, Lio/branch/referral/DeviceInfo;->getValue()Lio/branch/referral/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/DeviceInfo;->Scroller()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->NativeApp:Lio/branch/referral/Defines$Jsonkey;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->InstantApp:Lio/branch/referral/Defines$Jsonkey;

    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 705
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->SummaryContentAdapter()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v0

    sget-object v1, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V2:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    if-ne v0, v1, :cond_1

    .line 706
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 708
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Environment:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 711
    :cond_1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Environment:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 714
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract LogLevel()Z
.end method

.method public Logger(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 239
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 242
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 243
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 245
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 252
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 253
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 256
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 259
    :cond_1
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Branch_Instrumentation:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 261
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 267
    :catch_1
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    goto :goto_2

    :catch_2
    move-exception p1

    .line 265
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public Logger(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 658
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected Logger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 289
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 291
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected Logger(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    .line 194
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->SummaryContentAdapter()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object p1

    sget-object v0, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    if-ne p1, v0, :cond_0

    .line 195
    invoke-static {}, Lio/branch/referral/DeviceInfo;->getValue()Lio/branch/referral/DeviceInfo;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    invoke-virtual {p1, p0, v0}, Lio/branch/referral/DeviceInfo;->valueOf(Lio/branch/referral/ServerRequest;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 198
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 199
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    invoke-static {}, Lio/branch/referral/DeviceInfo;->getValue()Lio/branch/referral/DeviceInfo;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p0, v1, p1}, Lio/branch/referral/DeviceInfo;->LogLevel(Lio/branch/referral/ServerRequest;Lio/branch/referral/PrefHelper;Lorg/json/JSONObject;)V

    .line 203
    :goto_0
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Debug:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/Branch;->ICustomTabsCallback()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method protected Logger()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method Scroller()V
    .locals 1

    .line 585
    invoke-direct {p0}, Lio/branch/referral/ServerRequest;->mayLaunchUrl()V

    .line 586
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->onPostMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    invoke-direct {p0}, Lio/branch/referral/ServerRequest;->asBinder()V

    :cond_0
    return-void
.end method

.method public Scroller$Companion()J
    .locals 4

    .line 642
    iget-wide v0, p0, Lio/branch/referral/ServerRequest;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/branch/referral/ServerRequest;->a:J

    sub-long v2, v0, v2

    :cond_0
    return-wide v2
.end method

.method public SummaryContentAdapter()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;
    .locals 1

    .line 724
    sget-object v0, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/json/JSONObject;
    .locals 1

    .line 214
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lorg/json/JSONObject;
    .locals 1

    .line 278
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    return-object v0
.end method

.method public SummaryHeaderAdapter()Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->getValue:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 6

    .line 740
    sget-object v0, Lio/branch/referral/ServerRequest;->Scroller:[Lio/branch/referral/Defines$RequestPath;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 741
    iget-object v5, p0, Lio/branch/referral/ServerRequest;->getValue:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v4, v5}, Lio/branch/referral/Defines$RequestPath;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public extraCallback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public extraCallbackWithResult()Lorg/json/JSONObject;
    .locals 3

    .line 305
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "REQ_POST"

    .line 307
    iget-object v2, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "REQ_POST_PATH"

    .line 308
    iget-object v2, p0, Lio/branch/referral/ServerRequest;->getValue:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v2}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()V
    .locals 2

    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/referral/ServerRequest;->a:J

    return-void
.end method

.method public abstract getValue(ILjava/lang/String;)V
.end method

.method public getValue(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 1

    .line 668
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onMessageChannelReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onNavigationEvent()V
    .locals 5

    .line 686
    instance-of v0, p0, Lio/branch/referral/ServerRequestRegisterOpen;

    if-nez v0, :cond_0

    instance-of v0, p0, Lio/branch/referral/ServerRequestLogEvent;

    if-eqz v0, :cond_1

    .line 687
    :cond_0
    new-instance v0, Lio/branch/referral/ReferringUrlUtility;

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-direct {v0, v1}, Lio/branch/referral/ReferringUrlUtility;-><init>(Lio/branch/referral/PrefHelper;)V

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x54233d75

    const v3, 0x54233d75

    invoke-static {v2, v1, v3, v0}, Lio/branch/referral/ReferringUrlUtility;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 689
    new-instance v0, Lio/branch/referral/ReferringUrlUtility;

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-direct {v0, v1}, Lio/branch/referral/ReferringUrlUtility;-><init>(Lio/branch/referral/PrefHelper;)V

    invoke-virtual {v0, p0}, Lio/branch/referral/ReferringUrlUtility;->getValue(Lio/branch/referral/ServerRequest;)Lorg/json/JSONObject;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 694
    :try_start_0
    iget-object v3, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 696
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onPostMessage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRelationshipValidationResult()Z
    .locals 1

    .line 678
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract valueOf()V
.end method

.method public abstract valueOf(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
.end method

.method protected valueOf(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "android.permission.INTERNET"

    .line 618
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Trouble executing your request. Please add \'android.permission.INTERNET\' in your applications manifest file"

    .line 622
    invoke-static {v2}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method values()V
    .locals 1

    .line 592
    instance-of v0, p0, Lio/branch/referral/ServerRequestInitSession;

    if-eqz v0, :cond_0

    .line 593
    move-object v0, p0

    check-cast v0, Lio/branch/referral/ServerRequestInitSession;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestInitSession;->asInterface()V

    .line 594
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lio/branch/referral/ServerRequest;->LogLevel(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lio/branch/referral/ServerRequest;->getValue(Lorg/json/JSONObject;)V

    .line 600
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/ServerRequest;->onTransact()V

    .line 601
    invoke-direct {p0}, Lio/branch/referral/ServerRequest;->ICustomTabsCallback$Stub()V

    .line 604
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->extraCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->ICustomTabsCallback$Stub$Proxy()V

    :cond_1
    return-void
.end method

.method public abstract values(Landroid/content/Context;)Z
.end method
