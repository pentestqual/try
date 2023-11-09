.class final Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->Logger(Ljava/lang/String;)V
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
    c = "com.stc.businesssdk.presentation.manage.fragment.management.viewmodel.SimManagementViewModel$fetchSimDetails$1"
    f = "SimManagementViewModel.kt"
    i = {}
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

.field Logger:I

.field final synthetic getValue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;->getValue:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final Logger(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;->getValue:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;->Logger(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 138
    iget v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;->Logger:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    move-result-object p1

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;->getValue:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;->Logger:I

    invoke-virtual {p1, v1, v3}, Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;->ICustomTabsCallback(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 138
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1;->getValue:Ljava/lang/String;

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    .line 141
    instance-of v3, p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 142
    check-cast p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/utils/Result$Success;->values()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_4

    .line 143
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 144
    sget-object v6, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 143
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimDetailsModel;

    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v4, v1, v2, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimDetailsModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 147
    :cond_4
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->getSimCodes()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_5

    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1$invokeSuspend$lambda-1$$inlined$sortByDescending$1;

    invoke-direct {v2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1$invokeSuspend$lambda-1$$inlined$sortByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    :cond_5
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 149
    sget-object v2, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 148
    new-instance v9, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimDetailsModel;

    new-instance v10, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v9, p1, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimDetailsModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 154
    :cond_6
    instance-of v3, p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz v3, :cond_9

    .line 155
    check-cast p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p1

    sget v3, Lcom/stc/businesssdk/R$string;->bindView:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v5}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    move-object v7, p1

    .line 156
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimDetailsModel;

    new-instance v13, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v6, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v5, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1$1$2;

    invoke-direct {v5, v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchSimDetails$1$1$2;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4, v13, v2, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimDetailsModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 162
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
