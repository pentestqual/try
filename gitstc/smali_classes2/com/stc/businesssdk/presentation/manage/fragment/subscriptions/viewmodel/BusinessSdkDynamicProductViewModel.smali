.class public final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;
.super Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u000102\u0012\u0006\u0010\u0012\u001a\u00020*\u0012\u0006\u0010\u0013\u001a\u00020.\u0012\u0006\u0010\u0014\u001a\u00020\'\u00a2\u0006\u0004\u00083\u00104J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u001d\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010!R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u0019\u0010\rR\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\u0018\u0010\rR\u0014\u0010#\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001dR\u0014\u0010\u0010\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\"0\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008-\u0010$\u001a\u0004\u0008\u001e\u0010\rR\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;",
        "",
        "p0",
        "",
        "valueOf",
        "(Ljava/lang/String;)V",
        "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "()Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;",
        "getValue",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Landroidx/lifecycle/LiveData;",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V",
        "LogLevel",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/ArgumentsUIState;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "values",
        "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "SummaryContentAdapter",
        "Scroller",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Scroller$Companion",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
        "ICustomTabsCallback",
        "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "a",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "extraCallback",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V"
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
.field public static final LogLevel:I = 0x8


# instance fields
.field private final ICustomTabsCallback:Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

.field private final Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final SummaryContentAdapter:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/ArgumentsUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/stc/mybusiness/core/domain/text/TextProvider;

.field private getValue:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/ArgumentsUIState;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent<",
            "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 35
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->ICustomTabsCallback:Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    .line 36
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->a:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    .line 37
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->Scroller$Companion:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    new-instance p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->SummaryContentAdapter:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    new-instance p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->valueOf:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->valueOf(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->Scroller:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    new-instance p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/ArgumentsUIState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/ArgumentsUIState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->getValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->valueOf(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    new-instance p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;-><init>(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->valueOf(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    .line 56
    new-instance p1, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    invoke-direct {p1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->values:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    return-void
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->values:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->valueOf:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->a:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-object p0
.end method

.method public static final synthetic valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;)Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->ICustomTabsCallback:Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    return-object p0
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->Scroller:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->copy$default(Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Logger()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/ArgumentsUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->Scroller$Companion:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$subscribeToRatePlan$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, p2, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$subscribeToRatePlan$1;-><init>(Ljava/lang/String;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->SummaryContentAdapter:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->getValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/ArgumentsUIState;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/ArgumentsUIState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/ArgumentsUIState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final valueOf()Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent<",
            "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->values:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final values()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
