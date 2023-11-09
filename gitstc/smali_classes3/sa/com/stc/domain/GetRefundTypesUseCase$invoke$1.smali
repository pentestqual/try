.class final Lsa/com/stc/domain/GetRefundTypesUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetRefundTypesUseCase;->LogLevel(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/cash_refund/CashRefund;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/cash_refund/CashRefund;",
        "LogLevel",
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
.field final synthetic $values:Ljava/lang/String;

.field final synthetic getValue:Lsa/com/stc/domain/GetRefundTypesUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetRefundTypesUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetRefundTypesUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetRefundTypesUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetRefundTypesUseCase$invoke$1;->$values:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/data/entities/cash_refund/RefundTypeResponse;)Lsa/com/stc/data/entities/cash_refund/CashRefund;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/data/entities/cash_refund/RefundTypeResponse;->Scroller$Companion()Lsa/com/stc/data/entities/cash_refund/RefundTypesContent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/cash_refund/RefundTypesContent;->values()Ljava/util/List;

    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/data/entities/cash_refund/RefundTypeResponse;->SummaryContentAdapter()Lsa/com/stc/data/entities/cash_refund/RefundFields;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/data/entities/cash_refund/RefundFields;->valueOf()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lsa/com/stc/data/entities/content/Content;

    .line 25
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Content;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;->values(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_3
    check-cast v1, Ljava/util/List;

    :goto_2
    if-nez v1, :cond_4

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    .line 22
    :cond_4
    invoke-static {v0, v1}, Lsa/com/stc/domain/mapper/CashRefundMapperKt;->LogLevel(Ljava/util/List;Ljava/util/List;)Lsa/com/stc/data/entities/cash_refund/CashRefund;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/data/entities/cash_refund/RefundTypeResponse;)Lsa/com/stc/data/entities/cash_refund/CashRefund;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetRefundTypesUseCase$invoke$1;->Logger(Lsa/com/stc/data/entities/cash_refund/RefundTypeResponse;)Lsa/com/stc/data/entities/cash_refund/CashRefund;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/cash_refund/CashRefund;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/GetRefundTypesUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetRefundTypesUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetRefundTypesUseCase;->valueOf(Lsa/com/stc/domain/GetRefundTypesUseCase;)Lsa/com/stc/data/repository/PublicRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetRefundTypesUseCase$invoke$1;->$values:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/GetRefundTypesUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetRefundTypesUseCase;

    invoke-static {v2}, Lsa/com/stc/domain/GetRefundTypesUseCase;->LogLevel(Lsa/com/stc/domain/GetRefundTypesUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/PublicRepository;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetRefundTypesUseCase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/GetRefundTypesUseCase$invoke$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/domain/GetRefundTypesUseCase$invoke$1;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
