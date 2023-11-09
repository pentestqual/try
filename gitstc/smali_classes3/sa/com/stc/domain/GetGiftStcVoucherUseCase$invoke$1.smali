.class final Lsa/com/stc/domain/GetGiftStcVoucherUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetGiftStcVoucherUseCase;->getValue()Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
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
.field final synthetic valueOf:Lsa/com/stc/domain/GetGiftStcVoucherUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetGiftStcVoucherUseCase;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetGiftStcVoucherUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/GetGiftStcVoucherUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;)Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;->Logger()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    .line 15
    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "1"

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    new-instance v1, Lsa/com/stc/domain/GetGiftStcVoucherUseCase$invoke$1$invoke$lambda-7$lambda-6$$inlined$sortedBy$1;

    invoke-direct {v1}, Lsa/com/stc/domain/GetGiftStcVoucherUseCase$invoke$1$invoke$lambda-7$lambda-6$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    :goto_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/vouchers/Sections;

    .line 19
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/vouchers/Sections;->SummaryContentAdapter()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    new-instance v2, Lsa/com/stc/domain/GetGiftStcVoucherUseCase$invoke$1$invoke$lambda-7$lambda-6$lambda-5$lambda-4$lambda-3$$inlined$sortedBy$1;

    invoke-direct {v2}, Lsa/com/stc/domain/GetGiftStcVoucherUseCase$invoke$1$invoke$lambda-7$lambda-6$lambda-5$lambda-4$lambda-3$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0

    .line 30
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;)Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetGiftStcVoucherUseCase$invoke$1;->valueOf(Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;)Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/domain/GetGiftStcVoucherUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/GetGiftStcVoucherUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetGiftStcVoucherUseCase;->Logger(Lsa/com/stc/domain/GetGiftStcVoucherUseCase;)Lsa/com/stc/data/repository/PublicRepository;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/repository/PublicRepository;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetGiftStcVoucherUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/domain/GetGiftStcVoucherUseCase$invoke$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/domain/GetGiftStcVoucherUseCase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
