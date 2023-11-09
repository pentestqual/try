.class final Lsa/com/stc/domain/GetMystcStoreBasketUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetMystcStoreBasketUseCase;->values(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;",
        "valueOf",
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
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic values:Lsa/com/stc/domain/GetMystcStoreBasketUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetMystcStoreBasketUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetMystcStoreBasketUseCase$invoke$1;->values:Lsa/com/stc/domain/GetMystcStoreBasketUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetMystcStoreBasketUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;)Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;->valueOf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lsa/com/stc/data/entities/mycart/CartItem;

    .line 20
    invoke-virtual {v3}, Lsa/com/stc/data/entities/mycart/CartItem;->getSmallIconId()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    new-instance v5, Lsa/com/stc/domain/GetMystcStoreBasketUseCase$invoke$1$invoke$lambda-3$lambda-2$lambda-1$$inlined$sortedBy$1;

    invoke-direct {v5}, Lsa/com/stc/domain/GetMystcStoreBasketUseCase$invoke$1$invoke$lambda-3$lambda-2$lambda-1$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 20
    :goto_1
    invoke-virtual {v3, v4}, Lsa/com/stc/data/entities/mycart/CartItem;->LogLevel(Ljava/util/List;)V

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 23
    :goto_2
    new-instance v0, Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;->values()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0, v1}, Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;)Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetMystcStoreBasketUseCase$invoke$1;->Logger(Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;)Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/domain/GetMystcStoreBasketUseCase$invoke$1;->valueOf()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/domain/GetMystcStoreBasketUseCase$invoke$1;->values:Lsa/com/stc/domain/GetMystcStoreBasketUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetMystcStoreBasketUseCase;->LogLevel(Lsa/com/stc/domain/GetMystcStoreBasketUseCase;)Lsa/com/stc/data/repository/OrderRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetMystcStoreBasketUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/OrderRepository;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetMystcStoreBasketUseCase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/GetMystcStoreBasketUseCase$invoke$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
