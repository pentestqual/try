.class public final Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
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

.field private final currencyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/utils/Currency;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/utils/Currency;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment_MembersInjector;->analyticsServiceProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment_MembersInjector;->currencyProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment_MembersInjector;->businessSDKConfigurationsProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment_MembersInjector;->localeHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/utils/Currency;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    return-void
.end method

.method public static injectCurrency(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    return-void
.end method

.method public static injectLocaleHelper(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment_MembersInjector;->analyticsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 50
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment_MembersInjector;->currencyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    .line 51
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment_MembersInjector;->businessSDKConfigurationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment_MembersInjector;->injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    .line 52
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment_MembersInjector;->localeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment_MembersInjector;->injectLocaleHelper(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment_MembersInjector;->injectMembers(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;)V

    return-void
.end method
