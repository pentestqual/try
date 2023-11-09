.class public final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;
.super Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020;\u0012\u0006\u0010\u0006\u001a\u00020+\u0012\u0006\u0010\u000f\u001a\u000208\u0012\u0006\u0010\u0018\u001a\u00020-\u00a2\u0006\u0004\u0008>\u0010?J+\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000cJ)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J+\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u001f\u0010\r\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u001d\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J7\u0010\r\u001a\u00020\n2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0019J-\u0010\u0008\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u001bJ-\u0010\u001c\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010 J\u000f\u0010!\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001eR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020%0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020&0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010$R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\'0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00070\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010$R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020*0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010$R\u0014\u0010!\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010,R\u0014\u0010(\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020#008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u00101R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020%008G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u00101R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020&008G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u00101R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020#008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u00101R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\'008G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u00101R\u001d\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u0007008G\u00a2\u0006\u0006\u001a\u0004\u0008(\u00101R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020*008G\u00a2\u0006\u0006\u001a\u0004\u0008.\u00101R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010<"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;",
        "",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;",
        "p0",
        "",
        "p1",
        "",
        "getValue",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "",
        "Logger",
        "(Ljava/lang/String;)V",
        "LogLevel",
        "",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "(Lcom/stc/businesssdk/presentation/common/ServiceType;Ljava/lang/String;)V",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;",
        "(Ljava/util/List;)V",
        "p3",
        "(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "valueOf",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Z)V",
        "Scroller$Companion",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/DeviceContractModel;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentModel;",
        "Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;",
        "SummaryContentAdapter",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "Scroller",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "extraCallback",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "a",
        "SummaryHeaderAdapter",
        "onMessageChannelReady",
        "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
        "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
        "onPostMessage",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "onRelationshipValidationResult",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V"
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
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

.field private final Scroller$Companion:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
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

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lcom/stc/mybusiness/core/domain/text/TextProvider;

.field private final extraCallback:Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

