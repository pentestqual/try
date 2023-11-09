.class public final Lsa/com/stc/data/repository/BalanceRepository;
.super Lsa/com/stc/data/repository/BaseRepository;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020/\u0012\u0006\u0010\u0008\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u001b\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u001b\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u001b\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u001b\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J%\u0010\u0006\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u0006\u0010!J\u001d\u0010\u000b\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\"\u00a2\u0006\u0004\u0008\u000b\u0010#J\u001d\u0010\u0006\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020$\u00a2\u0006\u0004\u0008\u0006\u0010%J#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020&\u00a2\u0006\u0004\u0008\u0014\u0010(J\u001d\u0010\u0015\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020)\u00a2\u0006\u0004\u0008\u0015\u0010*J\u001d\u0010\u0014\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020+\u00a2\u0006\u0004\u0008\u0014\u0010,J\u001d\u0010\u0011\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020+\u00a2\u0006\u0004\u0008\u0011\u0010,J\u001d\u0010\u0011\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020-\u00a2\u0006\u0004\u0008\u0011\u0010.R\u0014\u0010\u000b\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00100R\u0014\u0010\u0006\u001a\u0002018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00102"
    }
    d2 = {
        "Lsa/com/stc/data/repository/BalanceRepository;",
        "Lsa/com/stc/data/repository/BaseRepository;",
        "",
        "p0",
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;",
        "valueOf",
        "(Ljava/lang/String;)Lio/reactivex/Single;",
        "p1",
        "p2",
        "Lsa/com/stc/data/entities/data_sharing/DataSharingProfile;",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "",
        "Lsa/com/stc/data/entities/data_usage/DataUsageContainer;",
        "(Ljava/lang/String;Z)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/freebies/FreebiesContainer;",
        "values",
        "Lsa/com/stc/data/entities/quick_actions/QuickActionsResponse;",
        "Lsa/com/stc/data/entities/balance_transfer/RechargeVoucherTypes;",
        "LogLevel",
        "getValue",
        "Lsa/com/stc/data/entities/number_details/RechargeHistoryContainer;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/data/entities/dashboard/UsageOverview;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/data/entities/voucher_reward/VoucherAmountHistory;",
        "Scroller$Companion",
        "Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;",
        "Scroller",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/entities/data_sharing/DataSharingProfileBody;",
        "Lio/reactivex/Completable;",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/data_sharing/DataSharingProfileBody;)Lio/reactivex/Completable;",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/entities/voucher_complaint/VoucherRewardComplaintBody;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/voucher_complaint/VoucherRewardComplaintBody;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/entities/voucher_reward/RedeemVoucherRequestBody;",
        "Lsa/com/stc/data/entities/voucher_reward/RedeemVoucherResponseBody;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/voucher_reward/RedeemVoucherRequestBody;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/balance_transfer/RequestBalanceBody;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/balance_transfer/RequestBalanceBody;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/entities/balance_transfer/TransferBalanceBody;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/balance_transfer/TransferBalanceBody;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/entities/balance_transfer/TransferRequestedBalanceBody;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/balance_transfer/TransferRequestedBalanceBody;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
        "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
        "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
        "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
        "<init>",
        "(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/remote/serviceApi/PublicApi;)V"
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
.field private final LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

.field private final Logger:Lsa/com/stc/data/remote/serviceApi/PublicApi;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/remote/serviceApi/PublicApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lsa/com/stc/data/repository/BaseRepository;-><init>()V

    .line 29
    iput-object p1, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    .line 30
    iput-object p2, p0, Lsa/com/stc/data/repository/BalanceRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/balance_transfer/TransferBalanceBody;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->transferBalancePostpaidToPrepaid(Ljava/lang/String;Lsa/com/stc/data/entities/balance_transfer/TransferBalanceBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/balance_transfer/RechargeVoucherTypes;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getRechargeAmountForPostpaid(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/voucher_reward/RedeemVoucherRequestBody;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/voucher_reward/RedeemVoucherRequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/voucher_reward/RedeemVoucherResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->redeemVoucher(Ljava/lang/String;Lsa/com/stc/data/entities/voucher_reward/RedeemVoucherRequestBody;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->postSawaRecharge(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/balance_transfer/RechargeVoucherTypes;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getRechargeAmountForPrepaid(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/data_sharing/DataSharingProfile;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->getDataSharingProfile$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/data_usage/DataUsageContainer;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p2, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getDataUsage(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Scroller(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    sget-object v1, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    invoke-interface {v0, p1, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getVoucherRedemptionHistory(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Scroller$Companion(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/voucher_reward/VoucherAmountHistory;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    sget-object v1, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    invoke-interface {v0, p1, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getVoucherAmountHistory(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    sget-object v1, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    invoke-interface {v0, p1, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getVoucherRewards(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/number_details/RechargeHistoryContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->getRechargeHistory$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/dashboard/UsageOverview;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getUsageOverview(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Lsa/com/stc/data/entities/balance_transfer/RequestBalanceBody;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->requestBalance(Ljava/lang/String;Lsa/com/stc/data/entities/balance_transfer/RequestBalanceBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/balance_transfer/RechargeVoucherTypes;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lsa/com/stc/data/repository/BalanceRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->getRechargeAmountForRequestBalance(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/data_sharing/DataSharingProfileBody;)Lio/reactivex/Completable;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->modifyDataSharingProfile$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/data_sharing/DataSharingProfileBody;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/voucher_complaint/VoucherRewardComplaintBody;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->postVoucherRewardComplaint(Ljava/lang/String;Lsa/com/stc/data/entities/voucher_complaint/VoucherRewardComplaintBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    sget-object v1, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    invoke-interface {v0, p1, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getBudgetBalance(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;",
            ">;"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getPrePaidBalance(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Lsa/com/stc/data/entities/balance_transfer/TransferBalanceBody;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->transferBalancePrepaidToPrepaid(Ljava/lang/String;Lsa/com/stc/data/entities/balance_transfer/TransferBalanceBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Lsa/com/stc/data/entities/balance_transfer/TransferRequestedBalanceBody;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->topMeUpReply(Ljava/lang/String;Lsa/com/stc/data/entities/balance_transfer/TransferRequestedBalanceBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/quick_actions/QuickActionsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getQuickActions(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/freebies/FreebiesContainer;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lsa/com/stc/data/repository/BalanceRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    if-eqz p2, :cond_0

    sget-object p2, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getFreebies(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
