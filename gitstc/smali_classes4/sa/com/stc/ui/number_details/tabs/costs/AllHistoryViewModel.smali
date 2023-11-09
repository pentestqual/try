.class public final Lsa/com/stc/ui/number_details/tabs/costs/AllHistoryViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/number_details/tabs/costs/AllHistoryViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "valueOf",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;",
        "Logger",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "getValue",
        "Lsa/com/stc/domain/GetBillHistoryUseCase;",
        "LogLevel",
        "Lsa/com/stc/domain/GetBillHistoryUseCase;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/utils/StringUtils;",
        "Lsa/com/stc/utils/StringUtils;",
        "()Lsa/com/stc/utils/StringUtils;",
        "values",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lsa/com/stc/domain/GetBillHistoryUseCase;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/data/entities/content/Account;)V"
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
.field private final LogLevel:Lsa/com/stc/domain/GetBillHistoryUseCase;

.field private Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getValue:Lsa/com/stc/utils/StringUtils;

.field private final valueOf:Lsa/com/stc/data/entities/content/Account;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetBillHistoryUseCase;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/costs/AllHistoryViewModel;->LogLevel:Lsa/com/stc/domain/GetBillHistoryUseCase;

    .line 20
    iput-object p2, p0, Lsa/com/stc/ui/number_details/tabs/costs/AllHistoryViewModel;->getValue:Lsa/com/stc/utils/StringUtils;

    .line 21
    iput-object p3, p0, Lsa/com/stc/ui/number_details/tabs/costs/AllHistoryViewModel;->valueOf:Lsa/com/stc/data/entities/content/Account;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/costs/AllHistoryViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/ui/number_details/tabs/costs/AllHistoryViewModel;->values(Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;)V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;->values()Ljava/util/List;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    new-instance v2, Lsa/com/stc/ui/number_details/tabs/costs/AllHistoryViewModel$getBillHistory$lambda-2$lambda-1$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lsa/com/stc/ui/number_details/tabs/costs/AllHistoryViewModel$getBillHistory$lambda-2$lambda-1$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/Bills/PreviousBill;

    .line 37
    invoke-virtual {p0, v0}, Lsa/com/stc/data/entities/Bills/PreviousBillsContainer;->getValue(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroidx/lifecycle/LiveData;
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
        name = "LogLevel"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/costs/AllHistoryViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/utils/StringUtils;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/costs/AllHistoryViewModel;->getValue:Lsa/com/stc/utils/StringUtils;

    return-object v0
.end method

.method public final valueOf()V
    .locals 8

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/costs/AllHistoryViewModel;->LogLevel:Lsa/com/stc/domain/GetBillHistoryUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetBillHistoryUseCase;->valueOf()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 31
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/number_details/tabs/costs/AllHistoryViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Lsa/com/stc/ui/number_details/tabs/costs/AllHistoryViewModel$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/number_details/tabs/costs/AllHistoryViewModel$$ExternalSyntheticLambda0;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method
