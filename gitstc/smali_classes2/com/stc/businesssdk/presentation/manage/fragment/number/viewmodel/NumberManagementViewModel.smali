.class public final Lcom/stc/businesssdk/presentation/manage/fragment/number/viewmodel/NumberManagementViewModel;
.super Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\r\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u0012\u0012\u0006\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/number/viewmodel/NumberManagementViewModel;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;",
        "values",
        "Landroidx/lifecycle/MutableLiveData;",
        "valueOf",
        "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
        "LogLevel",
        "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "getValue",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Logger",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
        "Scroller$Companion",
        "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "SummaryContentAdapter",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "Scroller",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)V"
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
.field private final LogLevel:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

.field private final Logger:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final Scroller$Companion:Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

.field private final SummaryContentAdapter:Lcom/stc/mybusiness/core/domain/text/TextProvider;

.field private final getValue:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

.field private final values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)V
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

    .line 24
    invoke-direct {p0, v0, v1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/viewmodel/NumberManagementViewModel;->SummaryContentAdapter:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    .line 20
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/viewmodel/NumberManagementViewModel;->Logger:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/viewmodel/NumberManagementViewModel;->LogLevel:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    .line 22
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/viewmodel/NumberManagementViewModel;->Scroller$Companion:Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    .line 23
    iput-object p5, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/viewmodel/NumberManagementViewModel;->getValue:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/viewmodel/NumberManagementViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final values()Landroidx/lifecycle/LiveData;
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
        name = "values"
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/viewmodel/NumberManagementViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
