.class final Lsa/com/stc/domain/GetStoreBrandsUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetStoreBrandsUseCase;->valueOf(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/mystore/landing/Brand;",
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
        "Lsa/com/stc/data/entities/mystore/landing/Brand;",
        "getValue",
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
.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic getValue:Lsa/com/stc/domain/GetStoreBrandsUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetStoreBrandsUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lsa/com/stc/domain/GetStoreBrandsUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetStoreBrandsUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetStoreBrandsUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/domain/GetStoreBrandsUseCase$invoke$1;->getValue(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetStoreBrandsUseCase$invoke$1;->valueOf(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;->Logger()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 32
    new-instance v0, Lsa/com/stc/domain/GetStoreBrandsUseCase$invoke$1$invoke$lambda-3$$inlined$sortedBy$1;

    invoke-direct {v0}, Lsa/com/stc/domain/GetStoreBrandsUseCase$invoke$1$invoke$lambda-3$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;->Logger()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 31
    new-instance v0, Lsa/com/stc/domain/GetStoreBrandsUseCase$invoke$1$invoke$lambda-1$$inlined$sortedBy$1;

    invoke-direct {v0}, Lsa/com/stc/domain/GetStoreBrandsUseCase$invoke$1$invoke$lambda-1$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/landing/Brand;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/domain/GetStoreBrandsUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetStoreBrandsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetStoreBrandsUseCase;->valueOf(Lsa/com/stc/domain/GetStoreBrandsUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

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
    iget-object v0, p0, Lsa/com/stc/domain/GetStoreBrandsUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetStoreBrandsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetStoreBrandsUseCase;->LogLevel(Lsa/com/stc/domain/GetStoreBrandsUseCase;)Lsa/com/stc/data/repository/UserRepository;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/domain/GetStoreBrandsUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsa/com/stc/data/repository/UserRepository;->onRelationshipValidationResult(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lsa/com/stc/domain/GetStoreBrandsUseCase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/GetStoreBrandsUseCase$invoke$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lsa/com/stc/domain/GetStoreBrandsUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetStoreBrandsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetStoreBrandsUseCase;->Logger(Lsa/com/stc/domain/GetStoreBrandsUseCase;)Lsa/com/stc/data/repository/OrderRepository;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/domain/GetStoreBrandsUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsa/com/stc/data/repository/OrderRepository;->valueOf(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lsa/com/stc/domain/GetStoreBrandsUseCase$invoke$1$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/domain/GetStoreBrandsUseCase$invoke$1$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/domain/GetStoreBrandsUseCase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
