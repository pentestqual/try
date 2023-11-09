.class public Lsa/com/stc/utils/ServiceTypesManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field values:Lsa/com/stc/utils/ServiceTypeWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/utils/ServiceTypeWrapper;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    return-void
.end method

.method public static LogLevel(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 2

    .line 73
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static valueOf(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 59
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method


# virtual methods
.method public ICustomTabsCallback(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 350
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public ICustomTabsCallback$Stub(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 380
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 2

    .line 525
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public ICustomTabsService(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 2

    .line 370
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method public ICustomTabsService$Stub(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    const/4 v0, 0x0

    .line 31
    :try_start_0
    sget-object v1, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Exception in : isUsageDetailsAllowed()"

    .line 47
    invoke-static {p1, v2, v1}, Ltimber/log/Timber;->values(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public LogLevel(Lsa/com/stc/data/entities/QitafContainer;Lsa/com/stc/data/entities/content/AccountNumber;)Lsa/com/stc/data/entities/Qitaf;
    .locals 4

    .line 734
    invoke-virtual {p0, p2}, Lsa/com/stc/utils/ServiceTypesManager;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/data/entities/content/AccountNumber;)Z

    move-result v0

    .line 735
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafContainer;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/Qitaf;

    .line 736
    invoke-virtual {v1}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->MediaControllerCompat$Callback$MediaControllerCallbackApi21()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public LogLevel(Lsa/com/stc/data/entities/content/AccountNumber;)Z
    .locals 1

    .line 584
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Logger(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getGSMNumbers"

    .line 122
    invoke-static {v2, v1}, Ltimber/log/Timber;->getValue(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/Account;

    .line 126
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 127
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public Logger(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 412
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public Logger(Lsa/com/stc/data/entities/content/AccountNumber;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 442
    :cond_0
    sget-object v1, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public Scroller(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 536
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public Scroller(Lsa/com/stc/data/entities/content/AccountNumber;)Z
    .locals 2

    .line 686
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public Scroller$Companion(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 278
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public Scroller$Companion(Lsa/com/stc/data/entities/content/AccountNumber;)Z
    .locals 1

    .line 707
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public SummaryContentAdapter(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 2

    .line 259
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 456
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/data/entities/content/AccountNumber;)Z
    .locals 1

    .line 655
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 164
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/data/entities/content/AccountNumber;)Z
    .locals 3

    .line 139
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public SummaryHeaderAdapter(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 330
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 572
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public a(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 2

    .line 561
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public asBinder(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 424
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public asInterface(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 291
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public extraCallback(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 548
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public extraCallbackWithResult(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 2

    .line 221
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public extraCommand(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 203
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public getValue(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    .line 115
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getValue(Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/data/entities/payment/PaymentType;
    .locals 2

    .line 718
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    .line 729
    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->B2C_BILL_PAYMENT:Lsa/com/stc/data/entities/payment/PaymentType;

    return-object p1

    .line 727
    :cond_1
    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->PREPAID_LANDLINE_RENEWAL:Lsa/com/stc/data/entities/payment/PaymentType;

    return-object p1

    .line 723
    :cond_2
    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->QUICKNET_RECHARGE:Lsa/com/stc/data/entities/payment/PaymentType;

    return-object p1

    .line 721
    :cond_3
    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->B2C_BILL_PAYMENT:Lsa/com/stc/data/entities/payment/PaymentType;

    return-object p1

    .line 725
    :cond_4
    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->VOUCHER_RECHARGE:Lsa/com/stc/data/entities/payment/PaymentType;

    return-object p1
.end method

.method public getValue(Lsa/com/stc/data/entities/content/AccountNumber;)Z
    .locals 1

    .line 593
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public mayLaunchUrl(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 480
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public newSession(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 184
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public newSessionWithExtras(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 2

    .line 468
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public onMessageChannelReady(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 511
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public onNavigationEvent(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    const/4 v0, 0x0

    .line 305
    :try_start_0
    sget-object v1, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Exception in : isEligibleForUsageDetails()"

    .line 322
    invoke-static {p1, v2, v1}, Ltimber/log/Timber;->values(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public onPostMessage(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 2

    .line 602
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onRelationshipValidationResult(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 399
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public onTransact(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 2

    .line 240
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public postMessage(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 2

    .line 675
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public receiveFile(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 699
    new-instance p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-direct {p1}, Lsa/com/stc/data/entities/content/AccountNumber;-><init>()V

    .line 700
    iget-object v0, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {v0}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/data/entities/content/AccountNumber;->LogLevel(Lsa/com/stc/data/entities/content/ServiceType;)V

    .line 701
    invoke-virtual {p0, p1}, Lsa/com/stc/utils/ServiceTypesManager;->Scroller$Companion(Lsa/com/stc/data/entities/content/AccountNumber;)Z

    move-result p1

    return p1

    .line 703
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p0, p1}, Lsa/com/stc/utils/ServiceTypesManager;->Scroller$Companion(Lsa/com/stc/data/entities/content/AccountNumber;)Z

    move-result p1

    return p1
.end method

.method public requestPostMessageChannel(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 2

    .line 635
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public requestPostMessageChannelWithExtras(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 2

    .line 666
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public updateVisuals(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 1

    .line 133
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p0, p1}, Lsa/com/stc/utils/ServiceTypesManager;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/data/entities/content/AccountNumber;)Z

    move-result p1

    return p1
.end method

.method public valueOf(Lsa/com/stc/data/entities/content/AccountNumber;)I
    .locals 1

    .line 614
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method public varargs valueOf(Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;[",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    .line 90
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public valueOf(Lsa/com/stc/data/entities/content/AccountNumber;Ljava/lang/String;)Z
    .locals 1

    .line 644
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 649
    :cond_1
    sget-object p1, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p1}, Lsa/com/stc/utils/IdsConstants;->onMetadataChanged()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 646
    :cond_2
    sget-object p1, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p1}, Lsa/com/stc/utils/IdsConstants;->onQueueTitleChanged()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public valueOf(Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/content/AccountNumber;)Z
    .locals 1

    .line 743
    invoke-virtual {p1}, Lsa/com/stc/data/local/SharedPreferencesManager;->mayLaunchUrl()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 744
    :cond_0
    sget-object p1, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    if-nez p2, :cond_1

    iget-object p2, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p2}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public varargs values(Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;[",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    .line 105
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public values(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 492
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public values(Lsa/com/stc/data/entities/content/AccountNumber;)Z
    .locals 2

    .line 624
    sget-object v0, Lsa/com/stc/utils/ServiceTypesManager$1;->Logger:[I

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/utils/ServiceTypesManager;->values:Lsa/com/stc/utils/ServiceTypeWrapper;

    invoke-virtual {p1}, Lsa/com/stc/utils/ServiceTypeWrapper;->Logger()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method
