.class public final Lcom/stc/businesssdk/presentation/viewmodel/OnBoardingViewModel;
.super Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0003\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/viewmodel/OnBoardingViewModel;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;",
        "",
        "valueOf",
        "()V",
        "Lcom/stc/mybusiness/core/data/AppUserPreferences;",
        "getValue",
        "Lcom/stc/mybusiness/core/data/AppUserPreferences;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "LogLevel",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Logger",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "values",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor;",
        "Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor;",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/data/AppUserPreferences;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor;)V"
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
.field public static final Logger:I = 0x8


# instance fields
.field private final LogLevel:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final getValue:Lcom/stc/mybusiness/core/data/AppUserPreferences;

.field private final valueOf:Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor;

.field private final values:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/data/AppUserPreferences;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor;)V
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

    .line 25
    invoke-direct {p0, v0, v1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/viewmodel/OnBoardingViewModel;->values:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    .line 22
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/viewmodel/OnBoardingViewModel;->getValue:Lcom/stc/mybusiness/core/data/AppUserPreferences;

    .line 23
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/viewmodel/OnBoardingViewModel;->LogLevel:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/viewmodel/OnBoardingViewModel;->valueOf:Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor;

    return-void
.end method

.method public static final synthetic valueOf(Lcom/stc/businesssdk/presentation/viewmodel/OnBoardingViewModel;)Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/viewmodel/OnBoardingViewModel;->valueOf:Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor;

    return-object p0
.end method


# virtual methods
.method public final valueOf()V
    .locals 7

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/viewmodel/OnBoardingViewModel;->LogLevel:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/viewmodel/OnBoardingViewModel$fetchRegularExpressionsFromServer$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/stc/businesssdk/presentation/viewmodel/OnBoardingViewModel$fetchRegularExpressionsFromServer$1;-><init>(Lcom/stc/businesssdk/presentation/viewmodel/OnBoardingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
