.class public final Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;",
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
            "Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
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

.field private final subscriptionsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_Factory;->textProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_Factory;->accountInteractorProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_Factory;->subscriptionsInteractorProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_Factory;->businessSDKConfigurationsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_Factory;
    .locals 8
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
            "Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;)",
            "Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_Factory;"
        }
    .end annotation

    .line 61
    new-instance v7, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;Lcom/stc/mybusiness/core/domain/account/AccountProvider;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lcom/stc/businesssdk/BusinessSDKConfigurations;)Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;
    .locals 8

    .line 68
    new-instance v7, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;-><init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;Lcom/stc/mybusiness/core/domain/account/AccountProvider;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_Factory;->textProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_Factory;->accountInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stc/mybusiness/core/domain/account/AccountProvider;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_Factory;->subscriptionsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_Factory;->businessSDKConfigurationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_Factory;->newInstance(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;Lcom/stc/mybusiness/core/domain/account/AccountProvider;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lcom/stc/businesssdk/BusinessSDKConfigurations;)Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_Factory;->get()Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    move-result-object v0

    return-object v0
.end method
