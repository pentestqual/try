.class final Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetProductLinesUseCase;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;",
        "values",
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

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic Logger:Lsa/com/stc/domain/GetProductLinesUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetProductLinesUseCase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetProductLinesUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;)Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1;->valueOf(Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;)Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;)Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/mystore/landing/ProductLines;

    .line 33
    invoke-virtual {v2}, Lsa/com/stc/data/entities/mystore/landing/ProductLines;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Lsa/com/stc/data/entities/mystore/landing/Product;

    .line 34
    invoke-virtual {v4}, Lsa/com/stc/data/entities/mystore/landing/Product;->onTransact()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lsa/com/stc/data/entities/mystore/landing/Product;->ICustomTabsService()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Lsa/com/stc/data/entities/mystore/landing/Product;->asInterface()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCaseKt;->valueOf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/data/entities/mystore/landing/Product;->valueOf(Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;)V

    .line 35
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_0
    check-cast v3, Ljava/util/List;

    goto :goto_0

    .line 50
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 32
    invoke-virtual {p0, v0}, Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;->Logger(Ljava/util/List;)V

    .line 37
    invoke-virtual {p0}, Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    new-instance v1, Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1$invoke$lambda-7$$inlined$sortedBy$1;

    invoke-direct {v1}, Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1$invoke$lambda-7$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;)Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1;->Logger(Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;)Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;)Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/mystore/landing/ProductLines;

    .line 23
    invoke-virtual {v2}, Lsa/com/stc/data/entities/mystore/landing/ProductLines;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Lsa/com/stc/data/entities/mystore/landing/Product;

    .line 24
    invoke-virtual {v4}, Lsa/com/stc/data/entities/mystore/landing/Product;->onTransact()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lsa/com/stc/data/entities/mystore/landing/Product;->ICustomTabsService()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Lsa/com/stc/data/entities/mystore/landing/Product;->asInterface()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCaseKt;->valueOf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/data/entities/mystore/landing/Product;->valueOf(Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;)V

    .line 25
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_0
    check-cast v3, Ljava/util/List;

    goto :goto_0

    .line 43
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 22
    invoke-virtual {p0, v0}, Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;->Logger(Ljava/util/List;)V

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 49
    new-instance v1, Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1$invoke$lambda-3$$inlined$sortedBy$1;

    invoke-direct {v1}, Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1$invoke$lambda-3$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetProductLinesUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetProductLinesUseCase;->valueOf(Lsa/com/stc/domain/GetProductLinesUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetProductLinesUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetProductLinesUseCase;->values(Lsa/com/stc/domain/GetProductLinesUseCase;)Lsa/com/stc/data/repository/UserRepository;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/data/repository/UserRepository;->Scroller$Companion(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetProductLinesUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetProductLinesUseCase;->getValue(Lsa/com/stc/domain/GetProductLinesUseCase;)Lsa/com/stc/data/repository/OrderRepository;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsa/com/stc/data/repository/OrderRepository;->Logger(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/GetProductLinesUseCase$invoke$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
