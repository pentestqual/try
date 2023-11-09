.class final Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;->getValue(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lkotlin/Pair<",
        "+",
        "Lsa/com/stc/data/entities/voucher_complaint/Voucher;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/data/entities/voucher_complaint/Reason;",
        ">;>;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00010\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/voucher_complaint/Voucher;",
        "Lsa/com/stc/data/entities/voucher_complaint/Reason;",
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
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic values:Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons$invoke$1;->values:Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;

    iput-object p2, p0, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons$invoke$1;->$LogLevel:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons$invoke$1;->getValue(Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;)Ljava/util/List;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;->values(Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    .line 34
    invoke-static {p0, v2}, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;->getValue(Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;Lsa/com/stc/data/entities/voucher_reward/VoucherReward;)Lsa/com/stc/data/entities/voucher_complaint/Voucher;

    move-result-object v2

    .line 35
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/voucher_complaint/Voucher;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/voucher_complaint/Reason;",
            ">;>;>;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons$invoke$1;->values:Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;

    invoke-static {v0}, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;->LogLevel(Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;)Lsa/com/stc/data/repository/BalanceRepository;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons$invoke$1;->$LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/BalanceRepository;->Scroller(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 29
    new-instance v1, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons$invoke$1;->values:Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