.field private final valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/DeviceContractModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V
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

    .line 43
    invoke-direct {p0, v0, v1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->a:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    .line 40
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->extraCallback:Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    .line 42
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Scroller:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/lifecycle/MutableLiveData;

    .line 57
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    .line 61
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    .line 65
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    .line 69
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Scroller:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    return-object p0
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->getValue(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->getValue(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    .line 307
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final LogLevel(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 434
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 435
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 437
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 491
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;

    .line 438
    invoke-virtual {v6}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    check-cast v7, Ljava/lang/Iterable;

    .line 492
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    .line 438
    invoke-virtual {v10}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->PRODUCT_SECTION:Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;

    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    check-cast v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_4

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    :cond_4
    if-eqz v8, :cond_0

    .line 441
    sget-object v7, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->INTERNET_ADDON:Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;->Companion:Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity$Companion;

    iget-object v8, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Scroller:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-virtual {v8}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v1, v8, v2}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity$Companion;->toSubscriptionModel(Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    move-result-object v12

    .line 442
    sget-object v14, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 441
    new-instance v6, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v20}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0xb

    move-object v9, v6

    move v13, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v16}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 444
    :cond_5
    sget-object v7, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;->Companion:Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity$Companion;

    iget-object v8, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Scroller:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-virtual {v8}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v1, v8, v2}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity$Companion;->toSubscriptionModel(Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    move-result-object v12

    .line 445
    sget-object v14, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 444
    new-instance v6, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v20}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0xb

    move-object v9, v6

    move v13, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v16}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x3

    if-nez p3, :cond_8

    .line 453
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    .line 456
    sget-object v6, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 455
    new-instance v3, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    new-instance v5, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-object v7, v5

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;-><init>(Ljava/util/List;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 453
    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 461
    :cond_7
    iget-object v2, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    .line 463
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 464
    new-instance v3, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v8, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    new-instance v11, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;-><init>(Ljava/util/List;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    invoke-virtual {v2, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 470
    :cond_8
    :goto_3
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    .line 471
    sget-object v3, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 470
    new-instance v10, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;

    const/4 v11, 0x0

    new-instance v12, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v4 .. v9}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;-><init>(Ljava/util/List;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 473
    :cond_9
    iget-object v2, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 474
    sget-object v8, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 473
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;

    new-instance v3, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;-><init>(Ljava/util/List;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method static synthetic LogLevel$default(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 306
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->a:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-object p0
.end method

.method public static final synthetic Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/util/List;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->values(Ljava/util/List;)V

    return-void
.end method

.method private final Logger(Ljava/lang/String;)V
    .locals 9

    .line 196
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/DeviceContractModel;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/DeviceContractModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 197
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchDeviceContract$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchDeviceContract$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Logger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 225
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Scroller$Companion()V

    .line 226
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 227
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptions$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptions$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Logger(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 375
    invoke-direct {p0, p3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger(Z)V

    .line 376
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Logger(Z)V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    .line 420
    new-instance v9, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    .line 422
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;

    new-instance v10, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v3, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->LOADING:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, v1

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v2 .. v7}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;-><init>(Ljava/util/List;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 424
    :cond_0
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;

    new-instance v10, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v3, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->LOADING:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, v1

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v2 .. v7}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;-><init>(Ljava/util/List;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Logger$default(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 374
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic Scroller(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic Scroller$Companion(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final Scroller$Companion()V
    .locals 10

    .line 369
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

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

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    .line 370
    new-instance v9, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic SummaryContentAdapter(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 13

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    .line 428
    new-instance v9, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 429
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;

    new-instance v12, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v5, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->LOADING:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;-><init>(Ljava/util/List;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 12

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentItemModel;

    .line 416
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentItemModel;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentItemModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentModel;

    new-instance v11, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v4, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->LOADING:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v0, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentModel;-><init>(Ljava/util/List;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->extraCallback:Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    return-object p0
.end method

.method private final getValue(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;",
            ">;"
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->FLEX:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 409
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 488
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 489
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;

    .line 409
    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->ONETIME:Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;

    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 490
    :cond_2
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    :cond_3
    return-object p1
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->valueOf(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getValue(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 288
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 289
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 290
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 486
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    .line 295
    new-instance v6, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v12, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v18}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    new-instance v15, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x3

    move-object v7, v15

    move-object v12, v6

    invoke-direct/range {v7 .. v14}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_0
    iget-object v5, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;

    new-instance v15, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v8, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v3, v15, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;-><init>(Ljava/util/List;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;Z)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 300
    invoke-direct {v0, v1, v2, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 302
    invoke-direct {v0, v1, v2, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public static final synthetic valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->LogLevel(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private final valueOf(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 260
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 261
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 264
    iget-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->a:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    sget v0, Lcom/stc/businesssdk/R$string;->installContent:I

    invoke-virtual {p3, v0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v2

    .line 265
    iget-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->a:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    sget v0, Lcom/stc/businesssdk/R$string;->INotificationSideChannel$Stub:I

    invoke-virtual {p3, v0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v3

    .line 268
    sget-object v5, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 267
    new-instance p3, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p3

    invoke-direct/range {v4 .. v11}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x4

    move-object v1, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    check-cast p1, Ljava/lang/Iterable;

    .line 484
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    .line 277
    new-instance p3, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v5, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p3

    invoke-direct/range {v4 .. v11}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    new-instance v8, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x3

    move-object v0, v8

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 283
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final values(Ljava/lang/String;)V
    .locals 9

    .line 115
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 116
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchRatePlan$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchRatePlan$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 480
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 481
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 482
    check-cast v1, Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    .line 182
    sget-object v3, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 181
    new-instance v10, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentItemModel;

    invoke-direct {v2, v1, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentItemModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 483
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 186
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    .line 189
    sget-object v2, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 188
    new-instance v9, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentModel;

    invoke-direct {v1, v0, v9}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentModel;-><init>(Ljava/util/List;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    .line 186
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/DeviceContractModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final LogLevel(Lcom/stc/businesssdk/presentation/common/ServiceType;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$WhenMappings;->Logger:[I

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger$default(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_2
    invoke-direct {p0, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->values(Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger$default(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 91
    :cond_3
    invoke-direct {p0, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->values(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_5
    invoke-direct {p0, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->values(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 143
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchEContent$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchEContent$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
            "Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Scroller()Landroidx/lifecycle/LiveData;
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
        name = "Scroller"
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final SummaryContentAdapter()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final values()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
