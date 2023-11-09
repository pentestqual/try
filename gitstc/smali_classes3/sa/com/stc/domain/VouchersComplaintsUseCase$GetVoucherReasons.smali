.class public final Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/domain/VouchersComplaintsUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetVoucherReasons"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J6\u0010\t\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\t\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/voucher_complaint/Voucher;",
        "Lsa/com/stc/data/entities/voucher_complaint/Reason;",
        "getValue",
        "(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;",
        "(Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;)Ljava/util/List;",
        "Lsa/com/stc/data/entities/voucher_reward/VoucherReward;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/voucher_reward/VoucherReward;)Lsa/com/stc/data/entities/voucher_complaint/Voucher;",
        "Lsa/com/stc/data/repository/BalanceRepository;",
        "valueOf",
        "Lsa/com/stc/data/repository/BalanceRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/repository/BalanceRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final valueOf:Lsa/com/stc/data/repository/BalanceRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/BalanceRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 21
    iput-object p1, p0, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;->valueOf:Lsa/com/stc/data/repository/BalanceRepository;

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/voucher_reward/VoucherReward;)Lsa/com/stc/data/entities/voucher_complaint/Voucher;
    .locals 11

    .line 54
    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->cancelNotification()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 56
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->asInterface()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v0

    .line 57
    :goto_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->onTransact()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v0

    .line 58
    :goto_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->validateRelationship()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v0

    .line 59
    :goto_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object v10, v0

    .line 60
    :goto_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->postMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v5, v1

    goto :goto_6

    :cond_6
    move-object v5, v0

    .line 61
    :goto_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v4, v1

    goto :goto_7

    :cond_7
    move-object v4, p1

    .line 62
    :goto_7
    new-instance p1, Lsa/com/stc/data/entities/voucher_complaint/Voucher;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lsa/com/stc/data/entities/voucher_complaint/Voucher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;)Lsa/com/stc/data/repository/BalanceRepository;
    .locals 0

    .line 19
    iget-object p0, p0, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;->valueOf:Lsa/com/stc/data/repository/BalanceRepository;

    return-object p0
.end method

.method private final getValue(Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/voucher_complaint/Reason;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;->valueOf()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    new-instance v0, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons$toReasons$$inlined$sortedBy$1;

    invoke-direct {v0}, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons$toReasons$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 44
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Lsa/com/stc/data/entities/voucher_reward/Reason;

    .line 46
    invoke-virtual {v1}, Lsa/com/stc/data/entities/voucher_reward/Reason;->Logger()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lsa/com/stc/data/entities/voucher_reward/Reason;->valueOf()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v1}, Lsa/com/stc/data/entities/voucher_reward/Reason;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 49
    new-instance v4, Lsa/com/stc/data/entities/voucher_complaint/Reason;

    invoke-direct {v4, v2, v3, v1}, Lsa/com/stc/data/entities/voucher_complaint/Reason;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :goto_2
    if-nez p1, :cond_3

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;Lsa/com/stc/data/entities/voucher_reward/VoucherReward;)Lsa/com/stc/data/entities/voucher_complaint/Voucher;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;->LogLevel(Lsa/com/stc/data/entities/voucher_reward/VoucherReward;)Lsa/com/stc/data/entities/voucher_complaint/Voucher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;)Ljava/util/List;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;->getValue(Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/voucher_complaint/Voucher;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/voucher_complaint/Reason;",
            ">;>;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons$invoke$1;-><init>(Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/VouchersComplaintsUseCase$GetVoucherReasons;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
