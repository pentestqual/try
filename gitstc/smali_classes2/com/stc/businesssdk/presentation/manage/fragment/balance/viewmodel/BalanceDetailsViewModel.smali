.class public final Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;
.super Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u0015\u0012\u0006\u0010 \u001a\u00020\u0013\u0012\u0006\u0010!\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00188G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0019R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00188G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;",
        "",
        "p0",
        "",
        "Logger",
        "(Ljava/lang/String;)V",
        "valueOf",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;",
        "Landroidx/lifecycle/MutableLiveData;",
        "getValue",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
        "LogLevel",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "values",
        "Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;",
        "Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Scroller",
        "SummaryContentAdapter",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "Scroller$Companion",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final valueOf:I = 0x8


# instance fields
.field private final LogLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Lcom/stc/mybusiness/core/domain/text/TextProvider;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final getValue:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

.field private final values:Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, v0, v1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->Scroller$Companion:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    .line 26
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->values:Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;

    .line 28
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->getValue:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic Logger(Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;)Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->values:Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;

    return-object p0
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->Scroller$Companion:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-object p0
.end method

.method public static final synthetic valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final valueOf()V
    .locals 10

    .line 74
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 76
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->valueOf()V

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final values()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
