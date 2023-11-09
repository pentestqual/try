.class public final Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
            ">;"
        }
    .end annotation
.end field

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

.field private final localeHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
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
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/data/SecurePreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;->analyticsServiceProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;->localeHelperProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;->accountProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;->securePreferencesProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;->businessSDKConfigurationsProvider:Ljavax/inject/Provider;

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
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/data/SecurePreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v6, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectAccountProvider(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Lcom/stc/mybusiness/core/domain/account/AccountProvider;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->accountProvider:Lcom/stc/mybusiness/core/domain/account/AccountProvider;

    return-void
.end method

.method public static injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    return-void
.end method

.method public static injectLocaleHelper(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    return-void
.end method

.method public static injectSecurePreferences(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Lcom/stc/mybusiness/core/data/SecurePreferences;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->securePreferences:Lcom/stc/mybusiness/core/data/SecurePreferences;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;->analyticsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 55
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;->localeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;->injectLocaleHelper(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V

    .line 56
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/account/AccountProvider;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;->injectAccountProvider(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Lcom/stc/mybusiness/core/domain/account/AccountProvider;)V

    .line 57
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;->securePreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/data/SecurePreferences;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;->injectSecurePreferences(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Lcom/stc/mybusiness/core/data/SecurePreferences;)V

    .line 58
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;->businessSDKConfigurationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;->injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;->injectMembers(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)V

    return-void
.end method
