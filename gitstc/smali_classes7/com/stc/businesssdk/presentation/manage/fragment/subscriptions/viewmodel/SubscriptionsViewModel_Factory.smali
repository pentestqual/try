.class public final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final ioDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final localeHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
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
            "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel_Factory;->textProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel_Factory;->subscriptionsInteractorProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel_Factory;->localeHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel_Factory;
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
            "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;)",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;
    .locals 1

    .line 55
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;-><init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel_Factory;->textProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel_Factory;->subscriptionsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel_Factory;->localeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-static {v0, v1, v2, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel_Factory;->newInstance(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel_Factory;->get()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;

    move-result-object v0

    return-object v0
.end method
