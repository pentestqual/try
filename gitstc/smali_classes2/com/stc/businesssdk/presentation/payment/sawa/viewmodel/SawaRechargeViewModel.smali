.class public final Lcom/stc/businesssdk/presentation/payment/sawa/viewmodel/SawaRechargeViewModel;
.super Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/payment/sawa/viewmodel/SawaRechargeViewModel;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;",
        "",
        "getValue",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/stc/businesssdk/presentation/payment/sawa/model/RechargeModel;",
        "valueOf",
        "Landroidx/lifecycle/MutableLiveData;",
        "LogLevel",
        "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
        "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Logger",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Landroidx/lifecycle/LiveData;",
        "values",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;)V"
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
.field public static final values:I = 0x8


# instance fields
.field private final LogLevel:Lcom/stc/mybusiness/core/domain/text/TextProvider;

.field private final Logger:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final getValue:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

.field private final valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stc/businesssdk/presentation/payment/sawa/model/RechargeModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v0, v1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/payment/sawa/viewmodel/SawaRechargeViewModel;->LogLevel:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    .line 24
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/payment/sawa/viewmodel/SawaRechargeViewModel;->Logger:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/payment/sawa/viewmodel/SawaRechargeViewModel;->getValue:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/payment/sawa/viewmodel/SawaRechargeViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/payment/sawa/viewmodel/SawaRechargeViewModel;)Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/payment/sawa/viewmodel/SawaRechargeViewModel;->getValue:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    return-object p0
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/payment/sawa/viewmodel/SawaRechargeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/payment/sawa/viewmodel/SawaRechargeViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/payment/sawa/viewmodel/SawaRechargeViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/payment/sawa/viewmodel/SawaRechargeViewModel;->LogLevel:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-object p0
.end method


# virtual methods
.method public final getValue()V
    .locals 7

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/payment/sawa/viewmodel/SawaRechargeViewModel;->Logger:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/payment/sawa/viewmodel/SawaRechargeViewModel$fetchRecharge$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/stc/businesssdk/presentation/payment/sawa/viewmodel/SawaRechargeViewModel$fetchRecharge$1;-><init>(Lcom/stc/businesssdk/presentation/payment/sawa/viewmodel/SawaRechargeViewModel;Lkotlin/coroutines/Continuation;)V

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
            "Lcom/stc/businesssdk/presentation/payment/sawa/model/RechargeModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/payment/sawa/viewmodel/SawaRechargeViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
