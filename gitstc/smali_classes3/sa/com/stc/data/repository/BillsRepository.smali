.class public final Lsa/com/stc/data/repository/BillsRepository;
.super Lsa/com/stc/data/repository/BaseRepository;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020!\u0012\u0006\u0010\n\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J+\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0010J#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J/\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ+\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ+\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J3\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001bJ\u001b\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\r\u0010 R\u0014\u0010\u0006\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0014\u0010\r\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010$"
    }
    d2 = {
        "Lsa/com/stc/data/repository/BillsRepository;",
        "Lsa/com/stc/data/repository/BaseRepository;",
        "",
        "p0",
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/Bills/BillBalance;",
        "values",
        "(Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/Bills/BillDayContainer;",
        "getValue",
        "p1",
        "p2",
        "Lsa/com/stc/data/entities/Bills/BillDetailsContainer;",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "Lokhttp3/ResponseBody;",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/Bills/BillPaymentsContainer;",
        "valueOf",
        "Lsa/com/stc/data/entities/Bills/BillSummaryContainer;",
        "Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;",
        "Logger",
        "Lsa/com/stc/data/entities/call_details/CallDetailsContainer;",
        "Lsa/com/stc/data/entities/Bills/EcontentDetailsContainer;",
        "Lsa/com/stc/data/entities/Bills/ChartsItemContainer;",
        "p3",
        "Lsa/com/stc/data/entities/Bills/UsageChargesDetails;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/usage_details/UsageDetailsContainer;",
        "Scroller",
        "",
        "Lsa/com/stc/data/entities/number_details/UnbilledDetails;",
        "(Ljava/lang/String;Z)Lio/reactivex/Single;",
        "Lsa/com/stc/data/remote/serviceApi/AccountApi;",
        "Lsa/com/stc/data/remote/serviceApi/AccountApi;",
        "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
        "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
        "<init>",
        "(Lsa/com/stc/data/remote/serviceApi/AccountApi;Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;)V"
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
.field private final Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

.field private final getValue:Lsa/com/stc/data/remote/serviceApi/AccountApi;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/remote/serviceApi/AccountApi;Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lsa/com/stc/data/repository/BaseRepository;-><init>()V

    .line 18
    iput-object p1, p0, Lsa/com/stc/data/repository/BillsRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/AccountApi;

    .line 19
    iput-object p2, p0, Lsa/com/stc/data/repository/BillsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/Bills/ChartsItemContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lsa/com/stc/data/repository/BillsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getNumberCharts(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/Bills/BillDetailsContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lsa/com/stc/data/repository/BillsRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/AccountApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/AccountApi;->getBillDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/number_details/UnbilledDetails;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lsa/com/stc/data/repository/BillsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    if-eqz p2, :cond_0

    sget-object p2, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->gethUnbilledDetails(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

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
            "Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lsa/com/stc/data/repository/BillsRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/AccountApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/AccountApi;->getBillsHistory(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/Bills/EcontentDetailsContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lsa/com/stc/data/repository/BillsRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/AccountApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/AccountApi;->getContentSubscriptionsForBill(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Scroller(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/usage_details/UsageDetailsContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lsa/com/stc/data/repository/BillsRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->getUsageDetails$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

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
            "Lsa/com/stc/data/entities/Bills/BillDayContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lsa/com/stc/data/repository/BillsRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/AccountApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/AccountApi;->getBillDay(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lsa/com/stc/data/repository/BillsRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/AccountApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/AccountApi;->getBillDetailsPdf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/Bills/BillSummaryContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lsa/com/stc/data/repository/BillsRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/AccountApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/AccountApi;->getLatestBill(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/Bills/BillPaymentsContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lsa/com/stc/data/repository/BillsRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/AccountApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/AccountApi;->getBillPayments(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/call_details/CallDetailsContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lsa/com/stc/data/repository/BillsRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/AccountApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/AccountApi;->getCallDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/Bills/UsageChargesDetails;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lsa/com/stc/data/repository/BillsRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/AccountApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lsa/com/stc/data/remote/serviceApi/AccountApi;->getUsageChargeDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

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
            "Lsa/com/stc/data/entities/Bills/BillBalance;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lsa/com/stc/data/repository/BillsRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/AccountApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/AccountApi;->getAccountBalance(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/Bills/BillSummaryContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lsa/com/stc/data/repository/BillsRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/AccountApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/AccountApi;->getBillSummary(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/Bills/EcontentDetailsContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lsa/com/stc/data/repository/BillsRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/AccountApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/AccountApi;->getContentInteractiveForBill(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
