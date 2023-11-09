.class public final Lsa/com/stc/domain/GetAddOnsUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0013\u0012\u0006\u0010\n\u001a\u00020\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/domain/GetAddOnsUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "Lsa/com/stc/data/entities/SubscriptionOptionsProduct;",
        "p0",
        "Lsa/com/stc/data/entities/AddonProductSection;",
        "getValue",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "",
        "p1",
        "p2",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/add_ons/AddOns;",
        "LogLevel",
        "(ZLjava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/add_ons/Product;",
        "valueOf",
        "(Lsa/com/stc/data/entities/SubscriptionOptionsProduct;)Lsa/com/stc/data/entities/add_ons/Product;",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "Logger",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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

.field private final Logger:Lsa/com/stc/data/repository/PublicRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p3}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    iput-object p1, p0, Lsa/com/stc/domain/GetAddOnsUseCase;->Logger:Lsa/com/stc/data/repository/PublicRepository;

    iput-object p2, p0, Lsa/com/stc/domain/GetAddOnsUseCase;->LogLevel:Lsa/com/stc/data/repository/SubscriptionsRepository;

    return-void
.end method

.method private final getValue(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/SubscriptionOptionsProduct;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/AddonProductSection;",
            ">;"
        }
    .end annotation

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    new-instance v0, Lsa/com/stc/domain/GetAddOnsUseCase$getProductsSections$$inlined$sortedBy$1;

    invoke-direct {v0}, Lsa/com/stc/domain/GetAddOnsUseCase$getProductsSections$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 67
    new-instance v0, Lsa/com/stc/domain/GetAddOnsUseCase$getProductsSections$$inlined$sortedBy$2;

    invoke-direct {v0}, Lsa/com/stc/domain/GetAddOnsUseCase$getProductsSections$$inlined$sortedBy$2;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 70
    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;

    .line 42
    invoke-virtual {v2}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->INotificationSideChannel$_Parcel()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 83
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

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 87
    check-cast v5, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;

    .line 44
    invoke-direct {p0, v5}, Lsa/com/stc/domain/GetAddOnsUseCase;->valueOf(Lsa/com/stc/data/entities/SubscriptionOptionsProduct;)Lsa/com/stc/data/entities/add_ons/Product;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 44
    new-instance v1, Lsa/com/stc/data/entities/AddonProductSection;

    invoke-direct {v1, v2, v3, v4}, Lsa/com/stc/data/entities/AddonProductSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/GetAddOnsUseCase;)Lsa/com/stc/data/repository/SubscriptionsRepository;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/domain/GetAddOnsUseCase;->LogLevel:Lsa/com/stc/data/repository/SubscriptionsRepository;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/GetAddOnsUseCase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lsa/com/stc/domain/GetAddOnsUseCase;->getValue(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Lsa/com/stc/data/entities/SubscriptionOptionsProduct;)Lsa/com/stc/data/entities/add_ons/Product;
    .locals 15

    .line 49
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->postMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 51
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 52
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->onTransact()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->cancelAll()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v8

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    :goto_5
    if-nez v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->cancelAll()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v9, "0"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->cancelAll()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v0, v9, v10, v2, v1}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_7
    invoke-static {v1, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move v2, v8

    :cond_a
    :goto_8
    if-eqz v2, :cond_c

    .line 56
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->cancelAll()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$Subscription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/content/ProductPrice;->Logger(Ljava/lang/String;)V

    .line 57
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->cancelAll()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v0

    goto :goto_a

    .line 59
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->cancelAll()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v0

    .line 60
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->write()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move v9, v8

    goto :goto_b

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v9, v1

    .line 61
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v10

    .line 62
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v11

    .line 63
    new-instance v1, Lsa/com/stc/data/entities/add_ons/Product;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->write()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v2, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v14}, Lsa/com/stc/data/entities/add_ons/Product;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/GetAddOnsUseCase;)Lsa/com/stc/data/repository/PublicRepository;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/domain/GetAddOnsUseCase;->Logger:Lsa/com/stc/data/repository/PublicRepository;

    return-object p0
.end method


# virtual methods
.method public final LogLevel(ZLjava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/add_ons/AddOns;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1;

    invoke-direct {v0, p1, p0, p2, p3}, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1;-><init>(ZLsa/com/stc/domain/GetAddOnsUseCase;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetAddOnsUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
