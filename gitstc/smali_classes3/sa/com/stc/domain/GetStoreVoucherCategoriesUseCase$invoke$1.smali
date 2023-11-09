.class final Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;->getValue(Ljava/util/ArrayList;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;",
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
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;",
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
.field final synthetic $getValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Logger:Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1;->$getValue:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final Logger(Ljava/util/ArrayList;Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;)Ljava/util/List;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;->Logger()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    move-object v6, p0

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_3

    move v4, v5

    :cond_3
    :goto_1
    xor-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    new-instance p0, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1$invoke$lambda-10$$inlined$sortedBy$1;

    invoke-direct {p0}, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1$invoke$lambda-10$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;->Logger()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    .line 21
    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    new-instance v2, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1$invoke$lambda-10$lambda-9$lambda-8$lambda-7$$inlined$sortedBy$1;

    invoke-direct {v2}, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1$invoke$lambda-10$lambda-9$lambda-8$lambda-7$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 22
    :goto_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/vouchers/Sections;

    .line 24
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/vouchers/Sections;->SummaryContentAdapter()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    new-instance v2, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1$invoke$lambda-10$lambda-9$lambda-8$lambda-7$lambda-6$lambda-5$lambda-4$$inlined$sortedBy$1;

    invoke-direct {v2}, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1$invoke$lambda-10$lambda-9$lambda-8$lambda-7$lambda-6$lambda-5$lambda-4$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    goto :goto_4

    :cond_a
    :goto_5
    return-object p0
.end method

.method public static synthetic values(Ljava/util/ArrayList;Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1;->Logger(Ljava/util/ArrayList;Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;->valueOf(Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;)Lsa/com/stc/data/repository/PublicRepository;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/repository/PublicRepository;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1;->$getValue:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
