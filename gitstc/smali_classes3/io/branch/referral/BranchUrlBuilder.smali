.class abstract Lio/branch/referral/BranchUrlBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/branch/referral/BranchUrlBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ICustomTabsCallback:Landroid/content/Context;

.field protected LogLevel:Ljava/lang/String;

.field protected Logger:I

.field protected Scroller:Ljava/lang/String;

.field protected Scroller$Companion:Lorg/json/JSONObject;

.field protected SummaryContentAdapter:I

.field protected SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field protected getValue:Ljava/lang/String;

.field protected valueOf:Ljava/lang/String;

.field protected values:Lio/branch/referral/Branch;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lio/branch/referral/BranchUrlBuilder;->SummaryContentAdapter:I

    .line 36
    iput v0, p0, Lio/branch/referral/BranchUrlBuilder;->Logger:I

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lio/branch/referral/BranchUrlBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 56
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/BranchUrlBuilder;->values:Lio/branch/referral/Branch;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/BranchUrlBuilder;->ICustomTabsCallback:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 100
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/BranchUrlBuilder;->Scroller$Companion:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/BranchUrlBuilder;->Scroller$Companion:Lorg/json/JSONObject;

    .line 103
    :cond_0
    iget-object v0, p0, Lio/branch/referral/BranchUrlBuilder;->Scroller$Companion:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method protected LogLevel()Ljava/lang/String;
    .locals 15

    .line 119
    iget-object v0, p0, Lio/branch/referral/BranchUrlBuilder;->values:Lio/branch/referral/Branch;

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lio/branch/referral/ServerRequestCreateUrl;

    iget-object v2, p0, Lio/branch/referral/BranchUrlBuilder;->ICustomTabsCallback:Landroid/content/Context;

    iget-object v3, p0, Lio/branch/referral/BranchUrlBuilder;->valueOf:Ljava/lang/String;

    iget v4, p0, Lio/branch/referral/BranchUrlBuilder;->SummaryContentAdapter:I

    iget v5, p0, Lio/branch/referral/BranchUrlBuilder;->Logger:I

    iget-object v6, p0, Lio/branch/referral/BranchUrlBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;

    iget-object v7, p0, Lio/branch/referral/BranchUrlBuilder;->getValue:Ljava/lang/String;

    iget-object v8, p0, Lio/branch/referral/BranchUrlBuilder;->Scroller:Ljava/lang/String;

    iget-object v9, p0, Lio/branch/referral/BranchUrlBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    iget-object v10, p0, Lio/branch/referral/BranchUrlBuilder;->LogLevel:Ljava/lang/String;

    iget-object v11, p0, Lio/branch/referral/BranchUrlBuilder;->Scroller$Companion:Lorg/json/JSONObject;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-boolean v14, p0, Lio/branch/referral/BranchUrlBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lio/branch/referral/ServerRequestCreateUrl;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/Branch$BranchLinkCreateListener;ZZ)V

    .line 123
    iget-object v1, p0, Lio/branch/referral/BranchUrlBuilder;->values:Lio/branch/referral/Branch;

    invoke-virtual {v1, v0}, Lio/branch/referral/Branch;->getValue(Lio/branch/referral/ServerRequestCreateUrl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected LogLevel(Lio/branch/referral/Branch$BranchLinkCreateListener;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 129
    iget-object v1, v0, Lio/branch/referral/BranchUrlBuilder;->values:Lio/branch/referral/Branch;

    if-eqz v1, :cond_0

    .line 130
    new-instance v15, Lio/branch/referral/ServerRequestCreateUrl;

    iget-object v2, v0, Lio/branch/referral/BranchUrlBuilder;->ICustomTabsCallback:Landroid/content/Context;

    iget-object v3, v0, Lio/branch/referral/BranchUrlBuilder;->valueOf:Ljava/lang/String;

    iget v4, v0, Lio/branch/referral/BranchUrlBuilder;->SummaryContentAdapter:I

    iget v5, v0, Lio/branch/referral/BranchUrlBuilder;->Logger:I

    iget-object v6, v0, Lio/branch/referral/BranchUrlBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;

    iget-object v7, v0, Lio/branch/referral/BranchUrlBuilder;->getValue:Ljava/lang/String;

    iget-object v8, v0, Lio/branch/referral/BranchUrlBuilder;->Scroller:Ljava/lang/String;

    iget-object v9, v0, Lio/branch/referral/BranchUrlBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    iget-object v10, v0, Lio/branch/referral/BranchUrlBuilder;->LogLevel:Ljava/lang/String;

    iget-object v11, v0, Lio/branch/referral/BranchUrlBuilder;->Scroller$Companion:Lorg/json/JSONObject;

    const/4 v13, 0x1

    iget-boolean v14, v0, Lio/branch/referral/BranchUrlBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    move-object v1, v15

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v14}, Lio/branch/referral/ServerRequestCreateUrl;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/Branch$BranchLinkCreateListener;ZZ)V

    .line 133
    iget-object v1, v0, Lio/branch/referral/BranchUrlBuilder;->values:Lio/branch/referral/Branch;

    invoke-virtual {v1, v15}, Lio/branch/referral/Branch;->getValue(Lio/branch/referral/ServerRequestCreateUrl;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    const/4 v1, 0x0

    .line 136
    new-instance v2, Lio/branch/referral/BranchError;

    const/16 v3, -0x65

    const-string v4, "session has not been initialized"

    invoke-direct {v2, v4, v3}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v12, v1, v2}, Lio/branch/referral/Branch$BranchLinkCreateListener;->onLinkCreate(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    :cond_1
    const-string v1, "Warning: User session has not been initialized"

    .line 138
    invoke-static {v1}, Lio/branch/referral/BranchLogger;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public valueOf(Ljava/util/List;)Lio/branch/referral/BranchUrlBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lio/branch/referral/BranchUrlBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/BranchUrlBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;

    .line 86
    :cond_0
    iget-object v0, p0, Lio/branch/referral/BranchUrlBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public valueOf(Z)Lio/branch/referral/BranchUrlBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 111
    iput-boolean p1, p0, Lio/branch/referral/BranchUrlBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lio/branch/referral/BranchUrlBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/branch/referral/BranchUrlBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/BranchUrlBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;

    .line 71
    :cond_0
    iget-object v0, p0, Lio/branch/referral/BranchUrlBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
