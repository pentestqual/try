.class public final Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;
.super Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u000200\u0012\u0006\u0010\u0005\u001a\u00020!\u0012\u0006\u00103\u001a\u00020\u001a\u0012\u0006\u00104\u001a\u00020\'\u0012\u0006\u00105\u001a\u00020\u001d\u00a2\u0006\u0004\u00086\u00107J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0017\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001eR\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0014R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0$8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0019\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110$8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010%R\u0019\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0$8G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010%R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020$8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010%R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020$8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010%R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00160$8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010%R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020$8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010%R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\r0$8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010%R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00101"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;",
        "",
        "p0",
        "Lcom/stc/mybusiness/core/data/request/EnableIncomingCallsRequestBusinessSdk;",
        "p1",
        "",
        "valueOf",
        "(Ljava/lang/String;Lcom/stc/mybusiness/core/data/request/EnableIncomingCallsRequestBusinessSdk;)V",
        "getValue",
        "(Ljava/lang/String;)V",
        "LogLevel",
        "Logger",
        "",
        "values",
        "(Ljava/lang/String;Z)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/ChargingModeDto;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;",
        "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimDetailsModel;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "SummaryContentAdapter",
        "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
        "Scroller",
        "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "SummaryHeaderAdapter",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "extraCallback",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "ICustomTabsCallback",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "a",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "onPostMessage",
        "onRelationshipValidationResult",
        "onNavigationEvent",
        "onMessageChannelReady",
        "extraCallbackWithResult",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "onTransact",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

.field private final Scroller$Companion:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Lcom/stc/businesssdk/BusinessSDKConfigurations;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimDetailsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent<",
            "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/core/domain/text/TextProvider;

.field private final a:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

.field private final extraCallback:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final valueOf:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/ChargingModeDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    .line 36
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->extraCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->Scroller:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    .line 38
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->a:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    .line 39
    iput-object p5, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryContentAdapter:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    .line 58
    new-instance p1, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    invoke-direct {p1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->valueOf:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    .line 62
    new-instance p1, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    invoke-direct {p1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryHeaderAdapter:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    .line 66
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    .line 70
    new-instance p1, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    invoke-direct {p1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    return-void
.end method

.method public static final synthetic ICustomTabsCallback(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->Scroller:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    return-object p0
.end method

.method public static final synthetic Logger(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->a:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    return-object p0
.end method

.method public static final synthetic Scroller(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic Scroller$Companion(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic SummaryContentAdapter(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->valueOf:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryHeaderAdapter:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    return-object p0
.end method

.method private final getValue(Ljava/lang/String;Lcom/stc/mybusiness/core/data/request/EnableIncomingCallsRequestBusinessSdk;)V
    .locals 7

    .line 110
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->extraCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$enableIncomingCallsOnSim$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$enableIncomingCallsOnSim$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;Ljava/lang/String;Lcom/stc/mybusiness/core/data/request/EnableIncomingCallsRequestBusinessSdk;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/ChargingModeDto;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->extraCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchPreferredLanguage$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchPreferredLanguage$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Logger()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimDetailsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimDetailsModel;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimDetailsModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 138
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->extraCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Scroller$Companion()Landroidx/lifecycle/LiveData;
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
        name = "Scroller$Companion"
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final SummaryContentAdapter()Landroidx/lifecycle/LiveData;
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
        name = "SummaryContentAdapter"
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->valueOf:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
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

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryHeaderAdapter:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->extraCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchChargingMode$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchChargingMode$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
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
        name = "valueOf"
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;Lcom/stc/mybusiness/core/data/request/EnableIncomingCallsRequestBusinessSdk;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->valueOf:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->getValue(Ljava/lang/String;Lcom/stc/mybusiness/core/data/request/EnableIncomingCallsRequestBusinessSdk;)V

    return-void
.end method

.method public final values()Landroidx/lifecycle/LiveData;
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
        name = "values"
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final values(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->extraCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;

    const/4 v3, 0x0

    invoke-direct {v0, p2, p0, p1, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;-><init>(ZLcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
