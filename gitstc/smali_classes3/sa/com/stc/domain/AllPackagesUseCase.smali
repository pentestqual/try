.class public final Lsa/com/stc/domain/AllPackagesUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u00070\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/domain/AllPackagesUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "Lsa/com/stc/data/entities/JoodMessage;",
        "p0",
        "Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;",
        "p1",
        "Lkotlin/Pair;",
        "valueOf",
        "(Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;)Lkotlin/Pair;",
        "Lsa/com/stc/base/SingleWrapper;",
        "getValue",
        "()Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "values",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "LogLevel",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "Logger",
        "p2",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final LogLevel:Lsa/com/stc/data/repository/SubscriptionsRepository;

.field private final getValue:Lsa/com/stc/data/entities/content/Account;

.field private final values:Lsa/com/stc/data/repository/ContentRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p4}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 17
    iput-object p1, p0, Lsa/com/stc/domain/AllPackagesUseCase;->values:Lsa/com/stc/data/repository/ContentRepository;

    .line 18
    iput-object p2, p0, Lsa/com/stc/domain/AllPackagesUseCase;->LogLevel:Lsa/com/stc/data/repository/SubscriptionsRepository;

    .line 19
    iput-object p3, p0, Lsa/com/stc/domain/AllPackagesUseCase;->getValue:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/AllPackagesUseCase;->valueOf(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lsa/com/stc/data/entities/content/Content;

    .line 25
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/JoodMessage;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/JoodMessage;

    .line 29
    invoke-virtual {v2}, Lsa/com/stc/data/entities/JoodMessage;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v5

    :goto_3
    if-nez v3, :cond_4

    invoke-virtual {v2}, Lsa/com/stc/data/entities/JoodMessage;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "N"

    invoke-static {v2, v3, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    if-eqz v4, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_6
    check-cast p0, Ljava/util/List;

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    new-instance v0, Lsa/com/stc/domain/AllPackagesUseCase$invoke$lambda-3$$inlined$sortedBy$1;

    invoke-direct {v0}, Lsa/com/stc/domain/AllPackagesUseCase$invoke$lambda-3$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/JoodMessage;",
            ">;",
            "Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/JoodMessage;",
            ">;",
            "Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final valueOf(Lsa/com/stc/domain/AllPackagesUseCase;Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;)Lkotlin/Pair;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lsa/com/stc/domain/AllPackagesUseCase;->valueOf(Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/domain/AllPackagesUseCase;Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;)Lkotlin/Pair;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/AllPackagesUseCase;->valueOf(Lsa/com/stc/domain/AllPackagesUseCase;Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/base/SingleWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/JoodMessage;",
            ">;",
            "Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/domain/AllPackagesUseCase;->values:Lsa/com/stc/data/repository/ContentRepository;

    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->joodpackages:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lsa/com/stc/data/entities/JoodMessage;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/ContentRepository;->values(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/AllPackagesUseCase$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/domain/AllPackagesUseCase$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lsa/com/stc/domain/AllPackagesUseCase;->getValue:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, p0, Lsa/com/stc/domain/AllPackagesUseCase;->LogLevel:Lsa/com/stc/data/repository/SubscriptionsRepository;

    invoke-virtual {v3, v2}, Lsa/com/stc/data/repository/SubscriptionsRepository;->Scroller$Companion(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 37
    :goto_1
    check-cast v0, Lio/reactivex/SingleSource;

    .line 38
    check-cast v2, Lio/reactivex/SingleSource;

    .line 37
    new-instance v3, Lsa/com/stc/domain/AllPackagesUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lsa/com/stc/domain/AllPackagesUseCase$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/AllPackagesUseCase;)V

    invoke-static {v0, v2, v3}, Lio/reactivex/Single;->LogLevel(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lsa/com/stc/domain/AllPackagesUseCase$invoke$1;

    invoke-direct {v1, v0}, Lsa/com/stc/domain/AllPackagesUseCase$invoke$1;-><init>(Lio/reactivex/Single;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Lsa/com/stc/domain/AllPackagesUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method
