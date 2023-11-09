.class public Lio/branch/referral/util/BranchEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;
    }
.end annotation


# instance fields
.field private final LogLevel:Lorg/json/JSONObject;

.field private final Logger:Z

.field private final SummaryContentAdapter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Lorg/json/JSONObject;

.field private final valueOf:Ljava/lang/String;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/branch/indexing/BranchUniversalObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V
    .locals 0

    .line 39
    invoke-virtual {p1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/branch/referral/util/BranchEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/BranchEvent;->SummaryContentAdapter:Ljava/util/HashMap;

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/BranchEvent;->LogLevel:Lorg/json/JSONObject;

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/BranchEvent;->getValue:Lorg/json/JSONObject;

    .line 52
    iput-object p1, p0, Lio/branch/referral/util/BranchEvent;->valueOf:Ljava/lang/String;

    .line 55
    invoke-static {}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->values()[Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 56
    invoke-virtual {v4}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lio/branch/referral/util/BranchEvent;->Logger:Z

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/branch/referral/util/BranchEvent;->values:Ljava/util/List;

    return-void
.end method

.method private Logger(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 187
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->SummaryContentAdapter:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->SummaryContentAdapter:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_0
    iget-object p2, p0, Lio/branch/referral/util/BranchEvent;->SummaryContentAdapter:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private valueOf(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    if-eqz p2, :cond_0

    .line 176
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->LogLevel:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 178
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 181
    :cond_0
    iget-object p2, p0, Lio/branch/referral/util/BranchEvent;->LogLevel:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public LogLevel(D)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 130
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Tax:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Lio/branch/referral/util/AdType;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 81
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->AdType:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/branch/referral/util/AdType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 160
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Description:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Ljava/util/List;)Lio/branch/referral/util/BranchEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/branch/indexing/BranchUniversalObject;",
            ">;)",
            "Lio/branch/referral/util/BranchEvent;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public Logger(D)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 120
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Shipping:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 140
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Coupon:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object p1

    return-object p1
.end method

.method public varargs Logger([Lio/branch/indexing/BranchUniversalObject;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 219
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->values:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 90
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->TransactionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object p1

    return-object p1
.end method

.method public getValue(D)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 110
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Revenue:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lio/branch/referral/util/CurrencyType;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 100
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Currency:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/branch/referral/util/CurrencyType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 72
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->CustomerEventAlias:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->Logger(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 204
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->getValue:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 206
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 170
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->SearchQuery:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Landroid/content/Context;Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;)Z
    .locals 12

    .line 264
    iget-boolean v0, p0, Lio/branch/referral/util/BranchEvent;->Logger:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/Defines$RequestPath;->TrackStandardEvent:Lio/branch/referral/Defines$RequestPath;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->TrackCustomEvent:Lio/branch/referral/Defines$RequestPath;

    :goto_0
    move-object v4, v0

    .line 265
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    new-instance v11, Lio/branch/referral/util/BranchEvent$1;

    iget-object v5, p0, Lio/branch/referral/util/BranchEvent;->valueOf:Ljava/lang/String;

    iget-object v6, p0, Lio/branch/referral/util/BranchEvent;->SummaryContentAdapter:Ljava/util/HashMap;

    iget-object v7, p0, Lio/branch/referral/util/BranchEvent;->LogLevel:Lorg/json/JSONObject;

    iget-object v8, p0, Lio/branch/referral/util/BranchEvent;->getValue:Lorg/json/JSONObject;

    iget-object v9, p0, Lio/branch/referral/util/BranchEvent;->values:Ljava/util/List;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lio/branch/referral/util/BranchEvent$1;-><init>(Lio/branch/referral/util/BranchEvent;Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;)V

    invoke-virtual {v0, v11}, Lio/branch/referral/Branch;->valueOf(Lio/branch/referral/ServerRequest;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 286
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed logEvent server request: The Branch instance was not available"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-interface {p2, p1}, Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;->onFailure(Ljava/lang/Exception;)V

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public values(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 150
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Affiliation:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object p1

    return-object p1
.end method

.method public values(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/util/BranchEvent;->valueOf(Landroid/content/Context;Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;)Z

    move-result p1

    return p1
.end method
