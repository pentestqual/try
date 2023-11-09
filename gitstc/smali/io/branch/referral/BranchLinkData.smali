.class Lio/branch/referral/BranchLinkData;
.super Lorg/json/JSONObject;
.source ""


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private Logger:I

.field private Scroller:I

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:Lorg/json/JSONObject;

.field private getValue:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lio/branch/referral/BranchLinkData;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public LogLevel(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 220
    iput p1, p0, Lio/branch/referral/BranchLinkData;->Logger:I

    .line 221
    sget-object v0, Lio/branch/referral/Defines$LinkParam;->Duration:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v0}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/BranchLinkData;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 177
    iput-object p1, p0, Lio/branch/referral/BranchLinkData;->valueOf:Ljava/lang/String;

    .line 178
    sget-object v0, Lio/branch/referral/Defines$LinkParam;->Alias:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v0}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/BranchLinkData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public LogLevel(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lio/branch/referral/BranchLinkData;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/json/JSONObject;

    .line 314
    sget-object v0, Lio/branch/referral/Defines$LinkParam;->Data:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v0}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/BranchLinkData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lio/branch/referral/BranchLinkData;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public Logger(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 259
    iput-object p1, p0, Lio/branch/referral/BranchLinkData;->LogLevel:Ljava/lang/String;

    .line 260
    sget-object v0, Lio/branch/referral/Defines$LinkParam;->Feature:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v0}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/BranchLinkData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public Scroller()Lorg/json/JSONObject;
    .locals 4

    .line 456
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/BranchLinkData;->values:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "~"

    if-nez v1, :cond_0

    .line 459
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lio/branch/referral/Defines$LinkParam;->Channel:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v3}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/BranchLinkData;->values:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    :cond_0
    iget-object v1, p0, Lio/branch/referral/BranchLinkData;->valueOf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lio/branch/referral/Defines$LinkParam;->Alias:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v3}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/BranchLinkData;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    :cond_1
    iget-object v1, p0, Lio/branch/referral/BranchLinkData;->LogLevel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lio/branch/referral/Defines$LinkParam;->Feature:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v3}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/BranchLinkData;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    :cond_2
    iget-object v1, p0, Lio/branch/referral/BranchLinkData;->Scroller$Companion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lio/branch/referral/Defines$LinkParam;->Stage:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v3}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/BranchLinkData;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    :cond_3
    iget-object v1, p0, Lio/branch/referral/BranchLinkData;->getValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lio/branch/referral/Defines$LinkParam;->Campaign:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v3}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/BranchLinkData;->getValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    :cond_4
    sget-object v1, Lio/branch/referral/Defines$LinkParam;->Tags:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v1}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/BranchLinkData;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 474
    sget-object v1, Lio/branch/referral/Defines$LinkParam;->Tags:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v1}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/branch/referral/Defines$LinkParam;->Tags:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v3}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/branch/referral/BranchLinkData;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lio/branch/referral/Defines$LinkParam;->Type:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v3}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lio/branch/referral/BranchLinkData;->Scroller:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Duration:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/branch/referral/BranchLinkData;->Logger:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 479
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public Scroller$Companion()Ljava/lang/String;
    .locals 1

    .line 332
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->URLSource:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter()Lorg/json/JSONObject;
    .locals 1

    .line 318
    iget-object v0, p0, Lio/branch/referral/BranchLinkData;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/json/JSONObject;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lio/branch/referral/BranchLinkData;->SummaryContentAdapter:Ljava/util/Collection;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lio/branch/referral/BranchLinkData;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 1

    .line 206
    iget v0, p0, Lio/branch/referral/BranchLinkData;->Scroller:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 351
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 353
    :cond_2
    check-cast p1, Lio/branch/referral/BranchLinkData;

    .line 354
    iget-object v2, p0, Lio/branch/referral/BranchLinkData;->valueOf:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 355
    iget-object v2, p1, Lio/branch/referral/BranchLinkData;->valueOf:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 357
    :cond_3
    iget-object v3, p1, Lio/branch/referral/BranchLinkData;->valueOf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 359
    :cond_4
    iget-object v2, p0, Lio/branch/referral/BranchLinkData;->values:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 360
    iget-object v2, p1, Lio/branch/referral/BranchLinkData;->values:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    .line 362
    :cond_5
    iget-object v3, p1, Lio/branch/referral/BranchLinkData;->values:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 364
    :cond_6
    iget-object v2, p0, Lio/branch/referral/BranchLinkData;->LogLevel:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 365
    iget-object v2, p1, Lio/branch/referral/BranchLinkData;->LogLevel:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 367
    :cond_7
    iget-object v3, p1, Lio/branch/referral/BranchLinkData;->LogLevel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 369
    :cond_8
    iget-object v2, p0, Lio/branch/referral/BranchLinkData;->Scroller$Companion:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 370
    iget-object v2, p1, Lio/branch/referral/BranchLinkData;->Scroller$Companion:Ljava/lang/String;

    if-eqz v2, :cond_a

    return v1

    .line 372
    :cond_9
    iget-object v3, p1, Lio/branch/referral/BranchLinkData;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 374
    :cond_a
    iget-object v2, p0, Lio/branch/referral/BranchLinkData;->getValue:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 375
    iget-object v2, p1, Lio/branch/referral/BranchLinkData;->getValue:Ljava/lang/String;

    if-eqz v2, :cond_c

    return v1

    .line 377
    :cond_b
    iget-object v3, p1, Lio/branch/referral/BranchLinkData;->getValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 379
    :cond_c
    iget v2, p0, Lio/branch/referral/BranchLinkData;->Scroller:I

    iget v3, p1, Lio/branch/referral/BranchLinkData;->Scroller:I

    if-eq v2, v3, :cond_d

    return v1

    .line 381
    :cond_d
    iget v2, p0, Lio/branch/referral/BranchLinkData;->Logger:I

    iget v3, p1, Lio/branch/referral/BranchLinkData;->Logger:I

    if-eq v2, v3, :cond_e

    return v1

    .line 384
    :cond_e
    iget-object v2, p0, Lio/branch/referral/BranchLinkData;->SummaryContentAdapter:Ljava/util/Collection;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    .line 385
    iget-object v2, p1, Lio/branch/referral/BranchLinkData;->SummaryContentAdapter:Ljava/util/Collection;

    if-eqz v2, :cond_11

    return v1

    .line 387
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lio/branch/referral/BranchLinkData;->SummaryContentAdapter:Ljava/util/Collection;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_10
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 391
    :cond_11
    iget-object v2, p0, Lio/branch/referral/BranchLinkData;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/json/JSONObject;

    if-nez v2, :cond_12

    .line 392
    iget-object p1, p1, Lio/branch/referral/BranchLinkData;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/json/JSONObject;

    if-eqz p1, :cond_14

    return v1

    .line 394
    :cond_12
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lio/branch/referral/BranchLinkData;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/json/JSONObject;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v1

    :cond_14
    return v0
