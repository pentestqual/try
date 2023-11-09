.class public final Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0011R\u0014\u0010\u000c\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;",
        "p0",
        "Lsa/com/stc/data/entities/recommendations/Recommendation;",
        "Logger",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "Lsa/com/stc/base/SingleWrapper;",
        "LogLevel",
        "(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "values",
        "getValue",
        "Lsa/com/stc/data/entities/recommendations/Offer;",
        "Lsa/com/stc/data/entities/recommendations/payment/Payment;",
        "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
        "(Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;)Lsa/com/stc/data/entities/recommendations/Offer;",
        "Lsa/com/stc/data/repository/SpecialOffersRepository;",
        "valueOf",
        "Lsa/com/stc/data/repository/SpecialOffersRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "<init>",
        "(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/repository/SpecialOffersRepository;)V"
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
.field private final valueOf:Lsa/com/stc/data/repository/SpecialOffersRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/repository/SpecialOffersRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 26
    iput-object p2, p0, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;->valueOf:Lsa/com/stc/data/repository/SpecialOffersRepository;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;->values(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;)Lsa/com/stc/data/entities/recommendations/Offer;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;",
            ")",
            "Lsa/com/stc/data/entities/recommendations/Offer<",
            "Lsa/com/stc/data/entities/recommendations/payment/Payment;",
            "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->getSmallIconBitmap()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->values()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 64
    :cond_0
    new-instance v2, Lsa/com/stc/data/entities/recommendations/activation/DeepLinkActivation;

    invoke-direct {v2, v0}, Lsa/com/stc/data/entities/recommendations/activation/DeepLinkActivation;-><init>(Ljava/lang/String;)V

    check-cast v2, Lsa/com/stc/data/entities/recommendations/activation/Activation;

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lsa/com/stc/data/entities/recommendations/activation/DirectActivation;

    invoke-direct {v0}, Lsa/com/stc/data/entities/recommendations/activation/DirectActivation;-><init>()V

    move-object v2, v0

    check-cast v2, Lsa/com/stc/data/entities/recommendations/activation/Activation;

    :goto_0
    move-object v12, v2

    .line 69
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x18e4e87c

    const v5, -0x18e4e833

    invoke-static {v3, v4, v5, v2}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 70
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->requestPostMessageChannelWithExtras()Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_1
    move-object v2, v1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_2
    move-object v3, v1

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    .line 73
    :cond_6
    invoke-virtual {v0}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :goto_3
    move-object v4, v1

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    .line 74
    :cond_8
    invoke-virtual {v0}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v0

    .line 75
    :goto_4
    new-instance v0, Lsa/com/stc/data/entities/recommendations/payment/MonetaryPayment;

    invoke-direct {v0, v2, v3, v4, v1}, Lsa/com/stc/data/entities/recommendations/payment/MonetaryPayment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lsa/com/stc/data/entities/recommendations/payment/Payment;

    move-object v13, v0

    goto :goto_6

    .line 77
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 79
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Lsa/com/stc/data/entities/recommendations/payment/TamayozPayment;

    invoke-direct {v1, v0}, Lsa/com/stc/data/entities/recommendations/payment/TamayozPayment;-><init>(Ljava/lang/String;)V

    check-cast v1, Lsa/com/stc/data/entities/recommendations/payment/Payment;

    goto :goto_5

    .line 83
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Lsa/com/stc/data/entities/recommendations/payment/QitafPayment;

    invoke-direct {v1, v0}, Lsa/com/stc/data/entities/recommendations/payment/QitafPayment;-><init>(Ljava/lang/String;)V

    check-cast v1, Lsa/com/stc/data/entities/recommendations/payment/Payment;

    :goto_5
    move-object v13, v1

    .line 87
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->postMessage()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->receiveFile()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->getSmallIconBitmap()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->extraCommand()Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->updateVisuals()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/utils/ImageUtilsKt;->getValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->updateVisuals()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    sget-object v0, Lsa/com/stc/NetworkConstants;->INSTANCE:Lsa/com/stc/NetworkConstants;

    invoke-virtual {v0}, Lsa/com/stc/NetworkConstants;->values()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->updateVisuals()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v10, v0

    .line 92
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v11

    .line 93
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->ICustomTabsService()Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v14

    .line 96
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v15

    .line 97
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->warmup()Ljava/util/List;

    move-result-object v18

    .line 98
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->IPostMessageService()Ljava/lang/Boolean;

    move-result-object v17

    .line 99
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->ITrustedWebActivityService$Stub()Ljava/util/List;

    move-result-object v19

    .line 100
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->validateRelationship()Ljava/lang/Boolean;

    move-result-object v20

    .line 101
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->cancelNotification()Ljava/lang/String;

    move-result-object v21

    .line 102
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v22

    .line 103
    new-instance v0, Lsa/com/stc/data/entities/recommendations/Offer;

    move-object v3, v0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v3 .. v22}, Lsa/com/stc/data/entities/recommendations/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/recommendations/activation/Activation;Lsa/com/stc/data/entities/recommendations/payment/Payment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final Logger(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/recommendations/Recommendation;",
            ">;"
        }
    .end annotation

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 110
    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;

    .line 55
    invoke-virtual {v2}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 115
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 119
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 123
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 125
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 127
    check-cast v5, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;

    .line 57
    invoke-direct {p0, v5}, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;->LogLevel(Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;)Lsa/com/stc/data/entities/recommendations/Offer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 128
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 57
    new-instance v1, Lsa/com/stc/data/entities/recommendations/Recommendation;

    invoke-direct {v1, v2, v3, v4}, Lsa/com/stc/data/entities/recommendations/Recommendation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final getValue(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;",
            ">;"
        }
    .end annotation

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    new-instance v0, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$sortBySectionOrder$$inlined$sortedBy$1;

    invoke-direct {v0}, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$sortBySectionOrder$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;->getValue(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final values(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;",
            ">;"
        }
    .end annotation

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    new-instance v0, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$sortByOfferOrder$$inlined$sortedBy$1;

    invoke-direct {v0}, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$sortByOfferOrder$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic values(Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;->Logger(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;)Lsa/com/stc/data/repository/SpecialOffersRepository;
    .locals 0

    .line 23
    iget-object p0, p0, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;->valueOf:Lsa/com/stc/data/repository/SpecialOffersRepository;

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
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/recommendations/Recommendation;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1;-><init>(Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
