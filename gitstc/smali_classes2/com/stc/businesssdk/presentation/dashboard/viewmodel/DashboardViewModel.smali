.class public final Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;
.super Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u000205\u0012\u0006\u0010\u0004\u001a\u00020(\u0012\u0006\u00108\u001a\u00020\u001d\u0012\u0006\u00109\u001a\u00020 \u0012\u0006\u0010:\u001a\u000202\u0012\u0006\u0010;\u001a\u00020\"\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\tJ!\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\tJ\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0017\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!R\u0016\u0010\u001e\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010%\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020+8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010,R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130+8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010,R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140+8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010,R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00150+8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010,R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00160+8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010,R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00180+8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010,R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001a0+8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010,R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00106"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;",
        "",
        "p0",
        "p1",
        "",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "values",
        "(Ljava/lang/String;)V",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "(Ljava/lang/String;Lcom/stc/businesssdk/presentation/common/ServiceType;)V",
        "LogLevel",
        "valueOf",
        "()Ljava/lang/String;",
        "Logger",
        "(Lcom/stc/businesssdk/presentation/common/ServiceType;Ljava/lang/String;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;",
        "Lcom/stc/businesssdk/presentation/dashboard/model/BannersModel;",
        "Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;",
        "Scroller$Companion",
        "Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;",
        "SummaryContentAdapter",
        "Lcom/stc/businesssdk/presentation/dashboard/model/SubscriptionsSummaryModel;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
        "Scroller",
        "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
        "Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
        "Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "a",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "ICustomTabsCallback",
        "Ljava/lang/String;",
        "SummaryHeaderAdapter",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "extraCallback",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "onNavigationEvent",
        "extraCallbackWithResult",
        "onPostMessage",
        "onMessageChannelReady",
        "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
        "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
        "onRelationshipValidationResult",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "onTransact",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;Lcom/stc/mybusiness/core/domain/account/AccountProvider;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V"
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
.field private ICustomTabsCallback:Ljava/lang/String;

.field private final LogLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

.field private final Scroller$Companion:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stc/businesssdk/presentation/dashboard/model/SubscriptionsSummaryModel;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/account/AccountProvider;

.field private final SummaryHeaderAdapter:Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/core/domain/text/TextProvider;

.field private a:Lcom/stc/businesssdk/BusinessSDKConfigurations;

.field private final extraCallback:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stc/businesssdk/presentation/dashboard/model/BannersModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;Lcom/stc/mybusiness/core/domain/account/AccountProvider;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 42
    invoke-direct {p0, v1, v2, v1}, Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    .line 37
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->extraCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Scroller:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    .line 39
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/account/AccountProvider;

    .line 40
    iput-object p5, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryHeaderAdapter:Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    .line 41
    iput-object p6, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->a:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    .line 56
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    .line 64
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    .line 68
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    .line 72
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->ICustomTabsCallback:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-object p0
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Logger(Ljava/lang/String;)V

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 9

    .line 236
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/stc/businesssdk/presentation/dashboard/model/SubscriptionsSummaryModel;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/stc/businesssdk/presentation/dashboard/model/SubscriptionsSummaryModel;-><init>(Ljava/util/List;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 237
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->extraCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchSubscriptionsSummary$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchSubscriptionsSummary$1;-><init>(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic Logger(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final Logger(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->ICustomTabsCallback:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Scroller(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic Scroller$Companion(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic SummaryContentAdapter(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Scroller:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    return-object p0
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->values(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;Lcom/stc/businesssdk/presentation/common/ServiceType;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue(Ljava/lang/String;Lcom/stc/businesssdk/presentation/common/ServiceType;)V

    return-void
.end method

.method private final getValue(Ljava/lang/String;Lcom/stc/businesssdk/presentation/common/ServiceType;)V
    .locals 9

    .line 165
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 166
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->extraCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;-><init>(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;Lcom/stc/businesssdk/presentation/common/ServiceType;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic valueOf(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryHeaderAdapter:Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    return-object p0
.end method

.method public static final synthetic valueOf(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 9

    .line 263
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/stc/businesssdk/presentation/dashboard/model/BannersModel;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/stc/businesssdk/presentation/dashboard/model/BannersModel;-><init>(Ljava/util/List;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 264
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->extraCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$getBannersByServiceNumber$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$getBannersByServiceNumber$1;-><init>(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->a:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    return-object p0
.end method

.method private final values(Ljava/lang/String;)V
    .locals 8

    .line 144
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;-><init>(Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 145
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->extraCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBusinessBillSummary$1;

    invoke-direct {v0, p0, p1, v3}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBusinessBillSummary$1;-><init>(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Logger()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stc/businesssdk/presentation/dashboard/model/BannersModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Logger(Lcom/stc/businesssdk/presentation/common/ServiceType;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$WhenMappings;->Logger:[I

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p0, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue(Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p2, p1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue(Ljava/lang/String;Lcom/stc/businesssdk/presentation/common/ServiceType;)V

    .line 103
    invoke-direct {p0, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->LogLevel(Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->valueOf(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p2, p1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue(Ljava/lang/String;Lcom/stc/businesssdk/presentation/common/ServiceType;)V

    .line 96
    invoke-direct {p0, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->LogLevel(Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->valueOf(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->LogLevel(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->valueOf(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p2, p1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue(Ljava/lang/String;Lcom/stc/businesssdk/presentation/common/ServiceType;)V

    .line 81
    invoke-direct {p0, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->LogLevel(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->valueOf(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final Scroller()Landroidx/lifecycle/LiveData;
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
        name = "Scroller"
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Scroller$Companion()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stc/businesssdk/presentation/dashboard/model/SubscriptionsSummaryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;-><init>(Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 115
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->extraCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;

    invoke-direct {v0, p0, p1, v3}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;-><init>(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 211
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->extraCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;-><init>(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->ICustomTabsCallback:Ljava/lang/String;

    return-object v0
.end method
