.class public final Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;
.super Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020 \u0012\u0006\u0010\u0008\u001a\u00020\u0019\u0012\u0006\u0010#\u001a\u00020\u0013\u0012\u0006\u0010$\u001a\u00020\u0015\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\u000b\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0016\u0010\r\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0017\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u001dR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001c8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u001dR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;",
        "",
        "p0",
        "",
        "getValue",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Logger",
        "()Ljava/lang/String;",
        "valueOf",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;",
        "values",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;",
        "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
        "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "Scroller",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Scroller$Companion",
        "SummaryContentAdapter",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "p2",
        "p3",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V"
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
.field public static final getValue:I = 0x8


# instance fields
.field private LogLevel:Lcom/stc/businesssdk/BusinessSDKConfigurations;

.field private final Logger:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

.field private Scroller:Ljava/lang/String;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/text/TextProvider;

.field private final valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 33
    invoke-direct {p0, v1, v2, v1}, Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    .line 30
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->Logger:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    .line 32
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->LogLevel:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    .line 43
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->Scroller:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .line 102
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;-><init>(Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 103
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;-><init>(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic Logger(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;)Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->Logger:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    return-object p0
.end method

.method public static final synthetic Logger(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->LogLevel(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-object p0
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;-><init>(Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchBusinessBillSummary$1;

    invoke-direct {v0, p0, p1, v3}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchBusinessBillSummary$1;-><init>(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic valueOf(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;)Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->LogLevel:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    return-object p0
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->Scroller:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;-><init>(Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPhoneNumberDetails$1;

    invoke-direct {v0, p0, p1, v3}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPhoneNumberDetails$1;-><init>(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
