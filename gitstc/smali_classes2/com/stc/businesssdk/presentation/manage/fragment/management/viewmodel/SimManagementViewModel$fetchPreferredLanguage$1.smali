.class final Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchPreferredLanguage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->LogLevel(Ljava/lang/String;)V
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
    c = "com.stc.businesssdk.presentation.manage.fragment.management.viewmodel.SimManagementViewModel$fetchPreferredLanguage$1"
    f = "SimManagementViewModel.kt"
    i = {}
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/lang/String;

.field final synthetic getValue:Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

.field values:I


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
            "Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchPreferredLanguage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchPreferredLanguage$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchPreferredLanguage$1;->LogLevel:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchPreferredLanguage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchPreferredLanguage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchPreferredLanguage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchPreferredLanguage$1;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchPreferredLanguage$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchPreferredLanguage$1;->LogLevel:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchPreferredLanguage$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchPreferredLanguage$1;->LogLevel(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 166
    iget v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchPreferredLanguage$1;->values:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchPreferredLanguage$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    move-result-object p1

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchPreferredLanguage$1;->LogLevel:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchPreferredLanguage$1;->values:I

    invoke-virtual {p1, v1, v3}, Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;->Scroller(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 166
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel$fetchPreferredLanguage$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    .line 169
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    const-string v2, ""

    if-eqz v1, :cond_6

    .line 170
    check-cast p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/utils/Result$Success;->values()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/PreferredLanguageDto;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/dto/PreferredLanguageDto;

    goto :goto_1

    :cond_3
    move-object p1, v3

    .line 171
    :goto_1
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->Scroller(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/PreferredLanguageDto;->getLanguage()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 173
    :cond_6
    instance-of p1, p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz p1, :cond_7

    .line 174
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->Scroller(Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 180
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
