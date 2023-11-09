.class final Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase;->Logger()Lsa/com/stc/base/SingleWrapper;
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
.field final synthetic Logger:Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase$invoke$1;->values(Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;)Ljava/util/List;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;->Logger()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    .line 15
    invoke-virtual {v3}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "1"

    invoke-static {v3, v7, v4, v5, v6}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    new-instance v0, Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase$invoke$1$invoke$lambda-10$$inlined$sortedBy$1;

    invoke-direct {v0}, Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase$invoke$1$invoke$lambda-10$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;->Logger()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    .line 20
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    new-instance v3, Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase$invoke$1$invoke$lambda-10$lambda-9$lambda-8$lambda-7$$inlined$sortedBy$1;

    invoke-direct {v3}, Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase$invoke$1$invoke$lambda-10$lambda-9$lambda-8$lambda-7$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    :goto_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/mystore/vouchers/Sections;

    .line 23
    invoke-virtual {v2}, Lsa/com/stc/data/entities/mystore/vouchers/Sections;->SummaryContentAdapter()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    new-instance v3, Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase$invoke$1$invoke$lambda-10$lambda-9$lambda-8$lambda-7$lambda-6$lambda-5$lambda-4$$inlined$sortedBy$1;

    invoke-direct {v3}, Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase$invoke$1$invoke$lambda-10$lambda-9$lambda-8$lambda-7$lambda-6$lambda-5$lambda-4$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    goto :goto_3

    :cond_8
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 2
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
    iget-object v0, p0, Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase;->getValue(Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase;)Lsa/com/stc/data/repository/PublicRepository;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/repository/PublicRepository;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase$invoke$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/domain/GetGiftVoucherCategoriesUseCase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
