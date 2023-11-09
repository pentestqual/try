.class public Lio/branch/referral/BranchUtil$JsonReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/BranchUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonReader"
.end annotation


# instance fields
.field private final values:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 175
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    .line 179
    :goto_0
    iput-object v0, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)Z
    .locals 1

    .line 253
    iget-object v0, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Logger(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 227
    iget-object v0, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object p2, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 229
    iget-object v0, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public Logger(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 247
    iget-object v0, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public Logger()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 241
    iget-object v0, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 202
    iget-object v0, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)J
    .locals 3

    .line 214
    iget-object v0, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 215
    iget-object v2, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-wide v0
.end method

.method public getValue(Ljava/lang/String;)D
    .locals 3

    .line 220
    iget-object v0, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 221
    iget-object v2, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-wide v0
.end method

.method public getValue()Lorg/json/JSONObject;
    .locals 1

    .line 183
    iget-object v0, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    return-object v0
.end method

.method public valueOf(Ljava/lang/String;)I
    .locals 2

    .line 187
    iget-object v0, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 188
    iget-object v1, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return v0
.end method

.method public values(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 194
    iget-object v0, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object p2, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 196
    iget-object v0, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 209
    iget-object v0, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-object p2
.end method

.method public values(Ljava/lang/String;)Z
    .locals 2

    .line 235
    iget-object v0, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 236
    iget-object v1, p0, Lio/branch/referral/BranchUtil$JsonReader;->values:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return v0
.end method
