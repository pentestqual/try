.class public final Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/domain/MawjoodExtraUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetCallForwardingStatuses"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000fR\u0014\u0010\r\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;",
        "",
        "LogLevel",
        "(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/mawjood_extra/MawjoodFeaturesResponse;",
        "",
        "Lsa/com/stc/data/entities/mawjood_extra/MawjoodFeaturesResponse$CallForwardingStatus;",
        "valueOf",
        "(Lsa/com/stc/data/entities/mawjood_extra/MawjoodFeaturesResponse;)Ljava/util/List;",
        "(Ljava/util/List;)Ljava/util/Map;",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 18
    iput-object p1, p0, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;->LogLevel:Lsa/com/stc/data/repository/SubscriptionsRepository;

    return-void
.end method

.method private final LogLevel(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mawjood_extra/MawjoodFeaturesResponse$CallForwardingStatus;",
            ">;)",
            "Ljava/util/Map<",
            "Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lsa/com/stc/data/entities/mawjood_extra/MawjoodFeaturesResponse$CallForwardingStatus;

    .line 34
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mawjood_extra/MawjoodFeaturesResponse$CallForwardingStatus;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mawjood_extra/MawjoodFeaturesResponse$CallForwardingStatus;->values()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mawjood_extra/MawjoodFeaturesResponse$CallForwardingStatus;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v4

    .line 37
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mawjood_extra/MawjoodFeaturesResponse$CallForwardingStatus;->Scroller()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v5}, Lsa/com/stc/utils/Constants$Companion;->Scroller()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v1, v5, v6}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    new-instance v5, Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;

    invoke-direct {v5, v2, v3, v4}, Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    invoke-static {v0}, Lkotlin/collections/MapsKt;->valueOf(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;Lsa/com/stc/data/entities/mawjood_extra/MawjoodFeaturesResponse;)Ljava/util/List;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;->valueOf(Lsa/com/stc/data/entities/mawjood_extra/MawjoodFeaturesResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;)Lsa/com/stc/data/repository/SubscriptionsRepository;
    .locals 0

    .line 16
    iget-object p0, p0, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;->LogLevel:Lsa/com/stc/data/repository/SubscriptionsRepository;

    return-object p0
.end method

.method private final valueOf(Lsa/com/stc/data/entities/mawjood_extra/MawjoodFeaturesResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/mawjood_extra/MawjoodFeaturesResponse;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mawjood_extra/MawjoodFeaturesResponse$CallForwardingStatus;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mawjood_extra/MawjoodFeaturesResponse;->values()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 70
    new-instance v0, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses$sortByOrdinal$$inlined$sortedBy$1;

    invoke-direct {v0}, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses$sortByOrdinal$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;->LogLevel(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/Map<",
            "Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses$invoke$1;-><init>(Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
