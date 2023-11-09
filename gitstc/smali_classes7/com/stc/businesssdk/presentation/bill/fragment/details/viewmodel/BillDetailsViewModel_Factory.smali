.class public final Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;",
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

.field private final businessSDKConfigurationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel_Factory;->textProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel_Factory;->accountInteractorProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel_Factory;->businessSDKConfigurationsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;)",
            "Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;Lcom/stc/businesssdk/BusinessSDKConfigurations;)Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;
    .locals 1

    .line 55
    new-instance v0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;-><init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel_Factory;->textProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel_Factory;->accountInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel_Factory;->businessSDKConfigurationsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {v0, v1, v2, v3}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel_Factory;->newInstance(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;Lcom/stc/businesssdk/BusinessSDKConfigurations;)Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel_Factory;->get()Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;

    move-result-object v0

    return-object v0
.end method
