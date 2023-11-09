.class public final Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;
.super Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u000202\u0012\u0006\u0010\u0007\u001a\u00020)\u0012\u0006\u00105\u001a\u00020\u001e\u0012\u0006\u00106\u001a\u00020\"\u0012\u0006\u00107\u001a\u00020%\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0019\u0010\u000c\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\"\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u001f\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010&R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\'\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130,8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010-R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00160,8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010-R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00180,8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010-R\u0019\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0,8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010-R\u001f\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b0,8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010-R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00103"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;",
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/String;)V",
        "p1",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getValue",
        "()V",
        "Logger",
        "valueOf",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "(Ljava/lang/String;Lcom/stc/businesssdk/presentation/common/ServiceType;)V",
        "",
        "(Lcom/stc/businesssdk/presentation/common/ServiceType;)Z",
        "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;",
        "",
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;",
        "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/CallDetailsTitleModel;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;",
        "",
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;",
        "SummaryContentAdapter",
        "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
        "Scroller$Companion",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "Scroller",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ICustomTabsCallback",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "a",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryHeaderAdapter",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "onNavigationEvent",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/core/utils/Currency;)V"
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
.field private final ICustomTabsCallback:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final LogLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/CallDetailsTitleModel;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller:Ljava/lang/String;

.field private final Scroller$Companion:Lcom/stc/mybusiness/core/utils/Currency;

.field private final SummaryContentAdapter:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

.field private final extraCallback:Lcom/stc/mybusiness/core/domain/text/TextProvider;

.field private final getValue:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final values:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 45
    invoke-direct {p0, v1, v2, v1}, Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->extraCallback:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    .line 41
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->ICustomTabsCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    .line 43
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    .line 44
    iput-object p5, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Scroller$Companion:Lcom/stc/mybusiness/core/utils/Currency;

    .line 47
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Scroller:Ljava/lang/String;

    .line 48
    new-instance p1, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    invoke-direct {p1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->SummaryContentAdapter:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    .line 52
    new-instance p1, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    invoke-direct {p1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->values:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    .line 56
    new-instance p1, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    invoke-direct {p1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Logger:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    .line 60
    new-instance p1, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    invoke-direct {p1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->getValue:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    .line 64
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    return-object p0
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->values(Ljava/lang/String;)V

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 7

    .line 139
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->ICustomTabsCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchUnbilledDetails$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchUnbilledDetails$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic Logger(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Scroller:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Logger(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method private final Logger(Lcom/stc/businesssdk/presentation/common/ServiceType;)Z
    .locals 23

    move-object/from16 v0, p0

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 320
    new-instance v11, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 321
    :cond_0
    sget-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$WhenMappings;->values:[I

    invoke-virtual/range {p1 .. p1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto/16 :goto_1

    .line 329
    :cond_1
    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;

    iget-object v4, v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->extraCallback:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    sget v5, Lcom/stc/businesssdk/R$string;->prepareFromSearch:I

    invoke-virtual {v4, v5}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v22, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v22}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 323
    :cond_2
    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;

    iget-object v4, v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->extraCallback:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    sget v5, Lcom/stc/businesssdk/R$string;->MediaBrowserCompat$SearchResultReceiver:I

    invoke-virtual {v4, v5}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;

    iget-object v4, v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->extraCallback:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    sget v5, Lcom/stc/businesssdk/R$string;->prepareFromSearch:I

    invoke-virtual {v4, v5}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    :goto_1
    iget-object v2, v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->SummaryContentAdapter:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    invoke-virtual {v2, v1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return v3
.end method

.method public static final synthetic Scroller(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic Scroller$Companion(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->SummaryContentAdapter:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic SummaryContentAdapter(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->values:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Logger:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->getValue:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/utils/Currency;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Scroller$Companion:Lcom/stc/mybusiness/core/utils/Currency;

    return-object p0
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 7

    .line 84
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->ICustomTabsCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchUsages$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchUsages$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->extraCallback:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-object p0
.end method

.method private final values(Ljava/lang/String;)V
    .locals 7

    .line 185
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->ICustomTabsCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchBudgetBalance$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

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
            "Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->values:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

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

    .line 265
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->ICustomTabsCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsByType$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Logger()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/CallDetailsTitleModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Logger:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->ICustomTabsCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchUnbilledDetailsFromDBDetails$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchUnbilledDetailsFromDBDetails$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final SummaryContentAdapter()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->SummaryContentAdapter:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()V
    .locals 13

    .line 238
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Logger:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;

    new-instance v2, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v4}, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    new-instance v2, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;

    invoke-direct {v2, v4, v4, v3, v4}, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;

    invoke-direct {v2, v4, v4, v3, v4}, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;

    invoke-direct {v2, v4, v4, v3, v4}, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;

    invoke-direct {v2, v4, v4, v3, v4}, Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/CallDetailsTitleModel;

    new-instance v3, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/CallDetailsTitleModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 239
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->ICustomTabsCallback:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsTypes$1;

    invoke-direct {v0, p0, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$fetchCallDetailsTypes$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Scroller:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
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
        name = "valueOf"
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;Lcom/stc/businesssdk/presentation/common/ServiceType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->Logger(Lcom/stc/businesssdk/presentation/common/ServiceType;)Z

    .line 70
    invoke-direct {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->valueOf(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel$WhenMappings;->values:[I

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    invoke-direct {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->LogLevel(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->values(Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->LogLevel(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final values()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->getValue:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
