.class public final Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;",
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
            "Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel_Factory;->textProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel_Factory;->balanceInteractorProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel_Factory;
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
            "Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;)",
            "Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;
    .locals 1

    .line 58
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;-><init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel_Factory;->textProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel_Factory;->balanceInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    invoke-static {v0, v1, v2, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel_Factory;->newInstance(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel_Factory;->get()Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;

    move-result-object v0

    return-object v0
.end method
