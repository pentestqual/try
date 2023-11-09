.class final Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase;->LogLevel(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/data/entities/mystore/landing/Section;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
        "Lsa/com/stc/data/entities/mystore/landing/Section;",
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
.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic LogLevel:Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase$invoke$1;->$getValue:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)Ljava/util/List;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;->valueOf()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/landing/Section;

    .line 42
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/landing/Section;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 108
    check-cast v4, Lsa/com/stc/data/entities/mystore/landing/Product;

    .line 43
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/landing/Section;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/data/entities/mystore/landing/Product;->Scroller(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Lsa/com/stc/data/entities/mystore/landing/Product;->onTransact()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v4}, Lsa/com/stc/data/entities/mystore/landing/Product;->ICustomTabsService()Ljava/lang/Integer;

    move-result-object v6

    .line 47
    invoke-virtual {v4}, Lsa/com/stc/data/entities/mystore/landing/Product;->asInterface()Ljava/lang/Integer;

    move-result-object v7

    .line 44
    invoke-static {v5, v6, v7}, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCaseKt;->valueOf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/data/entities/mystore/landing/Product;->valueOf(Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;)V

    .line 49
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 50
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/landing/Section;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 110
    new-instance v2, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase$invoke$1$invoke$lambda-7$lambda-6$$inlined$sortedBy$1;

    invoke-direct {v2}, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase$invoke$1$invoke$lambda-7$lambda-6$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    goto :goto_0

    .line 104
    :cond_1
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)Ljava/util/List;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;->valueOf()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/landing/Section;

    .line 28
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/landing/Section;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 101
    check-cast v4, Lsa/com/stc/data/entities/mystore/landing/Product;

    .line 29
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/landing/Section;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/data/entities/mystore/landing/Product;->Scroller(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Lsa/com/stc/data/entities/mystore/landing/Product;->onTransact()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v4}, Lsa/com/stc/data/entities/mystore/landing/Product;->ICustomTabsService()Ljava/lang/Integer;

    move-result-object v6

    .line 33
    invoke-virtual {v4}, Lsa/com/stc/data/entities/mystore/landing/Product;->asInterface()Ljava/lang/Integer;

    move-result-object v7

    .line 30
    invoke-static {v5, v6, v7}, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCaseKt;->valueOf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/data/entities/mystore/landing/Product;->valueOf(Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;)V

    .line 35
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 36
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/landing/Section;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 103
    new-instance v2, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase$invoke$1$invoke$lambda-3$lambda-2$$inlined$sortedBy$1;

    invoke-direct {v2}, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase$invoke$1$invoke$lambda-3$lambda-2$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    goto :goto_0

    .line 97
    :cond_1
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase$invoke$1;->getValue(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase$invoke$1;->Logger(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/landing/Section;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase;->values(Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

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

    .line 26
    iget-object v0, p0, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase;->getValue(Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase;)Lsa/com/stc/data/repository/UserRepository;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase$invoke$1;->$getValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsa/com/stc/data/repository/UserRepository;->onRelationshipValidationResult(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase$invoke$1$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase$invoke$1$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase;->LogLevel(Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase;)Lsa/com/stc/data/repository/OrderRepository;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase$invoke$1;->$getValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsa/com/stc/data/repository/OrderRepository;->valueOf(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/GetStoreDevicesSectionsUseCase$invoke$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
