.class Lio/branch/referral/ServerRequestCreateUrl;
.super Lio/branch/referral/ServerRequest;
.source ""


# static fields
.field private static final Logger:Ljava/lang/String; = "https://bnc.lt/a/"


# instance fields
.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/branch/referral/Branch$BranchLinkCreateListener;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/Branch$BranchLinkCreateListener;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lio/branch/referral/Branch$BranchLinkCreateListener;",
            "ZZ)V"
        }
    .end annotation

    .line 63
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->GetURL:Lio/branch/referral/Defines$RequestPath;

    invoke-direct {p0, p1, v0}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;)V

    .line 65
    iput-object p11, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/branch/referral/Branch$BranchLinkCreateListener;

    .line 66
    iput-boolean p12, p0, Lio/branch/referral/ServerRequestCreateUrl;->Scroller$Companion:Z

    .line 67
    iput-boolean p13, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 69
    new-instance p1, Lio/branch/referral/BranchLinkData;

    invoke-direct {p1}, Lio/branch/referral/BranchLinkData;-><init>()V

    iput-object p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    .line 71
    :try_start_0
    iget-object p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->asBinder()Ljava/lang/String;

    move-result-object p1

    const-string p11, "bnc_no_value"

    invoke-virtual {p1, p11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 72
    iget-object p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    sget-object p11, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p11}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p11

    iget-object p12, p0, Lio/branch/referral/ServerRequestCreateUrl;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {p12}, Lio/branch/referral/PrefHelper;->asBinder()Ljava/lang/String;

    move-result-object p12

    invoke-virtual {p1, p11, p12}, Lio/branch/referral/BranchLinkData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_0
    iget-object p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {p1, p3}, Lio/branch/referral/BranchLinkData;->values(I)V

    .line 76
    iget-object p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {p1, p4}, Lio/branch/referral/BranchLinkData;->LogLevel(I)V

    .line 77
    iget-object p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {p1, p5}, Lio/branch/referral/BranchLinkData;->getValue(Ljava/util/Collection;)V

    .line 78
    iget-object p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {p1, p2}, Lio/branch/referral/BranchLinkData;->LogLevel(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {p1, p6}, Lio/branch/referral/BranchLinkData;->getValue(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {p1, p7}, Lio/branch/referral/BranchLinkData;->Logger(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {p1, p8}, Lio/branch/referral/BranchLinkData;->values(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {p1, p9}, Lio/branch/referral/BranchLinkData;->valueOf(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {p1, p10}, Lio/branch/referral/BranchLinkData;->LogLevel(Lorg/json/JSONObject;)V

    .line 84
    iget-object p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {p1}, Lio/branch/referral/BranchLinkData;->extraCallback()V

    .line 86
    iget-object p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {p0, p1}, Lio/branch/referral/ServerRequestCreateUrl;->Logger(Lorg/json/JSONObject;)V

    .line 89
    iget-object p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    const-string p2, "anon_id"

    invoke-virtual {p1, p2}, Lio/branch/referral/BranchLinkData;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    const-string p2, "is_hardware_id_real"

    invoke-virtual {p1, p2}, Lio/branch/referral/BranchLinkData;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    const-string p2, "hardware_id"

    invoke-virtual {p1, p2}, Lio/branch/referral/BranchLinkData;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->LogLevel:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->Scroller$Companion:Z

    .line 26
    iput-boolean p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void
.end method

.method private LogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "?"

    .line 196
    :try_start_0
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->IPostMessageService$Stub$Proxy()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "https://bnc.lt/a/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 200
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "&"

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v0}, Lio/branch/referral/BranchLinkData;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/Collection;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "UTF8"

    const-string v2, "="

    if-eqz v0, :cond_4

    .line 205
    :try_start_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lio/branch/referral/Defines$LinkParam;->Tags:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v0}, Lio/branch/referral/BranchLinkData;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$LinkParam;->Alias:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    :cond_5
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v0}, Lio/branch/referral/BranchLinkData;->values()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$LinkParam;->Channel:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    :cond_6
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v0}, Lio/branch/referral/BranchLinkData;->valueOf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$LinkParam;->Feature:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 225
    :cond_7
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v0}, Lio/branch/referral/BranchLinkData;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$LinkParam;->Stage:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    :cond_8
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v0}, Lio/branch/referral/BranchLinkData;->Logger()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$LinkParam;->Campaign:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    :cond_9
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v0}, Lio/branch/referral/BranchLinkData;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    int-to-long v4, v0

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lio/branch/referral/Defines$LinkParam;->Type:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v0}, Lio/branch/referral/BranchLinkData;->getValue()I

    move-result v0

    int-to-long v3, v0

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/Defines$LinkParam;->Duration:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 241
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->URLSource:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 244
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v0}, Lio/branch/referral/BranchLinkData;->SummaryContentAdapter()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 245
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 246
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    .line 248
    invoke-static {v0, v2}, Lio/branch/referral/Base64;->valueOf([BI)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 253
    :catch_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/branch/referral/Branch$BranchLinkCreateListener;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/BranchError;

    const/16 v3, -0x74

    const-string v4, "Trouble creating a URL."

    invoke-direct {v2, v4, v3}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$BranchLinkCreateListener;->onLinkCreate(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    :cond_a
    :goto_3
    return-object p1
.end method


# virtual methods
.method public ICustomTabsCallback$Stub()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->Scroller$Companion:Z

    return v0
.end method

.method ICustomTabsService()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return v0
.end method

.method public LogLevel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected Logger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public asBinder()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/branch/referral/ServerRequestCreateUrl;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://bnc.lt/a/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/branch/referral/ServerRequestCreateUrl;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public asInterface()V
    .locals 5

    .line 168
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/branch/referral/Branch$BranchLinkCreateListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 169
    new-instance v2, Lio/branch/referral/BranchError;

    const/16 v3, -0x69

    const-string v4, "Trouble creating a URL."

    invoke-direct {v2, v4, v3}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$BranchLinkCreateListener;->onLinkCreate(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    :cond_0
    return-void
.end method

.method public getValue(ILjava/lang/String;)V
    .locals 5

    .line 148
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/branch/referral/Branch$BranchLinkCreateListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 150
    iget-boolean v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lio/branch/referral/ServerRequestCreateUrl;->asBinder()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/branch/referral/Branch$BranchLinkCreateListener;

    new-instance v2, Lio/branch/referral/BranchError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble creating a URL. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/referral/Branch$BranchLinkCreateListener;->onLinkCreate(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    :cond_1
    return-void
.end method

.method public getValue(Ljava/lang/String;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/branch/referral/Branch$BranchLinkCreateListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 142
    invoke-interface {v0, p1, v1}, Lio/branch/referral/Branch$BranchLinkCreateListener;->onLinkCreate(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    :cond_0
    return-void
.end method

.method public onTransact()Lio/branch/referral/BranchLinkData;
    .locals 1

    .line 104
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter:Lio/branch/referral/BranchLinkData;

    return-object v0
.end method

.method public valueOf()V
    .locals 1

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/branch/referral/Branch$BranchLinkCreateListener;

    return-void
.end method

.method public valueOf(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 1

    .line 125
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->Logger()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object p2, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/branch/referral/Branch$BranchLinkCreateListener;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 127
    invoke-interface {p2, p1, v0}, Lio/branch/referral/Branch$BranchLinkCreateListener;->onLinkCreate(Ljava/lang/String;Lio/branch/referral/BranchError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public values(Landroid/content/Context;)Z
    .locals 4

    .line 113
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->valueOf(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 114
    iget-object p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/branch/referral/Branch$BranchLinkCreateListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 115
    new-instance v1, Lio/branch/referral/BranchError;

    const/16 v2, -0x66

    const-string v3, "Trouble creating a URL."

    invoke-direct {v1, v3, v2}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/Branch$BranchLinkCreateListener;->onLinkCreate(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
