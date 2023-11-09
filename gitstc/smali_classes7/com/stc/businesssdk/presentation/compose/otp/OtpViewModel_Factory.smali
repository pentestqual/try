.class public final Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;",
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

.field private final ioDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final securePreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/data/SecurePreferences;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/data/SecurePreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel_Factory;->textProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel_Factory;->securePreferencesProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel_Factory;->subscriptionsInteractorProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/data/SecurePreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;)",
            "Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel_Factory;"
        }
    .end annotation

    .line 58
    new-instance v6, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/data/SecurePreferences;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;
    .locals 7

    .line 64
    new-instance v6, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;-><init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/data/SecurePreferences;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel_Factory;->textProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel_Factory;->securePreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/core/data/SecurePreferences;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel_Factory;->subscriptionsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel_Factory;->newInstance(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/data/SecurePreferences;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel_Factory;->get()Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;

    move-result-object v0

    return-object v0
.end method
