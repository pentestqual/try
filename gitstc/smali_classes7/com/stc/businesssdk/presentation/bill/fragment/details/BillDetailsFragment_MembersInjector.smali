.class public final Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;",
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

.field private final localeHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
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
            "Lcom/stc/mybusiness/core/utils/Currency;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDK;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;->analyticsServiceProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;->currencyProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;->localeHelperProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;->businessSDKProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;->textProvider:Ljavax/inject/Provider;

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
            "Lcom/stc/mybusiness/core/utils/Currency;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDK;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v6, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectBusinessSDK(Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;Lcom/stc/businesssdk/BusinessSDK;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;->businessSDK:Lcom/stc/businesssdk/BusinessSDK;

    return-void
.end method

.method public static injectCurrency(Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    return-void
.end method

.method public static injectLocaleHelper(Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;->localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    return-void
.end method

.method public static injectTextProvider(Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;->textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;->analyticsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 53
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;->currencyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    .line 54
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;->localeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;->injectLocaleHelper(Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V

    .line 55
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;->businessSDKProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDK;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;->injectBusinessSDK(Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;Lcom/stc/businesssdk/BusinessSDK;)V

    .line 56
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;->textProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;->injectTextProvider(Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;->injectMembers(Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;)V

    return-void
.end method
