.class public final Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;",
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

.field private final businessSDKProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDK;",
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
            "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/utils/Currency;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDK;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;->analyticsServiceProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;->businessSDKConfigurationsProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;->textProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;->currencyProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;->businessSDKProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/utils/Currency;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDK;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v6, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectBusinessSDK(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/BusinessSDK;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->businessSDK:Lcom/stc/businesssdk/BusinessSDK;

    return-void
.end method

.method public static injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    return-void
.end method

.method public static injectCurrency(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    return-void
.end method

.method public static injectTextProvider(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;->analyticsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 55
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;->businessSDKConfigurationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;->injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    .line 56
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;->textProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;->injectTextProvider(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    .line 57
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;->currencyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    .line 58
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;->businessSDKProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDK;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;->injectBusinessSDK(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/BusinessSDK;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;->injectMembers(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)V

    return-void
.end method
