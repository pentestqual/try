.class public Lio/branch/referral/ServerResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private getValue:Ljava/lang/String;

.field private valueOf:I

.field private values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/branch/referral/ServerResponse;->LogLevel:Ljava/lang/String;

    .line 53
    iput p2, p0, Lio/branch/referral/ServerResponse;->valueOf:I

    .line 54
    iput-object p3, p0, Lio/branch/referral/ServerResponse;->getValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 5

    const-string v0, "message"

    const-string v1, "error"

    const-string v2, ""

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/ServerResponse;->Logger()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 126
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public LogLevel(Ljava/lang/Object;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lio/branch/referral/ServerResponse;->values:Ljava/lang/Object;

    return-void
.end method

.method public Logger()Lorg/json/JSONObject;
    .locals 2

    .line 94
    iget-object v0, p0, Lio/branch/referral/ServerResponse;->values:Ljava/lang/Object;

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 98
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getValue()Lorg/json/JSONArray;
    .locals 2

    .line 109
    iget-object v0, p0, Lio/branch/referral/ServerResponse;->values:Ljava/lang/Object;

    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Lorg/json/JSONArray;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public valueOf()I
    .locals 1

    .line 72
    iget v0, p0, Lio/branch/referral/ServerResponse;->valueOf:I

    return v0
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/branch/referral/ServerResponse;->LogLevel:Ljava/lang/String;

    return-object v0
.end method
