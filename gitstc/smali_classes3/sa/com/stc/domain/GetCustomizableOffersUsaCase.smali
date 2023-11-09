.class public final Lsa/com/stc/domain/GetCustomizableOffersUsaCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\n\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/domain/GetCustomizableOffersUsaCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/CustomizableOffers;",
        "LogLevel",
        "()Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/CustomizableOffer;",
        "p0",
        "",
        "",
        "values",
        "(Lsa/com/stc/data/entities/CustomizableOffer;)Ljava/util/List;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "p1",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)V"
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

.field private final values:Lsa/com/stc/data/entities/content/Account;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p3}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 15
    iput-object p1, p0, Lsa/com/stc/domain/GetCustomizableOffersUsaCase;->LogLevel:Lsa/com/stc/data/repository/SubscriptionsRepository;

    .line 16
    iput-object p2, p0, Lsa/com/stc/domain/GetCustomizableOffersUsaCase;->values:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/GetCustomizableOffersUsaCase;Lsa/com/stc/data/entities/CustomizableOffer;)Ljava/util/List;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lsa/com/stc/domain/GetCustomizableOffersUsaCase;->values(Lsa/com/stc/data/entities/CustomizableOffer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/GetCustomizableOffersUsaCase;)Lsa/com/stc/data/entities/content/Account;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/domain/GetCustomizableOffersUsaCase;->values:Lsa/com/stc/data/entities/content/Account;

    return-object p0
.end method

.method private final values(Lsa/com/stc/data/entities/CustomizableOffer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/CustomizableOffer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-virtual {p1}, Lsa/com/stc/data/entities/CustomizableOffer;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Lsa/com/stc/data/entities/CustomizableOfferResource;

    .line 35
    invoke-virtual {v2}, Lsa/com/stc/data/entities/CustomizableOfferResource;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/CustomizableOfferProduct;

    .line 36
    invoke-virtual {v3}, Lsa/com/stc/data/entities/CustomizableOfferProduct;->extraCallback()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 40
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->validateRelationship(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic values(Lsa/com/stc/domain/GetCustomizableOffersUsaCase;)Lsa/com/stc/data/repository/SubscriptionsRepository;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/domain/GetCustomizableOffersUsaCase;->LogLevel:Lsa/com/stc/data/repository/SubscriptionsRepository;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/CustomizableOffers;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lsa/com/stc/domain/GetCustomizableOffersUsaCase$invoke$1;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/GetCustomizableOffersUsaCase$invoke$1;-><init>(Lsa/com/stc/domain/GetCustomizableOffersUsaCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetCustomizableOffersUsaCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method
