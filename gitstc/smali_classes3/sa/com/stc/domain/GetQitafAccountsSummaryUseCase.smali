.class public final Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0015\u0012\u0006\u0010\u000e\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u0012\u0006\u0010\u001b\u001a\u00020\r\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ*\u0010\u0007\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00030\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ9\u0010\u000f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00032\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000b\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000f\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0014\u0010\u0011\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/Qitaf;",
        "",
        "Lsa/com/stc/data/entities/QitafAccountSummary;",
        "Logger",
        "()Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/QitafContainer;",
        "p0",
        "values",
        "(Lsa/com/stc/data/entities/QitafContainer;)Lsa/com/stc/data/entities/Qitaf;",
        "Lsa/com/stc/data/entities/content/Account;",
        "p1",
        "LogLevel",
        "(Lsa/com/stc/data/entities/QitafContainer;Ljava/util/List;)Lkotlin/Pair;",
        "valueOf",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Lsa/com/stc/data/repository/QitafRepository;",
        "Lsa/com/stc/data/repository/QitafRepository;",
        "getValue",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p2",
        "p3",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p4",
        "<init>",
        "(Lsa/com/stc/data/repository/QitafRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Lsa/com/stc/data/entities/UserDetails;

.field private final Logger:Lsa/com/stc/data/repository/QitafRepository;

.field private final valueOf:Lsa/com/stc/data/entities/content/Account;

.field private final values:Lsa/com/stc/domain/CheckUserLoggedUseCase;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/QitafRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p5}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    iput-object p1, p0, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->Logger:Lsa/com/stc/data/repository/QitafRepository;

    iput-object p2, p0, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->LogLevel:Lsa/com/stc/data/entities/UserDetails;

    iput-object p3, p0, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->values:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iput-object p4, p0, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->valueOf:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/QitafContainer;Ljava/util/List;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/QitafContainer;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/Qitaf;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;>;"
        }
    .end annotation

    .line 46
    check-cast p2, Ljava/lang/Iterable;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/data/entities/content/Account;

    .line 46
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Account;->valueOf()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    goto/16 :goto_8

    .line 49
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafContainer;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_8

    .line 52
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafContainer;->extraCallback()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move v5, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v5, v3

    :goto_2
    if-nez v5, :cond_9

    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafContainer;->extraCallback()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v2

    :goto_4
    if-nez v5, :cond_9

    .line 53
    invoke-direct {p0, p1}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->values(Lsa/com/stc/data/entities/QitafContainer;)Lsa/com/stc/data/entities/Qitaf;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v1

    .line 55
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/content/Account;

    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/Qitaf;

    .line 58
    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsService()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 59
    new-instance v6, Lsa/com/stc/data/entities/QitafAccountSummary;

    invoke-direct {v6, v5, v7}, Lsa/com/stc/data/entities/QitafAccountSummary;-><init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/Qitaf;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v3

    goto :goto_7

    :cond_c
    move v6, v2

    :goto_7
    if-nez v6, :cond_a

    .line 65
    new-instance v6, Lsa/com/stc/data/entities/QitafAccountSummary;

    invoke-direct {v6, v5, v1}, Lsa/com/stc/data/entities/QitafAccountSummary;-><init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/Qitaf;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v1, p1

    .line 69
    :goto_8
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;)Lsa/com/stc/data/entities/content/Account;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->valueOf:Lsa/com/stc/data/entities/content/Account;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/data/entities/QitafContainer;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->LogLevel(Lsa/com/stc/data/entities/QitafContainer;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->values:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;)Lsa/com/stc/data/repository/QitafRepository;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->Logger:Lsa/com/stc/data/repository/QitafRepository;

    return-object p0
.end method

.method private final values(Lsa/com/stc/data/entities/QitafContainer;)Lsa/com/stc/data/entities/Qitaf;
    .locals 7

    .line 73
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafContainer;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsa/com/stc/data/entities/Qitaf;

    .line 73
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "postpaid"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_3

    move v3, v5

    :cond_3
    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 73
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/Qitaf;

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafContainer;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsCallback(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafContainer;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/Qitaf;->Scroller(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafContainer;->onPostMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/Qitaf;->onPostMessage(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafContainer;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/Qitaf;->onNavigationEvent(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafContainer;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/Qitaf;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafContainer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/Qitaf;->LogLevel(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/Qitaf;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/Qitaf;->SummaryHeaderAdapter(Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;)Lsa/com/stc/data/entities/UserDetails;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->LogLevel:Lsa/com/stc/data/entities/UserDetails;

    return-object p0
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/Qitaf;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;>;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase$invoke$1;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase$invoke$1;-><init>(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method
