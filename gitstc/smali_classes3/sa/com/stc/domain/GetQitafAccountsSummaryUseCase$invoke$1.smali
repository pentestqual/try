.class final Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->Logger()Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lkotlin/Pair<",
        "+",
        "Lsa/com/stc/data/entities/Qitaf;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/data/entities/QitafAccountSummary;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/Qitaf;",
        "",
        "Lsa/com/stc/data/entities/QitafAccountSummary;",
        "LogLevel",
        "()Lio/reactivex/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/data/entities/QitafContainer;)Lsa/com/stc/data/entities/QitafContainer;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->getValue(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v3, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafContainer;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsa/com/stc/data/entities/Qitaf;

    .line 24
    sget-object v6, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-static {p0}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->LogLevel(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsa/com/stc/utils/AccountUtils$Companion;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/data/entities/content/Account;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 25
    invoke-virtual {v5}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "postpaid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v1, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {p0}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->LogLevel(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsService()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_1

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_5
    check-cast v2, Ljava/util/List;

    :cond_6
    :goto_3
    return-object p1
.end method

.method public static synthetic Logger(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/data/entities/QitafContainer;)Lkotlin/Pair;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase$invoke$1;->valueOf(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/data/entities/QitafContainer;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/data/entities/QitafContainer;)Lsa/com/stc/data/entities/QitafContainer;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase$invoke$1;->LogLevel(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/data/entities/QitafContainer;)Lsa/com/stc/data/entities/QitafContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/data/entities/QitafContainer;)Lkotlin/Pair;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->values(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/content/Account;

    .line 37
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/AccountNumber;->onNavigationEvent()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v6}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 38
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/ServiceType;->getAccountType()Lsa/com/stc/data/entities/content/AccountType;

    move-result-object v3

    sget-object v4, Lsa/com/stc/data/entities/content/AccountType;->PERSONAL:Lsa/com/stc/data/entities/content/AccountType;

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_0

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 36
    invoke-static {p0, p1, v1}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->Logger(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/data/entities/QitafContainer;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/Qitaf;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;>;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->valueOf(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;)Lsa/com/stc/data/repository/QitafRepository;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/repository/QitafRepository;->Scroller()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase$invoke$1$$ExternalSyntheticLambda1;

    iget-object v2, p0, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase$invoke$1$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 35
    new-instance v1, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase$invoke$1;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
