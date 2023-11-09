.class public final Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "Lsa/com/stc/data/entities/subscriptions/RawModel;",
        "valueOf",
        "(Ljava/lang/String;Z)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "Logger",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "values",
        "Lsa/com/stc/data/repository/BalanceRepository;",
        "getValue",
        "Lsa/com/stc/data/repository/BalanceRepository;",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/MySTCApplication;",
        "LogLevel",
        "()Lsa/com/stc/MySTCApplication;",
        "p2",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/repository/BalanceRepository;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/MySTCApplication;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final Logger:Lsa/com/stc/data/repository/ContentRepository;

.field private final getValue:Lsa/com/stc/data/repository/BalanceRepository;

.field private final valueOf:Lsa/com/stc/MySTCApplication;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/BalanceRepository;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/MySTCApplication;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p4}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 23
    iput-object p1, p0, Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;->getValue:Lsa/com/stc/data/repository/BalanceRepository;

    .line 24
    iput-object p2, p0, Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;->Logger:Lsa/com/stc/data/repository/ContentRepository;

    .line 25
    iput-object p3, p0, Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;->valueOf:Lsa/com/stc/MySTCApplication;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;Lsa/com/stc/data/entities/data_usage/DataUsageContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lsa/com/stc/data/entities/data_usage/DataUsageContainer;->SummaryContentAdapter()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->getValue(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->valueOf(II)I

    move-result v2

    .line 55
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    move-object v4, v2

    check-cast v4, Lsa/com/stc/data/entities/data_usage/ActiveRecurrent;

    .line 37
    invoke-virtual {v4}, Lsa/com/stc/data/entities/data_usage/ActiveRecurrent;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 60
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsa/com/stc/data/entities/content/Content;

    if-nez v3, :cond_3

    move-object v5, v1

    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/data_usage/ActiveRecurrent;

    :goto_3
    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Message;->INotificationSideChannel$Stub$Proxy()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 62
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lsa/com/stc/data/entities/content/Content;

    if-nez v3, :cond_6

    goto :goto_6

    .line 41
    :cond_6
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/data_usage/ActiveRecurrent;

    if-nez v2, :cond_7

    :goto_6
    move-object v2, v1

    goto :goto_9

    .line 42
    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v1

    goto :goto_7

    :cond_8
    sget-object v5, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;->LogLevel()Lsa/com/stc/MySTCApplication;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v4, v6}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v4

    .line 43
    :goto_7
    invoke-virtual {v2}, Lsa/com/stc/data/entities/data_usage/ActiveRecurrent;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lsa/com/stc/data/entities/data_usage/ActiveRecurrent;->Scroller$Companion()Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_9

    move-object v8, v1

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    :goto_8
    new-instance v2, Lsa/com/stc/data/entities/subscriptions/RawModel;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Content;->Scroller()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;->LogLevel()Lsa/com/stc/MySTCApplication;

    move-result-object v0

    const v4, 0x7f1406ac

    invoke-virtual {v0, v4}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lsa/com/stc/data/entities/subscriptions/RawModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_9
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 67
    :cond_a
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static synthetic valueOf(Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;Lsa/com/stc/data/entities/data_usage/DataUsageContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;->LogLevel(Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;Lsa/com/stc/data/entities/data_usage/DataUsageContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/MySTCApplication;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;->valueOf:Lsa/com/stc/MySTCApplication;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;Z)Lsa/com/stc/base/SingleWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/RawModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;->getValue:Lsa/com/stc/data/repository/BalanceRepository;

    invoke-virtual {v1, p1, p2}, Lsa/com/stc/data/repository/BalanceRepository;->Logger(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;->Logger:Lsa/com/stc/data/repository/ContentRepository;

    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->postpaiddatasiminternetpackage:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {p2, v1, v2}, Lsa/com/stc/data/repository/ContentRepository;->values(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object p2

    .line 31
    check-cast p1, Lio/reactivex/SingleSource;

    .line 32
    check-cast p2, Lio/reactivex/SingleSource;

    .line 31
    new-instance v1, Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;)V

    invoke-static {p1, p2, v1}, Lio/reactivex/Single;->LogLevel(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p2, Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase$invoke$1;

    invoke-direct {p2, p1}, Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase$invoke$1;-><init>(Lio/reactivex/Single;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p2}, Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
