.class public Lio/branch/referral/BranchShortLinkBuilder;
.super Lio/branch/referral/BranchUrlBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/BranchUrlBuilder<",
        "Lio/branch/referral/BranchShortLinkBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/branch/referral/BranchUrlBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public LogLevel(I)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .line 116
    iput p1, p0, Lio/branch/referral/BranchShortLinkBuilder;->SummaryContentAdapter:I

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .line 66
    iput-object p1, p0, Lio/branch/referral/BranchShortLinkBuilder;->Scroller:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lio/branch/referral/BranchUrlBuilder;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .line 30
    iput-object p1, p0, Lio/branch/referral/BranchShortLinkBuilder;->valueOf:Ljava/lang/String;

    return-object p0
.end method

.method public Logger(Lio/branch/referral/Branch$BranchLinkCreateListener;)V
    .locals 0

    .line 140
    invoke-super {p0, p1}, Lio/branch/referral/BranchUrlBuilder;->LogLevel(Lio/branch/referral/Branch$BranchLinkCreateListener;)V

    return-void
.end method

.method public SummaryContentAdapter(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .line 91
    iput-object p1, p0, Lio/branch/referral/BranchShortLinkBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object p0
.end method

.method public getValue(I)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .line 54
    iput p1, p0, Lio/branch/referral/BranchShortLinkBuilder;->Logger:I

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .line 103
    iput-object p1, p0, Lio/branch/referral/BranchShortLinkBuilder;->LogLevel:Ljava/lang/String;

    return-object p0
.end method

.method public getValue(Lorg/json/JSONObject;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .line 79
    iput-object p1, p0, Lio/branch/referral/BranchShortLinkBuilder;->Scroller$Companion:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-super {p0}, Lio/branch/referral/BranchUrlBuilder;->LogLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .line 42
    iput-object p1, p0, Lio/branch/referral/BranchShortLinkBuilder;->getValue:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic valueOf(Ljava/util/List;)Lio/branch/referral/BranchUrlBuilder;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lio/branch/referral/BranchUrlBuilder;->valueOf(Ljava/util/List;)Lio/branch/referral/BranchUrlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic valueOf(Z)Lio/branch/referral/BranchUrlBuilder;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lio/branch/referral/BranchUrlBuilder;->valueOf(Z)Lio/branch/referral/BranchUrlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic values(Ljava/lang/String;)Lio/branch/referral/BranchUrlBuilder;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lio/branch/referral/BranchUrlBuilder;->values(Ljava/lang/String;)Lio/branch/referral/BranchUrlBuilder;

    move-result-object p1

    return-object p1
.end method