.end method

.method public extraCallback()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 328
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->URLSource:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p0, v1, v0}, Lio/branch/referral/BranchLinkData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public getValue()I
    .locals 1

    .line 226
    iget v0, p0, Lio/branch/referral/BranchLinkData;->Logger:I

    return v0
.end method

.method public getValue(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 240
    iput-object p1, p0, Lio/branch/referral/BranchLinkData;->values:Ljava/lang/String;

    .line 241
    sget-object v0, Lio/branch/referral/Defines$LinkParam;->Channel:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v0}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/BranchLinkData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public getValue(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 155
    iput-object p1, p0, Lio/branch/referral/BranchLinkData;->SummaryContentAdapter:Ljava/util/Collection;

    .line 157
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 158
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 160
    :cond_0
    sget-object p1, Lio/branch/referral/Defines$LinkParam;->Tags:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {p1}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lio/branch/referral/BranchLinkData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 8

    .line 426
    iget v0, p0, Lio/branch/referral/BranchLinkData;->Scroller:I

    .line 428
    iget-object v1, p0, Lio/branch/referral/BranchLinkData;->valueOf:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 430
    :goto_0
    iget-object v3, p0, Lio/branch/referral/BranchLinkData;->values:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 432
    :goto_1
    iget-object v4, p0, Lio/branch/referral/BranchLinkData;->LogLevel:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 434
    :goto_2
    iget-object v5, p0, Lio/branch/referral/BranchLinkData;->Scroller$Companion:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 436
    :goto_3
    iget-object v6, p0, Lio/branch/referral/BranchLinkData;->getValue:Ljava/lang/String;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 438
    :goto_4
    iget-object v7, p0, Lio/branch/referral/BranchLinkData;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/json/JSONObject;

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x13

    .line 439
    iget v1, p0, Lio/branch/referral/BranchLinkData;->Logger:I

    add-int/2addr v0, v1

    .line 441
    iget-object v1, p0, Lio/branch/referral/BranchLinkData;->SummaryContentAdapter:Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 442
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x13

    .line 443
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_6

    :cond_6
    return v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lio/branch/referral/BranchLinkData;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 296
    iput-object p1, p0, Lio/branch/referral/BranchLinkData;->getValue:Ljava/lang/String;

    .line 297
    sget-object v0, Lio/branch/referral/Defines$LinkParam;->Campaign:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v0}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/BranchLinkData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lio/branch/referral/BranchLinkData;->values:Ljava/lang/String;

    return-object v0
.end method

.method public values(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 200
    iput p1, p0, Lio/branch/referral/BranchLinkData;->Scroller:I

    .line 201
    sget-object v0, Lio/branch/referral/Defines$LinkParam;->Type:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v0}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/BranchLinkData;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public values(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 278
    iput-object p1, p0, Lio/branch/referral/BranchLinkData;->Scroller$Companion:Ljava/lang/String;

    .line 279
    sget-object v0, Lio/branch/referral/Defines$LinkParam;->Stage:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v0}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/BranchLinkData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
