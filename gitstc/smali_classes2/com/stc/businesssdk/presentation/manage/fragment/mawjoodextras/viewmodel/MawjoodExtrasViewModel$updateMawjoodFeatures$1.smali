.class final Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->getValue(Ljava/lang/String;Ljava/lang/String;I)V
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
    c = "com.stc.businesssdk.presentation.manage.fragment.mawjoodextras.viewmodel.MawjoodExtrasViewModel$updateMawjoodFeatures$1"
    f = "MawjoodExtrasViewModel.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic LogLevel:I

.field final synthetic Logger:Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;

.field final synthetic getValue:Ljava/lang/String;

.field valueOf:I

.field final synthetic values:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;->values:Ljava/lang/String;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;->getValue:Ljava/lang/String;

    iput p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;->LogLevel:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;->values:Ljava/lang/String;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;->getValue:Ljava/lang/String;

    iget v4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;->LogLevel:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;-><init>(Ljava/lang/String;Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;->valueOf(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;->valueOf:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 72
    new-instance p1, Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesRequestRequestBody;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;->values:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesRequestRequestBody;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;)Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    move-result-object v1

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;->getValue:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;->valueOf:I

    invoke-virtual {v1, p1, v3, v4}, Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;->getValue(Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesRequestRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;

    iget v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;->LogLevel:I

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    .line 75
    instance-of v2, p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    if-eqz v2, :cond_3

    .line 77
    sget-object v4, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 79
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p1

    sget v2, Lcom/stc/businesssdk/R$string;->onWindowStartingSupportActionMode:I

    invoke-virtual {p1, v2}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(I)Ljava/lang/Integer;

    move-result-object v6

    .line 76
    new-instance p1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_3
    instance-of v2, p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz v2, :cond_6

    .line 85
    sget-object v4, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 87
    check-cast p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p1

    sget v2, Lcom/stc/businesssdk/R$string;->MediaSessionCompat$QueueItem$Api21Impl:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v5, p1

    .line 86
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(I)Ljava/lang/Integer;

    move-result-object v6

    .line 84
    new-instance p1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 95
    :cond_6
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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
