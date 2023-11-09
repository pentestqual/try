.class public final Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010+\u001a\u00020\u001a\u0012\u0006\u0010,\u001a\u00020\u001e\u0012\u0006\u0010-\u001a\u00020\u0016\u0012\u0006\u0010.\u001a\u00020&\u0012\u0006\u0010/\u001a\u00020\u0010\u00a2\u0006\u0004\u00080\u00101J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR \u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010\u0017\u001a\u00020!8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008\u0012\u0010%R#\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\r\u0010\u0015R\u0017\u0010)\u001a\u00020&8\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u0010\'\u001a\u0004\u0008\u000e\u0010(R#\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\t0\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "valueOf",
        "()V",
        "",
        "LogLevel",
        "()I",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/entities/Bills/BillSummaryContainer;",
        "values",
        "getValue",
        "Lsa/com/stc/data/entities/number_details/UnbilledDetails;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Logger",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/domain/GetBillHistoryUseCase;",
        "SummaryContentAdapter",
        "Lsa/com/stc/domain/GetBillHistoryUseCase;",
        "Scroller$Companion",
        "Lsa/com/stc/domain/LatestBillUseCase;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/domain/LatestBillUseCase;",
        "Scroller",
        "Lsa/com/stc/domain/GetUnbilledDetailsUsecase;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/domain/GetUnbilledDetailsUsecase;",
        "",
        "Z",
        "ICustomTabsCallback",
        "()Z",
        "(Z)V",
        "Lsa/com/stc/utils/StringUtils;",
        "Lsa/com/stc/utils/StringUtils;",
        "()Lsa/com/stc/utils/StringUtils;",
        "SummaryHeaderAdapter",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lsa/com/stc/domain/LatestBillUseCase;Lsa/com/stc/domain/GetUnbilledDetailsUsecase;Lsa/com/stc/domain/GetBillHistoryUseCase;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/data/entities/content/Account;)V"
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
.field private final ICustomTabsCallback:Lsa/com/stc/utils/StringUtils;

.field private final LogLevel:Lsa/com/stc/data/entities/content/Account;

.field private final Logger:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Scroller:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/Bills/BillSummaryContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Z

.field private final SummaryContentAdapter:Lsa/com/stc/domain/GetBillHistoryUseCase;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetUnbilledDetailsUsecase;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/LatestBillUseCase;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/number_details/UnbilledDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/number_details/UnbilledDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/Bills/BillSummaryContainer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/LatestBillUseCase;Lsa/com/stc/domain/GetUnbilledDetailsUsecase;Lsa/com/stc/domain/GetBillHistoryUseCase;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/LatestBillUseCase;

    .line 25
    iput-object p2, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetUnbilledDetailsUsecase;

    .line 26
    iput-object p3, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetBillHistoryUseCase;

    .line 27
    iput-object p4, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->ICustomTabsCallback:Lsa/com/stc/utils/StringUtils;

    .line 28
    iput-object p5, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    .line 34
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->Scroller:Landroidx/lifecycle/LiveData;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    .line 37
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/LiveData;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    .line 40
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->Logger:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;)V
    .locals 3

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;->values()Ljava/util/List;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    new-instance v2, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel$getData$lambda-2$lambda-1$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel$getData$lambda-2$lambda-1$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/Bills/PreviousBill;

    .line 61
    invoke-virtual {p0, v0}, Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;->getValue(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->LogLevel(Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->Scroller$Companion:Z

    return v0
.end method

.method public final LogLevel()I
    .locals 1

    .line 67
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Logger()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->Logger:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 31
    iput-boolean p1, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->Scroller$Companion:Z

    return-void
.end method

.method public final Scroller$Companion()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/number_details/UnbilledDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/utils/StringUtils;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->ICustomTabsCallback:Lsa/com/stc/utils/StringUtils;

    return-object v0
.end method

.method public final valueOf()V
    .locals 10

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lsa/com/stc/data/remote/ApiResponseKt;->LogLevel(Landroidx/lifecycle/LiveData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/LatestBillUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/LatestBillUseCase;->getValue()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 45
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lsa/com/stc/data/remote/ApiResponseKt;->LogLevel(Landroidx/lifecycle/LiveData;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetUnbilledDetailsUsecase;

    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/domain/GetUnbilledDetailsUsecase;->LogLevel(Ljava/lang/String;Z)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    .line 50
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lsa/com/stc/data/remote/ApiResponseKt;->LogLevel(Landroidx/lifecycle/LiveData;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetBillHistoryUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetBillHistoryUseCase;->valueOf()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 55
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel$$ExternalSyntheticLambda0;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final values()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/Bills/BillSummaryContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;->Scroller:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
