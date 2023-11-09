.class public final Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel_Factory;->textProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel_Factory;->accountInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel_Factory;
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
            ">;)",
            "Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;)Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;
    .locals 1

    .line 48
    new-instance v0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;-><init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel_Factory;->textProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel_Factory;->accountInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    invoke-static {v0, v1, v2}, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel_Factory;->newInstance(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;)Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel_Factory;->get()Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;

    move-result-object v0

    return-object v0
.end method
