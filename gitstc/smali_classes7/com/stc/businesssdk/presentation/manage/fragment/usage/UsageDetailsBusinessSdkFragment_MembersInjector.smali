.class public final Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;",
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
            "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDK;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/utils/Currency;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment_MembersInjector;->analyticsServiceProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment_MembersInjector;->textProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment_MembersInjector;->businessSDKProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment_MembersInjector;->currencyProvider:Ljavax/inject/Provider;

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
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDK;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/utils/Currency;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectBusinessSDK(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;Lcom/stc/businesssdk/BusinessSDK;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->businessSDK:Lcom/stc/businesssdk/BusinessSDK;

    return-void
.end method

.method public static injectCurrency(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    return-void
.end method

.method public static injectTextProvider(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment_MembersInjector;->analyticsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 48
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment_MembersInjector;->textProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment_MembersInjector;->injectTextProvider(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    .line 49
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment_MembersInjector;->businessSDKProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDK;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment_MembersInjector;->injectBusinessSDK(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;Lcom/stc/businesssdk/BusinessSDK;)V

    .line 50
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment_MembersInjector;->currencyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment_MembersInjector;->injectMembers(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;)V

    return-void
.end method
