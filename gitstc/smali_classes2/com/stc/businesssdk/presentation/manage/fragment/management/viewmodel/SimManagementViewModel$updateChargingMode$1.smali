.class final Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->values(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stc.businesssdk.presentation.manage.fragment.management.viewmodel.SimManagementViewModel$updateChargingMode$1"
    f = "SimManagementViewModel.kt"
    i = {}
    l = {
        0xcc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field LogLevel:I

.field final synthetic Logger:Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

.field final synthetic getValue:Z

.field final synthetic valueOf:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;->getValue:Z

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;->valueOf:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;

    iget-boolean v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;->getValue:Z

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;->valueOf:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;-><init>(ZLcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;->valueOf(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 202
    iget v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;->LogLevel:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 203
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType$Companion;

    iget-boolean v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;->getValue:Z

    invoke-virtual {p1, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType$Companion;->getChargingModeType(Z)Lcom/stc/mybusiness/databaseroom/domain/dto/ChargingModeDto;

    move-result-object p1

    .line 204
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    move-result-object v1

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;->valueOf:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;->LogLevel:I

    invoke-virtual {v1, v3, p1, v4}, Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;->values(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/ChargingModeDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 202
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    .line 206
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    if-eqz v1, :cond_3

    .line 207
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->ICustomTabsCallback(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v0

    sget v1, Lcom/stc/businesssdk/R$string;->getButton:I

    invoke-virtual {v0, v1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 209
    :cond_3
    instance-of p1, p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz p1, :cond_4

    .line 210
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->ICustomTabsCallback(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 216
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$updateChargingMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
