.class public Lio/branch/referral/util/CommerceEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private Logger:Ljava/lang/Double;

.field private Scroller:Ljava/lang/String;

.field private Scroller$Companion:Ljava/lang/Double;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Double;

.field private getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/branch/referral/util/Product;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Lio/branch/referral/util/CurrencyType;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lio/branch/referral/util/CurrencyType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/util/Product;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->Logger:Ljava/lang/Double;

    .line 105
    iput-object p2, p0, Lio/branch/referral/util/CommerceEvent;->valueOf:Lio/branch/referral/util/CurrencyType;

    .line 106
    iput-object p3, p0, Lio/branch/referral/util/CommerceEvent;->Scroller:Ljava/lang/String;

    .line 107
    iput-object p4, p0, Lio/branch/referral/util/CommerceEvent;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Double;

    .line 108
    iput-object p5, p0, Lio/branch/referral/util/CommerceEvent;->Scroller$Companion:Ljava/lang/Double;

    .line 109
    iput-object p6, p0, Lio/branch/referral/util/CommerceEvent;->values:Ljava/lang/String;

    .line 110
    iput-object p7, p0, Lio/branch/referral/util/CommerceEvent;->LogLevel:Ljava/lang/String;

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->getValue:Ljava/util/List;

    .line 112
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lio/branch/referral/util/CurrencyType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lio/branch/referral/util/CurrencyType;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/branch/referral/util/Product;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->Logger:Ljava/lang/Double;

    .line 94
    iput-object p2, p0, Lio/branch/referral/util/CommerceEvent;->valueOf:Lio/branch/referral/util/CurrencyType;

    .line 95
    iput-object p3, p0, Lio/branch/referral/util/CommerceEvent;->Scroller:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Lio/branch/referral/util/CommerceEvent;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Double;

    .line 97
    iput-object p5, p0, Lio/branch/referral/util/CommerceEvent;->Scroller$Companion:Ljava/lang/Double;

    .line 98
    iput-object p6, p0, Lio/branch/referral/util/CommerceEvent;->values:Ljava/lang/String;

    .line 99
    iput-object p7, p0, Lio/branch/referral/util/CommerceEvent;->LogLevel:Ljava/lang/String;

    .line 100
    iput-object p8, p0, Lio/branch/referral/util/CommerceEvent;->getValue:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->getValue:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v1, p0, Lio/branch/referral/util/CommerceEvent;->getValue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/util/Product;

    .line 139
    invoke-virtual {v2}, Lio/branch/referral/util/Product;->valueOf()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public LogLevel(Lio/branch/referral/util/CurrencyType;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->valueOf:Lio/branch/referral/util/CurrencyType;

    return-void
.end method

.method public LogLevel(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->values:Ljava/lang/String;

    return-void
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public Logger(Ljava/lang/Double;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Double;

    return-void
.end method

.method public Logger(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/branch/referral/util/Product;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->getValue:Ljava/util/List;

    return-void
.end method

.method public Scroller()Ljava/lang/Double;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->Logger:Ljava/lang/Double;

    return-object v0
.end method

.method public Scroller$Companion()Ljava/lang/Double;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->Scroller$Companion:Ljava/lang/Double;

    return-object v0
.end method

.method public SummaryContentAdapter()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Double;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Double;

    return-object v0
.end method

.method public getValue()Lorg/json/JSONObject;
    .locals 3

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "revenue"

    .line 118
    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->Logger:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currency"

    .line 119
    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->valueOf:Lio/branch/referral/util/CurrencyType;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "transaction_id"

    .line 120
    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->Scroller:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shipping"

    .line 121
    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tax"

    .line 122
    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->Scroller$Companion:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "coupon"

    .line 123
    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->values:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "affiliation"

    .line 124
    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {p0}, Lio/branch/referral/util/CommerceEvent;->LogLevel()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "products"

    invoke-virtual {p0}, Lio/branch/referral/util/CommerceEvent;->LogLevel()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->values:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf(Lio/branch/referral/util/Product;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->getValue:Ljava/util/List;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/CommerceEvent;->getValue:Ljava/util/List;

    .line 86
    :cond_0
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->getValue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public valueOf(Ljava/lang/Double;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->Scroller$Companion:Ljava/lang/Double;

    return-void
.end method

.method public values()Lio/branch/referral/util/CurrencyType;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->valueOf:Lio/branch/referral/util/CurrencyType;

    return-object v0
.end method

.method public values(Ljava/lang/Double;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->Logger:Ljava/lang/Double;

    return-void
.end method

.method public values(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->Scroller:Ljava/lang/String;

    return-void
.end method
