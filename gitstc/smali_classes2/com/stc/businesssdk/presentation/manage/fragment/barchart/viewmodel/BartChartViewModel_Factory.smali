.class public final Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkUserLanguageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final textProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_Factory;->textProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_Factory;->accountInteractorProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_Factory;->sdkUserLanguageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;",
            ">;)",
            "Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_Factory;"
        }
    .end annotation

    .line 60
    new-instance v6, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;
    .locals 1

    .line 66
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;-><init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_Factory;->textProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_Factory;->accountInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_Factory;->newInstance(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_Factory;->sdkUserLanguageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;

    invoke-static {v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_MembersInjector;->injectSdkUserLanguageProvider(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_Factory;->get()Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;

    move-result-object v0

    return-object v0
.end method
