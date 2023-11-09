.class final Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;
.super Lsa/com/stc/MySTCApplication_HiltComponents$ActivityC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ActivityCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private valueOf:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/ContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;


# direct methods
.method private constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
    .locals 0

    .line 4500
    invoke-direct {p0}, Lsa/com/stc/MySTCApplication_HiltComponents$ActivityC;-><init>()V

    .line 4495
    iput-object p0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 4501
    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4502
    iput-object p2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 4504
    invoke-direct {p0, p3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->valueOf(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 4490
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V

    return-void
.end method

.method private LogLevel()Lsa/com/stc/ui/cancel_order/CancelOrderQuestionnaireOptionDelegate;
    .locals 2

    .line 4513
    new-instance v0, Lsa/com/stc/ui/cancel_order/CancelOrderQuestionnaireOptionDelegate;

    invoke-direct {p0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->getValue()Lsa/com/stc/domain/GetCancelOrderQuestionnaireOptionsUseCase;

    move-result-object v1

    invoke-direct {v0, v1}, Lsa/com/stc/ui/cancel_order/CancelOrderQuestionnaireOptionDelegate;-><init>(Lsa/com/stc/domain/GetCancelOrderQuestionnaireOptionsUseCase;)V

    return-object v0
.end method

.method private LogLevel(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;)Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;
    .locals 1

    .line 5154
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/BusinessSdkController;

    invoke-static {p1, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity_MembersInjector;->injectBusinessSdkController(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Lsa/com/stc/BusinessSdkController;)V

    return-object p1
.end method

.method private Logger(Lcom/stc/businesssdk/base/BaseActivity;)Lcom/stc/businesssdk/base/BaseActivity;
    .locals 1

    .line 5120
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/base/BaseActivity_MembersInjector;->injectAnalyticsService(Lcom/stc/businesssdk/base/BaseActivity;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    return-object p1
.end method

.method private Logger(Lcom/stc/businesssdk/presentation/navigation/NavigationController;)Lcom/stc/businesssdk/presentation/navigation/NavigationController;
    .locals 1

    .line 5132
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/base/BaseActivity_MembersInjector;->injectAnalyticsService(Lcom/stc/businesssdk/base/BaseActivity;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 5133
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController_MembersInjector;->injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/navigation/NavigationController;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    .line 5134
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCallbackWithResult(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController_MembersInjector;->injectAppLinkManager(Lcom/stc/businesssdk/presentation/navigation/NavigationController;Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;)V

    .line 5135
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->LogLevel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController_MembersInjector;->injectLocaleHelper(Lcom/stc/businesssdk/presentation/navigation/NavigationController;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V

    return-object p1
.end method

.method private getValue(Lcom/stc/businesssdk/presentation/common/ParentActivity;)Lcom/stc/businesssdk/presentation/common/ParentActivity;
    .locals 1

    .line 5126
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/base/BaseActivity_MembersInjector;->injectAnalyticsService(Lcom/stc/businesssdk/base/BaseActivity;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    return-object p1
.end method

.method private getValue()Lsa/com/stc/domain/GetCancelOrderQuestionnaireOptionsUseCase;
    .locals 3

    .line 4509
    new-instance v0, Lsa/com/stc/domain/GetCancelOrderQuestionnaireOptionsUseCase;

    iget-object v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->valueOf:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/repository/ContentRepository;

    iget-object v2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/di/modules/ThreadSchedulerModule;

    move-result-object v2

    invoke-static {v2}, Lsa/com/stc/di/modules/ThreadSchedulerModule_ProvideThreadSchedulerFactory;->valueOf(Lsa/com/stc/di/modules/ThreadSchedulerModule;)Lsa/com/stc/utils/ThreadScheduler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetCancelOrderQuestionnaireOptionsUseCase;-><init>(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V

    return-object v0
.end method

.method private getValue(Lsa/com/stc/ui/dashboard/DashBoardActivity;)Lsa/com/stc/ui/dashboard/DashBoardActivity;
    .locals 1

    .line 5141
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/BusinessSdkController;

    invoke-static {p1, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity_MembersInjector;->injectBusinessSdkController(Lsa/com/stc/ui/dashboard/DashBoardActivity;Lsa/com/stc/BusinessSdkController;)V

    return-object p1
.end method

.method private getValue(Lsa/com/stc/ui/my_orders/MyOrdersActivity;)Lsa/com/stc/ui/my_orders/MyOrdersActivity;
    .locals 1

    .line 5147
    invoke-direct {p0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->LogLevel()Lsa/com/stc/ui/cancel_order/CancelOrderQuestionnaireOptionDelegate;

    move-result-object v0

    invoke-static {p1, v0}, Lsa/com/stc/ui/my_orders/MyOrdersActivity_MembersInjector;->injectDelegate(Lsa/com/stc/ui/my_orders/MyOrdersActivity;Lsa/com/stc/ui/cancel_order/CancelOrderQuestionnaireOptionDelegate;)V

    return-object p1
.end method

.method private valueOf(Landroid/app/Activity;)V
    .locals 4

    .line 4518
    new-instance p1, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->valueOf:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 5

    .line 4557
    new-instance v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCBuilder;

    iget-object v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 6

    .line 4542
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryHeaderAdapter(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V

    invoke-static {v0, v1, v2}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Landroid/app/Application;Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 4

    .line 4552
    new-instance v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4547
    invoke-static {}, Lsa/com/stc/ui/about_stc/AboutStcViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lsa/com/stc/ui/add_ons/AddOnsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xfa

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/number_details/tabs/costs/AllHistoryViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/auctions/AuctionsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf

    aput-object v7, v6, v8

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x12

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/bank_transfer/BankTransferViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x13

    aput-object v7, v6, v8

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/base/BaseActivityViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x15

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/base/BaseFragmentViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x17

    aput-object v7, v6, v8

    invoke-static {}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x19

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1a

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/joinstc/bring_your_number/current_number_fragment/BringYourNumberCurrentNumberViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1b

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1c

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1d

    aput-object v7, v6, v8

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1e

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/log_details/call_details/CallLogViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1f

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x20

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x21

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x22

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x23

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x24

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x25

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/schedule_payment/choose_duration/ChooseDurationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x26

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x27

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x28

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x29

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2a

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2b

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2c

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2d

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2f

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/contact_us/ContactUsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x30

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x31

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x32

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x33

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x34

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x35

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x36

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x37

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/DashBoardViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x38

    aput-object v7, v6, v8

    invoke-static {}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x39

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3a

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3b

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataSponsorPackageViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3c

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/data_sharing/DataUsageViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3d

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3e

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/purchase_device/device_details/DeviceBaseViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3f

    aput-object v7, v6, v8

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x40

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x41

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x42

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x43

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x44

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x45

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/downpayment/DownPaymentViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x46

    aput-object v7, v6, v8

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x47

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x48

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x49

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x4a

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x4b

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x4c

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/stc_wifi/faq/FAQsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x4d

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x4e

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x4f

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x50

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x51

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x52

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/gamification/GamificationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x53

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x54

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/gifting_program/GiftingProgramViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x55

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x56

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/help_center/HelpCenterViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x57

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/home/HomeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x58

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/joinstc/id_type/IdTypeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x59

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x5a

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x5b

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/common/input_dob/InputDobViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x5c

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x5d

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x5e

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x5f

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x60

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x61

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x62

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x63

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x64

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/locations/LocationsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x65

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x66

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/login/LoginViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x67

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/base/LogoutViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x68

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x69

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x6a

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x6b

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x6c

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x6d

    aput-object v7, v6, v8

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x6e

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/more/MoreViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x6f

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x70

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x71

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x72

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/my_orders/rating/MyOrdersRatingViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x73

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x74

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/nafath/NafathViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x75

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x76

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x77

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x78

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x79

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x7a

    aput-object v7, v6, v8

    invoke-static {}, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x7b

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x7c

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x7d

    aput-object v7, v6, v8

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/number/viewmodel/NumberManagementViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x7e

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x7f

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x81

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/choose_number/NumbersListViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x82

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x83

    aput-object v7, v6, v8

    invoke-static {}, Lcom/stc/businesssdk/presentation/viewmodel/OnBoardingViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x84

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x85

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x86

    aput-object v7, v6, v8

    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x87

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/otp/OtpViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x88

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x89

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8a

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8b

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8c

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/paybills/PayBillsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8d

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/epayment/PaymentViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8e

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8f

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x90

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/change_package/PostpaidPackagesViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x91

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x92

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x93

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x94

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x95

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x96

    aput-object v7, v6, v8

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x97

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/add_ons/products/ProductsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x98

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/products/ProductsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x99

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9a

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9b

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9c

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9d

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9e

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9f

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa0

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa1

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa2

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa3

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa4

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa5

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa6

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa7

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa8

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa9

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xaa

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xab

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/recharge/RechargeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xac

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/recommendation/RecommendationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xad

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xae

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xaf

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb0

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb1

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb2

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb3

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/roaming/RoamingViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb4

    aput-object v7, v6, v8

    invoke-static {}, Lcom/stc/businesssdk/presentation/payment/sawa/viewmodel/SawaRechargeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb5

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb6

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb7

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb8

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/SchedulePaymentHomeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb9

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xba

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xbb

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xbc

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xbd

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xbe

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xbf

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc0

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc1

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/trade_in_program/brands/SelectTradeinBrandViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc2

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc3

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc4

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/menu/settings/SettingsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc5

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc6

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc7

    aput-object v7, v6, v8

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc8

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc9

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xca

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xcb

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xcc

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/spam_fraud_complaints/SpamFraudComplaintsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xcd

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xce

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/landing/SplashViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xcf

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/stcplay/StcPlayViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd0

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/menu/location_and_converage/location/store/StoreLocationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd1

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/store/StoreViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd2

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd3

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd4

    aput-object v7, v6, v8

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd5

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd6

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/support/SupportViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd7

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/support/survey/SurveyViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd8

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd9

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xda

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/tab/SuspensionHistoryViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xdb

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xdc

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xdd

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xde

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/telegram/TelegramViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xdf

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe0

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe1

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/trade_in_program/device_specs/TradeInDeviceSpecsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe2

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe3

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe4

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe5

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe6

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe7

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe8

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe9

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/dashboard/UpdateContactViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xea

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xeb

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/update_password/UpdatePasswordViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xec

    aput-object v7, v6, v8

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xed

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xee

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/number_details/tabs/usage/UsageViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xef

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf0

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf1

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/user_management/UserManagementViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf2

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/verify_email/VerifyViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf3

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf4

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/vouchers_complaints/VouchersComplaintsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf5

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf6

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/whatsnew/WhatsNewViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf7

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/stc_wifi/WifiMapViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf8

    aput-object v7, v6, v8

    invoke-static {}, Lsa/com/stc/ui/wishlist/WishlistViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf9

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->getValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public injectAboutStcActivity(Lsa/com/stc/ui/about_stc/AboutStcActivity;)V
    .locals 0

    return-void
.end method

.method public injectAcceptTransferOwnershipActivity(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;)V
    .locals 0

    return-void
.end method

.method public injectAddOnsActivity(Lsa/com/stc/ui/add_ons/AddOnsActivity;)V
    .locals 0

    return-void
.end method

.method public injectAlacartActivity(Lsa/com/stc/ui/costomizable_offers/AlacartActivity;)V
    .locals 0

    return-void
.end method

.method public injectAllHistoryActivity(Lsa/com/stc/ui/number_details/tabs/costs/AllHistoryActivity;)V
    .locals 0

    return-void
.end method

.method public injectAnonymousReplaceSIMActivity(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;)V
    .locals 0

    return-void
.end method

.method public injectAnonymousUserActivity(Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;)V
    .locals 0

    return-void
.end method

.method public injectAppThemePopupActivity(Lsa/com/stc/ui/light_mode_select/AppThemePopupActivity;)V
    .locals 0

    return-void
.end method

.method public injectAuctionPaymentActivity(Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;)V
    .locals 0

    return-void
.end method

.method public injectAuctionsActivity(Lsa/com/stc/ui/auctions/AuctionsActivity;)V
    .locals 0

    return-void
.end method

.method public injectBankTransferActivity(Lsa/com/stc/ui/bank_transfer/BankTransferActivity;)V
    .locals 0

    return-void
.end method

.method public injectBaseActivity(Lcom/stc/businesssdk/base/BaseActivity;)V
    .locals 0

    .line 4523
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->Logger(Lcom/stc/businesssdk/base/BaseActivity;)Lcom/stc/businesssdk/base/BaseActivity;

    return-void
.end method

.method public injectBaseActivity(Lsa/com/stc/base/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public injectBillAnalyticsActivity(Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;)V
    .locals 0

    return-void
.end method

.method public injectBillDetailsActivity(Lsa/com/stc/ui/bill_details/BillDetailsActivity;)V
    .locals 0

    return-void
.end method

.method public injectBillUsageTypeDetailsActivity(Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;)V
    .locals 0

    return-void
.end method

.method public injectCallDetailsActivity(Lsa/com/stc/ui/log_details/call_details/CallDetailsActivity;)V
    .locals 0

    return-void
.end method

.method public injectCancelNumberActivity(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;)V
    .locals 0

    return-void
.end method

.method public injectCashRefundActivity(Lsa/com/stc/ui/cash_refund/CashRefundActivity;)V
    .locals 0

    return-void
.end method

.method public injectChangeNewLandlineActivity(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;)V
    .locals 0

    return-void
.end method

.method public injectChangePackageActivity(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V
    .locals 0

    return-void
.end method

.method public injectChangePostpaidPackageActivity(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;)V
    .locals 0

    return-void
.end method

.method public injectContactUsActivity(Lsa/com/stc/ui/contact_us/ContactUsActivity;)V
    .locals 0

    return-void
.end method

.method public injectContractActivity(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;)V
    .locals 0

    return-void
.end method

.method public injectContractBlockersAmountsActivity(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersAmountsActivity;)V
    .locals 0

    return-void
.end method

.method public injectCreateInvitationActivity(Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;)V
    .locals 0

    return-void
.end method

.method public injectCustomerSupportHostActivity(Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;)V
    .locals 0

    return-void
.end method

.method public injectDAUserActivity(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;)V
    .locals 0

    return-void
.end method

.method public injectDashBoardActivity(Lsa/com/stc/ui/dashboard/DashBoardActivity;)V
    .locals 0

    .line 4652
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->getValue(Lsa/com/stc/ui/dashboard/DashBoardActivity;)Lsa/com/stc/ui/dashboard/DashBoardActivity;

    return-void
.end method

.method public injectDataDirectAccessActivity(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;)V
    .locals 0

    return-void
.end method

.method public injectDataSharingActivity(Lsa/com/stc/ui/data_sharing/DataSharingActivity;)V
    .locals 0

    return-void
.end method

.method public injectDownPaymentActivity(Lsa/com/stc/ui/downpayment/DownPaymentActivity;)V
    .locals 0

    return-void
.end method

.method public injectEContentActivity(Lsa/com/stc/ui/product_display/econtent/EContentActivity;)V
    .locals 0

    return-void
.end method

.method public injectEntertainmentActivity(Lsa/com/stc/ui/entertainment/EntertainmentActivity;)V
    .locals 0

    return-void
.end method

.method public injectEntertainmentOverviewActivity(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;)V
    .locals 0

    return-void
.end method

.method public injectFAQsActivity(Lsa/com/stc/ui/stc_wifi/faq/FAQsActivity;)V
    .locals 0

    return-void
.end method

.method public injectFamilyPlanActivity(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;)V
    .locals 0

    return-void
.end method

.method public injectFixedMobileConvergenceActivity(Lsa/com/stc/ui/fmc/FixedMobileConvergenceActivity;)V
    .locals 0

    return-void
.end method

.method public injectForgetPasswordActivity(Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;)V
    .locals 0

    return-void
.end method

.method public injectFreeSMSActivity(Lsa/com/stc/ui/free_sms/FreeSMSActivity;)V
    .locals 0

    return-void
.end method

.method public injectFriendsAndFamilyActivity(Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;)V
    .locals 0

    return-void
.end method

.method public injectGamificationActivity(Lsa/com/stc/ui/gamification/GamificationActivity;)V
    .locals 0

    return-void
.end method

.method public injectGiftingProgramActivity(Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;)V
    .locals 0

    return-void
.end method

.method public injectHelpCenterActivity(Lsa/com/stc/ui/help_center/HelpCenterActivity;)V
    .locals 0

    return-void
.end method

.method public injectInAppSurveyActivity(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;)V
    .locals 0

    return-void
.end method

.method public injectInviteFriendActivity(Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;)V
    .locals 0

    return-void
.end method

.method public injectIotDevicePackageActivity(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;)V
    .locals 0

    return-void
.end method

.method public injectJawalControlActivity(Lsa/com/stc/ui/jawal_control/JawalControlActivity;)V
    .locals 0

    return-void
.end method

.method public injectJawwyTVActivity(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;)V
    .locals 0

    return-void
.end method

.method public injectJoinStcActivity(Lsa/com/stc/ui/joinstc/JoinStcActivity;)V
    .locals 0

    return-void
.end method

.method public injectLocationAndCoverageActivity(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;)V
    .locals 0

    return-void
.end method

.method public injectLocationsActivity(Lsa/com/stc/ui/locations/LocationsActivity;)V
    .locals 0

    return-void
.end method

.method public injectLoggedInUserActivity(Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;)V
    .locals 0

    return-void
.end method

.method public injectLoginActivity(Lsa/com/stc/ui/login/LoginActivity;)V
    .locals 0

    return-void
.end method

.method public injectLostSIMActivity(Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;)V
    .locals 0

    return-void
.end method

.method public injectManageSIMActivity(Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;)V
    .locals 0

    return-void
.end method

.method public injectManageSuspensionsActivity(Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;)V
    .locals 0

    return-void
.end method

.method public injectMawjoodExtraActivity(Lsa/com/stc/ui/mawjood_extra/MawjoodExtraActivity;)V
    .locals 0

    return-void
.end method

.method public injectMultiSimActivity(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;)V
    .locals 0

    return-void
.end method

.method public injectMyCartActivity(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;)V
    .locals 0

    return-void
.end method

.method public injectMyNumbersAndAllMyContactNumbersActivity(Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersActivity;)V
    .locals 0

    return-void
.end method

.method public injectMyOrdersActivity(Lsa/com/stc/ui/my_orders/MyOrdersActivity;)V
    .locals 0

    .line 4858
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->getValue(Lsa/com/stc/ui/my_orders/MyOrdersActivity;)Lsa/com/stc/ui/my_orders/MyOrdersActivity;

    return-void
.end method

.method public injectMyOrdersRatingActivity(Lsa/com/stc/ui/my_orders/rating/MyOrdersRatingActivity;)V
    .locals 0

    return-void
.end method

.method public injectNationalAddressActivity(Lsa/com/stc/ui/common/NationalAddressActivity;)V
    .locals 0

    return-void
.end method

.method public injectNavigationController(Lcom/stc/businesssdk/presentation/navigation/NavigationController;)V
    .locals 0

    .line 4537
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->Logger(Lcom/stc/businesssdk/presentation/navigation/NavigationController;)Lcom/stc/businesssdk/presentation/navigation/NavigationController;

    return-void
.end method

.method public injectNearbyRecommendationsActivity(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsActivity;)V
    .locals 0

    return-void
.end method

.method public injectNetworkCoverageActivity(Lsa/com/stc/ui/networkcoverage/NetworkCoverageActivity;)V
    .locals 0

    return-void
.end method

.method public injectNetworkFeedbackActivity(Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;)V
    .locals 0

    return-void
.end method

.method public injectNotificationsActivity(Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;)V
    .locals 0

    return-void
.end method

.method public injectNumberDetailsActivity(Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V
    .locals 0

    return-void
.end method

.method public injectNumberPropertiesActivity(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;)V
    .locals 0

    .line 4915
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->LogLevel(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;)Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;

    return-void
.end method

.method public injectOtherBalanceActivity(Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceActivity;)V
    .locals 0

    return-void
.end method

.method public injectPackageOverviewActivity(Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;)V
    .locals 0

    return-void
.end method

.method public injectParentActivity(Lcom/stc/businesssdk/presentation/common/ParentActivity;)V
    .locals 0

    .line 4532
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->getValue(Lcom/stc/businesssdk/presentation/common/ParentActivity;)Lcom/stc/businesssdk/presentation/common/ParentActivity;

    return-void
.end method

.method public injectPayBillsActivity(Lsa/com/stc/ui/paybills/PayBillsActivity;)V
    .locals 0

    return-void
.end method

.method public injectPaymentActivity(Lsa/com/stc/ui/epayment/PaymentActivity;)V
    .locals 0

    return-void
.end method

.method public injectPostpaid30DayTrialActivity(Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialActivity;)V
    .locals 0

    return-void
.end method

.method public injectProductDisplayActivity(Lsa/com/stc/ui/product_display/ProductDisplayActivity;)V
    .locals 0

    return-void
.end method

.method public injectProductsActivity(Lsa/com/stc/ui/products/ProductsActivity;)V
    .locals 0

    return-void
.end method

.method public injectProfileActivity(Lsa/com/stc/ui/menu/profile/ProfileActivity;)V
    .locals 0

    return-void
.end method

.method public injectPurchaseDevicePaymentActivity(Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity;)V
    .locals 0

    return-void
.end method

.method public injectPurchaseNewLandlineActivity(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;)V
    .locals 0

    return-void
.end method

.method public injectQitafFreeKeysActivity(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;)V
    .locals 0

    return-void
.end method

.method public injectQitafHistoryActivity(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;)V
    .locals 0

    return-void
.end method

.method public injectQitafInviteFriendActivity(Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity;)V
    .locals 0

    return-void
.end method

.method public injectQitafJoinActivity(Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinActivity;)V
    .locals 0

    return-void
.end method

.method public injectQitafNewOffersActivity(Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersActivity;)V
    .locals 0

    return-void
.end method

.method public injectQitafPartnersActivity(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;)V
    .locals 0

    return-void
.end method

.method public injectQitafPromotionsActivity(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;)V
    .locals 0

    return-void
.end method

.method public injectQitafQRActivity(Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;)V
    .locals 0

    return-void
.end method

.method public injectQitafRewardsActivity(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;)V
    .locals 0

    return-void
.end method

.method public injectQitafStatusPointsActivity(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;)V
    .locals 0

    return-void
.end method

.method public injectQitafTireActivity(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireActivity;)V
    .locals 0

    return-void
.end method

.method public injectReactivateAccountActivity(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;)V
    .locals 0

    return-void
.end method

.method public injectRechargeActivity(Lsa/com/stc/ui/recharge/RechargeActivity;)V
    .locals 0

    return-void
.end method

.method public injectRechargeHistoryActivity(Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;)V
    .locals 0

    return-void
.end method

.method public injectRecommendationActivity(Lsa/com/stc/ui/recommendation/RecommendationActivity;)V
    .locals 0

    return-void
.end method

.method public injectReconnectIngDisconnectedAccountActivity(Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;)V
    .locals 0

    return-void
.end method

.method public injectRegistrationWizardActivity(Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;)V
    .locals 0

    return-void
.end method

.method public injectReplaceSIMActivity(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;)V
    .locals 0

    return-void
.end method

.method public injectSawaSponserActivity(Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;)V
    .locals 0

    return-void
.end method

.method public injectSchedulePaymentActivity(Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;)V
    .locals 0

    return-void
.end method

.method public injectSearchEngineActivity(Lsa/com/stc/ui/search_engine/SearchEngineActivity;)V
    .locals 0

    return-void
.end method

.method public injectSelectContactNumberAndOTPActivity(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;)V
    .locals 0

    return-void
.end method

.method public injectSendAGiftActivity(Lsa/com/stc/ui/send_a_gift/SendAGiftActivity;)V
    .locals 0

    return-void
.end method

.method public injectSettingsActivity(Lsa/com/stc/ui/menu/settings/SettingsActivity;)V
    .locals 0

    return-void
.end method

.method public injectShopByBrandActivity(Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;)V
    .locals 0

    return-void
.end method

.method public injectSimDetailsActivity(Lsa/com/stc/ui/sim_details/SimDetailsActivity;)V
    .locals 0

    return-void
.end method

.method public injectSimOrdersActivity(Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity;)V
    .locals 0

    return-void
.end method

.method public injectSmsInboxActivity(Lsa/com/stc/ui/sms_inbox/SmsInboxActivity;)V
    .locals 0

    return-void
.end method

.method public injectSpamFraudComplaintsActivity(Lsa/com/stc/ui/spam_fraud_complaints/SpamFraudComplaintsActivity;)V
    .locals 0

    return-void
.end method

.method public injectSplashScreen(Lsa/com/stc/ui/landing/SplashScreen;)V
    .locals 0

    return-void
.end method

.method public injectStcPlayActivity(Lsa/com/stc/ui/stcplay/StcPlayActivity;)V
    .locals 0

    return-void
.end method

.method public injectStcWifiActivity(Lsa/com/stc/ui/stc_wifi/StcWifiActivity;)V
    .locals 0

    return-void
.end method

.method public injectStoreVouchersActivity(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;)V
    .locals 0

    return-void
.end method

.method public injectSupportActivity(Lsa/com/stc/ui/support/SupportActivity;)V
    .locals 0

    return-void
.end method

.method public injectSurveyActivity(Lsa/com/stc/ui/support/survey/SurveyActivity;)V
    .locals 0

    return-void
.end method

.method public injectSuspendLandlineTemporaryActivity(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;)V
    .locals 0

    return-void
.end method

.method public injectSuspendSimTempActivity(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTempActivity;)V
    .locals 0

    return-void
.end method

.method public injectTamayouzBenefitsCardActivity(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardActivity;)V
    .locals 0

    return-void
.end method

.method public injectTamayouzGiftsActivity(Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftsActivity;)V
    .locals 0

    return-void
.end method

.method public injectTamayouzSeasonalGiftsActivity(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;)V
    .locals 0

    return-void
.end method

.method public injectTelegramActivity(Lsa/com/stc/ui/telegram/TelegramActivity;)V
    .locals 0

    return-void
.end method

.method public injectTradeInProgramActivity(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;)V
    .locals 0

    return-void
.end method

.method public injectTransferAndReuestBalanceActivity(Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;)V
    .locals 0

    return-void
.end method

.method public injectTransferOwnershipActivity(Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;)V
    .locals 0

    return-void
.end method

.method public injectTransferRequestedBalanceActivity(Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceActivity;)V
    .locals 0

    return-void
.end method

.method public injectUnbilledDetailsActivity(Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;)V
    .locals 0

    return-void
.end method

.method public injectUnlockDeviceActivity(Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;)V
    .locals 0

    return-void
.end method

.method public injectUnsettledAmountsActivity(Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;)V
    .locals 0

    return-void
.end method

.method public injectUpdateContactPopupActivity(Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;)V
    .locals 0

    return-void
.end method

.method public injectUpdatePasswordActivity(Lsa/com/stc/ui/update_password/UpdatePasswordActivity;)V
    .locals 0

    return-void
.end method

.method public injectUsageDetailsActivity(Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;)V
    .locals 0

    return-void
.end method

.method public injectUserInfoActivity(Lsa/com/stc/ui/menu/user_info/UserInfoActivity;)V
    .locals 0

    return-void
.end method

.method public injectUserManagementActivity(Lsa/com/stc/ui/user_management/UserManagementActivity;)V
    .locals 0

    return-void
.end method

.method public injectVPNBlockActivity(Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;)V
    .locals 0

    return-void
.end method

.method public injectVoucherComplaintsActivity(Lsa/com/stc/ui/vouchers_complaints/VoucherComplaintsActivity;)V
    .locals 0

    return-void
.end method

.method public injectVoucherRewardActivity(Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;)V
    .locals 0

    return-void
.end method

.method public injectWebViewActivity(Lsa/com/stc/ui/general_web_view/WebViewActivity;)V
    .locals 0

    return-void
.end method

.method public injectWhatsNewActivity(Lsa/com/stc/ui/whatsnew/WhatsNewActivity;)V
    .locals 0

    return-void
.end method

.method public injectWishlistActivity(Lsa/com/stc/ui/wishlist/WishlistActivity;)V
    .locals 0

    return-void
.end method

.method public viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 5

    .line 4562
    new-instance v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCBuilder;

    iget-object v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method
