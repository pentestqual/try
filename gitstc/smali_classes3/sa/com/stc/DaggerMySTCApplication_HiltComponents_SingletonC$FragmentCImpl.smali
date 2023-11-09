.class final Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;
.super Lsa/com/stc/MySTCApplication_HiltComponents$FragmentC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FragmentCImpl"
.end annotation


# instance fields
.field private final LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;


# direct methods
.method private constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2505
    invoke-direct {p0}, Lsa/com/stc/MySTCApplication_HiltComponents$FragmentC;-><init>()V

    .line 2501
    iput-object p0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 2506
    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2507
    iput-object p2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 2508
    iput-object p3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 2494
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragment;
    .locals 1

    .line 4281
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4282
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->valueOf(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    return-object p1
.end method

.method private LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;
    .locals 1

    .line 4296
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    return-object p1
.end method

.method private LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;
    .locals 1

    .line 4310
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4311
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment_MembersInjector;->injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    return-object p1
.end method

.method private LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;
    .locals 1

    .line 4343
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4344
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment_MembersInjector;->injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    .line 4345
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->valueOf(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    return-object p1
.end method

.method private LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;
    .locals 1

    .line 4369
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4370
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryContentAdapter(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment_MembersInjector;->injectTextProvider(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    .line 4371
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->Scroller(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDK;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment_MembersInjector;->injectBusinessSDK(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;Lcom/stc/businesssdk/BusinessSDK;)V

    .line 4372
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->valueOf(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    return-object p1
.end method

.method private LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;
    .locals 1

    .line 4379
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4380
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryContentAdapter(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment_MembersInjector;->injectTextProvider(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    .line 4381
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->valueOf(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    return-object p1
.end method

.method private LogLevel(Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;)Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;
    .locals 1

    .line 4388
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4389
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment_MembersInjector;->injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    return-object p1
.end method

.method private Logger(Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;)Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;
    .locals 1

    .line 4242
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4243
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->valueOf(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    .line 4244
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->LogLevel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;->injectLocaleHelper(Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V

    .line 4245
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->Scroller(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDK;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;->injectBusinessSDK(Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;Lcom/stc/businesssdk/BusinessSDK;)V

    .line 4246
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryContentAdapter(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment_MembersInjector;->injectTextProvider(Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    return-object p1
.end method

.method private Logger(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;
    .locals 1

    .line 4252
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4253
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->LogLevel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;->injectLocaleHelper(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V

    .line 4254
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/stc/mybusiness/core/domain/account/AccountProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;->injectAccountProvider(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Lcom/stc/mybusiness/core/domain/account/AccountProvider;)V

    .line 4255
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->Scroller$Companion(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/data/SecurePreferences;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;->injectSecurePreferences(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Lcom/stc/mybusiness/core/data/SecurePreferences;)V

    .line 4256
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment_MembersInjector;->injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    return-object p1
.end method

.method private Logger(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UnbilledAmountBusinessSdkFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/usage/UnbilledAmountBusinessSdkFragment;
    .locals 1

    .line 4361
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4362
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->valueOf(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UnbilledAmountBusinessSdkFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UnbilledAmountBusinessSdkFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    return-object p1
.end method

.method private Logger(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;)Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;
    .locals 1

    .line 4396
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    return-object p1
.end method

.method private Logger(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;
    .locals 1

    .line 4403
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->LogLevel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment_MembersInjector;->injectLocaleHelper(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V

    .line 4404
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment_MembersInjector;->injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    return-object p1
.end method

.method private Logger(Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;)Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;
    .locals 1

    .line 4411
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryContentAdapter(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment_MembersInjector;->injectTextProvider(Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    return-object p1
.end method

.method private Logger(Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;)Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;
    .locals 1

    .line 4454
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    return-object p1
.end method

.method private Logger(Lsa/com/stc/BusinessSDKFragment;)Lsa/com/stc/BusinessSDKFragment;
    .locals 1

    .line 4466
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/BusinessSdkController;

    invoke-static {p1, v0}, Lsa/com/stc/BusinessSDKFragment_MembersInjector;->injectBusinessSdkController(Lsa/com/stc/BusinessSDKFragment;Lsa/com/stc/BusinessSdkController;)V

    return-object p1
.end method

.method private getValue(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;
    .locals 1

    .line 4288
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4289
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->valueOf(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    return-object p1
.end method

.method private getValue(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;
    .locals 1

    .line 4303
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    return-object p1
.end method

.method private getValue(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;
    .locals 1

    .line 4325
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4326
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryContentAdapter(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment_MembersInjector;->injectTextProvider(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    .line 4327
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->valueOf(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    .line 4328
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->Scroller(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDK;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment_MembersInjector;->injectBusinessSDK(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Lcom/stc/businesssdk/BusinessSDK;)V

    return-object p1
.end method

.method private getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;
    .locals 1

    .line 4335
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4336
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->valueOf(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    return-object p1
.end method

.method private getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;
    .locals 1

    .line 4352
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4353
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->valueOf(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    .line 4354
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryContentAdapter(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment_MembersInjector;->injectTextProvider(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    return-object p1
.end method

.method private getValue(Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;)Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;
    .locals 1

    .line 4435
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4436
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->valueOf(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    .line 4437
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment_MembersInjector;->injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    .line 4438
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->LogLevel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment_MembersInjector;->injectLocaleHelper(Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V

    return-object p1
.end method

.method private getValue(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;)Lcom/stc/mybusiness/core/presentation/common/BaseFragment;
    .locals 1

    .line 4460
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    return-object p1
.end method

.method private valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment;
    .locals 1

    .line 4272
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4273
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->valueOf(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    .line 4274
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryContentAdapter(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment_MembersInjector;->injectTextProvider(Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    return-object p1
.end method

.method private valueOf(Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;)Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;
    .locals 1

    .line 4425
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4426
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->LogLevel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment_MembersInjector;->injectLocaleHelper(Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V

    .line 4427
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->valueOf(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    .line 4428
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment_MembersInjector;->injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    return-object p1
.end method

.method private valueOf(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;)Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;
    .locals 1

    .line 4444
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4445
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->valueOf(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    .line 4446
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment_MembersInjector;->injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    .line 4447
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->LogLevel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment_MembersInjector;->injectLocaleHelper(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V

    return-object p1
.end method

.method private values(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;
    .locals 1

    .line 4262
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4263
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;->injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    .line 4264
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryContentAdapter(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;->injectTextProvider(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    .line 4265
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->valueOf(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    .line 4266
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->Scroller(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDK;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment_MembersInjector;->injectBusinessSDK(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/BusinessSDK;)V

    return-object p1
.end method

.method private values(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/MawjoodExtrasFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/MawjoodExtrasFragment;
    .locals 1

    .line 4317
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4318
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/MawjoodExtrasFragment_MembersInjector;->injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/MawjoodExtrasFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    return-object p1
.end method

.method private values(Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment;)Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment;
    .locals 1

    .line 4417
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 4418
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->valueOf(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment_MembersInjector;->injectCurrency(Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment;Lcom/stc/mybusiness/core/utils/Currency;)V

    return-object p1
.end method


# virtual methods
.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1

    .line 2677
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-virtual {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public injectAboutStcFragment(Lsa/com/stc/ui/about_stc/AboutStcFragment;)V
    .locals 0

    return-void
.end method

.method public injectAbsherIamNewWebViewFragment(Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;)V
    .locals 0

    return-void
.end method

.method public injectAbsherIamWebViewFragment(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)V
    .locals 0

    return-void
.end method

.method public injectActivateESimBottomSheetFragment(Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectAddNumberFragment(Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment;)V
    .locals 0

    return-void
.end method

.method public injectAddProductsListBusinessSdkFragment(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;)V
    .locals 0

    .line 2578
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;

    return-void
.end method

.method public injectAddToCartFragment(Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment;)V
    .locals 0

    return-void
.end method

.method public injectAddedKeyAndServicesSummaryFragment(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectAdditionalRequestMultiSimFragment(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;)V
    .locals 0

    return-void
.end method

.method public injectAdditionalServiceDescFragment(Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServiceDescFragment;)V
    .locals 0

    return-void
.end method

.method public injectAdditionalServicesFragment(Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServicesFragment;)V
    .locals 0

    return-void
.end method

.method public injectAlacartSelectBundleFragment(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectBundleFragment;)V
    .locals 0

    return-void
.end method

.method public injectAlacartSelectOfferFragment(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;)V
    .locals 0

    return-void
.end method

.method public injectAlacartSelectValidityFragment(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;)V
    .locals 0

    return-void
.end method

.method public injectAlacartStartCreatingFragment(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;)V
    .locals 0

    return-void
.end method

.method public injectAlacartSummaryFragment(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectAllDevicesFragment(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;)V
    .locals 0

    return-void
.end method

.method public injectAllHistoryFragment(Lsa/com/stc/ui/number_details/tabs/costs/AllHistoryFragment;)V
    .locals 0

    return-void
.end method

.method public injectAllPackagesFragment(Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment;)V
    .locals 0

    return-void
.end method

.method public injectAllProductsFragment(Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;)V
    .locals 0

    return-void
.end method

.method public injectAnnualGiftListFragment(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListFragment;)V
    .locals 0

    return-void
.end method

.method public injectAppThemeBottomSheetFragment(Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectAppThemePopupFragment(Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;)V
    .locals 0

    return-void
.end method

.method public injectAppointmentDetailFragment(Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;)V
    .locals 0

    return-void
.end method

.method public injectAuctionBiddingSummaryFragment(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectAuctionCategoriesFragment(Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment;)V
    .locals 0

    return-void
.end method

.method public injectAuctionCategoryFragment(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;)V
    .locals 0

    return-void
.end method

.method public injectAuctionDetailsFragment(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectAuctionSearchFragment(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;)V
    .locals 0

    return-void
.end method

.method public injectAuctionsFAQFragment(Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;)V
    .locals 0

    return-void
.end method

.method public injectAuctionsHomeFragment(Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;)V
    .locals 0

    return-void
.end method

.method public injectAuctionsWidgetFragment(Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment;)V
    .locals 0

    return-void
.end method

.method public injectBalanceDetailsFragment(Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment;)V
    .locals 0

    .line 2534
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment;

    return-void
.end method

.method public injectBalanceTransferAmountFragment(Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment;)V
    .locals 0

    return-void
.end method

.method public injectBalanceTransferSummaryFragment(Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectBankTransferFragment(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;)V
    .locals 0

    return-void
.end method

.method public injectBarChartSDKFragment(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;)V
    .locals 0

    .line 2544
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;

    return-void
.end method

.method public injectBaseBottomSheetDialogFragment(Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 2663
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->Logger(Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;)Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;

    return-void
.end method

.method public injectBaseFragment(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;)V
    .locals 0

    .line 2668
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->getValue(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;)Lcom/stc/mybusiness/core/presentation/common/BaseFragment;

    return-void
.end method

.method public injectBaseFragment(Lsa/com/stc/base/BaseFragment;)V
    .locals 0

    return-void
.end method

.method public injectBaseFreeSMSBottomSheetDialogFragment(Lsa/com/stc/ui/free_sms/base/BaseFreeSMSBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public injectBaseFreeSMSFragment(Lsa/com/stc/ui/free_sms/base/BaseFreeSMSFragment;)V
    .locals 0

    return-void
.end method

.method public injectBasketVerificationFragment(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)V
    .locals 0

    return-void
.end method

.method public injectBillAnalyticsFragment(Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;)V
    .locals 0

    return-void
.end method

.method public injectBillDetailsFragment(Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;)V
    .locals 0

    .line 2515
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->Logger(Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;)Lcom/stc/businesssdk/presentation/bill/fragment/details/BillDetailsFragment;

    return-void
.end method

.method public injectBiometricLoginFragment(Lsa/com/stc/ui/login/BiometricLoginFragment;)V
    .locals 0

    return-void
.end method

.method public injectBlacklistDetailsFragment(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectBookAppointmentFragment(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;)V
    .locals 0

    return-void
.end method

.method public injectBookTradeInAppointmentFragment(Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;)V
    .locals 0

    return-void
.end method

.method public injectBringYourNumberCurrentNumberFragment(Lsa/com/stc/ui/joinstc/bring_your_number/current_number_fragment/BringYourNumberCurrentNumberFragment;)V
    .locals 0

    return-void
.end method

.method public injectBringYourNumberOperatorsFragment(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;)V
    .locals 0

    return-void
.end method

.method public injectBrowsAndComparePlansFragment(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;)V
    .locals 0

    return-void
.end method

.method public injectBusinessSDKFragment(Lsa/com/stc/BusinessSDKFragment;)V
    .locals 0

    .line 2687
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->Logger(Lsa/com/stc/BusinessSDKFragment;)Lsa/com/stc/BusinessSDKFragment;

    return-void
.end method

.method public injectBusinessSdkDynamicProductFragment(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;)V
    .locals 0

    .line 2583
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;

    return-void
.end method

.method public injectBusinessSdkNotificationsFragment(Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;)V
    .locals 0

    .line 2614
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->LogLevel(Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;)Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;

    return-void
.end method

.method public injectCallLogFragment(Lsa/com/stc/ui/log_details/call_details/CallLogFragment;)V
    .locals 0

    return-void
.end method

.method public injectCancelContractSummaryFragment(Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectCancelNumberFragment(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment;)V
    .locals 0

    return-void
.end method

.method public injectCancelledOrdersFragment(Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;)V
    .locals 0

    return-void
.end method

.method public injectCardDetailsFragment(Lsa/com/stc/ui/epayment/CardDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectCashRefundSummaryFragment(Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectChangeLandlineInternetAccountPassowrdFragment(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/ChangeLandlineInternetAccountPassowrdFragment;)V
    .locals 0

    return-void
.end method

.method public injectChangePackageFragment(Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment;)V
    .locals 0

    return-void
.end method

.method public injectChangeYourPlanFragment(Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/ChangeYourPlanFragment;)V
    .locals 0

    return-void
.end method

.method public injectChooseArgPackageFragment(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;)V
    .locals 0

    return-void
.end method

.method public injectChooseBlockCountryFragment(Lsa/com/stc/ui/jawal_control/choose_block_country/ChooseBlockCountryFragment;)V
    .locals 0

    return-void
.end method

.method public injectChooseBlockTypeFragment(Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;)V
    .locals 0

    return-void
.end method

.method public injectChooseCountryFragment(Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;)V
    .locals 0

    return-void
.end method

.method public injectChooseDurationFragment(Lsa/com/stc/ui/schedule_payment/choose_duration/ChooseDurationFragment;)V
    .locals 0

    return-void
.end method

.method public injectChooseNationalityFragment(Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;)V
    .locals 0

    return-void
.end method

.method public injectChooseNumberFragment(Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;)V
    .locals 0

    return-void
.end method

.method public injectChooseNumberTypeFragment(Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeFragment;)V
    .locals 0

    return-void
.end method

.method public injectChoosePackageFragment(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment;)V
    .locals 0

    return-void
.end method

.method public injectChoosePlanFragment(Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/ChoosePlanFragment;)V
    .locals 0

    return-void
.end method

.method public injectChooseWishListPickupFragment(Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment;)V
    .locals 0

    return-void
.end method

.method public injectChooseYourNumberFragment(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;)V
    .locals 0

    return-void
.end method

.method public injectChooseYourNumberWithNoAccessFragment(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;)V
    .locals 0

    return-void
.end method

.method public injectCityBottomSheetFragment(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/CityBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectComparePackagesBottomSheetFragment(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectComparePlanFragment(Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/ComparePlanFragment;)V
    .locals 0

    return-void
.end method

.method public injectCompareRatePlanFragment(Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;)V
    .locals 0

    .line 2648
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf(Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;)Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;

    return-void
.end method

.method public injectCompareSawaPackagesFragment(Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesFragment;)V
    .locals 0

    return-void
.end method

.method public injectComplimentaryServiceDescFragment(Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment;)V
    .locals 0

    return-void
.end method

.method public injectComplimentaryServicesFragment(Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;)V
    .locals 0

    return-void
.end method

.method public injectConfirmChangeRatePlanFragment(Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;)V
    .locals 0

    .line 2653
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->getValue(Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;)Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;

    return-void
.end method

.method public injectConfirmationFragment(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;)V
    .locals 0

    return-void
.end method

.method public injectConsentDetailFragment(Lsa/com/stc/ui/about_stc/ConsentDetailFragment;)V
    .locals 0

    return-void
.end method

.method public injectContactLanguageBottomSheetFragment(Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectContactUsMessageFragment(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;)V
    .locals 0

    return-void
.end method

.method public injectContactUsSelectMethodFragment(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;)V
    .locals 0

    return-void
.end method

.method public injectContactUsSelectRequestFragment(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;)V
    .locals 0

    return-void
.end method

.method public injectContactUsSelectServiceFragment(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectServiceFragment;)V
    .locals 0

    return-void
.end method

.method public injectContentHistoryFragment(Lsa/com/stc/ui/product_display/econtent/ContentHistoryFragment;)V
    .locals 0

    return-void
.end method

.method public injectContentSectionFragment(Lsa/com/stc/ui/about_stc/ContentSectionFragment;)V
    .locals 0

    return-void
.end method

.method public injectContractBlockersBillsFragment(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;)V
    .locals 0

    return-void
.end method

.method public injectContractsListFragment(Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;)V
    .locals 0

    return-void
.end method

.method public injectCostFragment(Lsa/com/stc/ui/number_details/tabs/costs/CostFragment;)V
    .locals 0

    return-void
.end method

.method public injectCountryBottomSheetFragment(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectCreditCardBottomSheetFragment(Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectDashboardFragment(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)V
    .locals 0

    .line 2529
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->values(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;

    return-void
.end method

.method public injectDataSponsorPackageFragment(Lsa/com/stc/ui/send_a_gift/data_sponsor/DataSponsorPackageFragment;)V
    .locals 0

    return-void
.end method

.method public injectDataUsageFragment(Lsa/com/stc/ui/data_sharing/DataUsageFragment;)V
    .locals 0

    return-void
.end method

.method public injectDeviceAvailabilityOutletsFragment(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;)V
    .locals 0

    return-void
.end method

.method public injectDeviceContractFragment(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;)V
    .locals 0

    return-void
.end method

.method public injectDeviceContractSDKFragment(Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;)V
    .locals 0

    .line 2549
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;

    return-void
.end method

.method public injectDeviceDetailsBaseFragment(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;)V
    .locals 0

    return-void
.end method

.method public injectDeviceDetailsFragment(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectDownPaymentChooseNumberFragment(Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;)V
    .locals 0

    return-void
.end method

.method public injectDownPaymentOptionsFragment(Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment;)V
    .locals 0

    return-void
.end method

.method public injectDownPaymentOrderSummaryFragment(Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectDownPaymentPayLaterFragment(Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;)V
    .locals 0

    return-void
.end method

.method public injectEContentDetailsSDKFragment(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;)V
    .locals 0

    .line 2554
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;

    return-void
.end method

.method public injectESimSubscriptionFragment(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;)V
    .locals 0

    return-void
.end method

.method public injectEcontentFragment(Lsa/com/stc/ui/product_display/econtent/EcontentFragment;)V
    .locals 0

    return-void
.end method

.method public injectEntertainmentListFragment(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;)V
    .locals 0

    return-void
.end method

.method public injectEntertainmentOfferDisplayFragment(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;)V
    .locals 0

    return-void
.end method

.method public injectExchangePointsSummaryFragment(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectExistingNumbersFragment(Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;)V
    .locals 0

    return-void
.end method

.method public injectFAQDetailsFragment(Lsa/com/stc/ui/stc_wifi/faq/FAQDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectFAQsFragment(Lsa/com/stc/ui/stc_wifi/faq/FAQsFragment;)V
    .locals 0

    return-void
.end method

.method public injectFWAAdditionalServiceDescFragment(Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServiceDescFragment;)V
    .locals 0

    return-void
.end method

.method public injectFWAAdditionalServicesFragment(Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment;)V
    .locals 0

    return-void
.end method

.method public injectFWAPlateIdFragment(Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;)V
    .locals 0

    return-void
.end method

.method public injectFWASummaryOrderFragment(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;)V
    .locals 0

    return-void
.end method

.method public injectFWAVariantBottomSheetFragment(Lsa/com/stc/ui/change_package/fixed_wireless/FWAVariantBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectFilterUnbilledBottomSheetFragment(Lsa/com/stc/ui/log_details/call_details/FilterUnbilledBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectFindLocationFragment(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;)V
    .locals 0

    return-void
.end method

.method public injectForceTermsUpdateFragment(Lsa/com/stc/ui/common/terms_and_conditions/ForceTermsUpdateFragment;)V
    .locals 0

    return-void
.end method

.method public injectFreeSMSCreateFragment(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V
    .locals 0

    return-void
.end method

.method public injectFreeSMSDraftFragment(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;)V
    .locals 0

    return-void
.end method

.method public injectFreeSMSDraftSummaryFragment(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectFreeSMSScheduleDateFragment(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;)V
    .locals 0

    return-void
.end method

.method public injectFreeSMSScheduleTimeBottomFragment(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;)V
    .locals 0

    return-void
.end method

.method public injectFreeSMSSendOptionBottomFragment(Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment;)V
    .locals 0

    return-void
.end method

.method public injectFreeSMSSenderNumberFragment(Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;)V
    .locals 0

    return-void
.end method

.method public injectFreeSMSStartFragment(Lsa/com/stc/ui/free_sms/start/FreeSMSStartFragment;)V
    .locals 0

    return-void
.end method

.method public injectFriendAndFamilyDetailsFragment(Lsa/com/stc/ui/product_display/friendsandfamily/FriendAndFamilyDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectGamificationHomeFragment(Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;)V
    .locals 0

    return-void
.end method

.method public injectGettingCopperPlateInfoFragment(Lsa/com/stc/ui/purchase_new_landline/copper_plate/GettingCopperPlateInfoFragment;)V
    .locals 0

    return-void
.end method

.method public injectGettingSimOptionsFragment(Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;)V
    .locals 0

    return-void
.end method

.method public injectGiftItemSpecificationFragment(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftItemSpecificationFragment;)V
    .locals 0

    return-void
.end method

.method public injectGiftSizeBottomSheetFragment(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectHelpCenterStarterFragment(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;)V
    .locals 0

    return-void
.end method

.method public injectHomeFragment(Lsa/com/stc/ui/dashboard/home/HomeFragment;)V
    .locals 0

    return-void
.end method

.method public injectIdTypeFragment(Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;)V
    .locals 0

    return-void
.end method

.method public injectIdTypeFragment(Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment;)V
    .locals 0

    return-void
.end method

.method public injectIdTypesFragment(Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;)V
    .locals 0

    return-void
.end method

.method public injectInfoBottomSheetFragment(Lcom/stc/businesssdk/presentation/notification/fragment/InfoBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectInputDobFragment2(Lsa/com/stc/ui/common/input_dob/InputDobFragment2;)V
    .locals 0

    return-void
.end method

.method public injectInputPartnerIDFragment(Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;)V
    .locals 0

    return-void
.end method

.method public injectInputPrimaryNumberFragment(Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment;)V
    .locals 0

    return-void
.end method

.method public injectInputPromoCodeFragment(Lsa/com/stc/ui/common/InputPromoCodeFragment;)V
    .locals 0

    return-void
.end method

.method public injectInvitationDetailsFragment(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectInvitationFilterBottomSheet(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;)V
    .locals 0

    return-void
.end method

.method public injectInvitationHistoryFragment(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;)V
    .locals 0

    return-void
.end method

.method public injectJawalControlFragment(Lsa/com/stc/ui/jawal_control/JawalControlFragment;)V
    .locals 0

    return-void
.end method

.method public injectJoinSTCHomeFragment(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;)V
    .locals 0

    return-void
.end method

.method public injectJoinSettingsFragment(Lsa/com/stc/ui/menu/settings/JoinSettingsFragment;)V
    .locals 0

    return-void
.end method

.method public injectKioskLocationFragment(Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;)V
    .locals 0

    return-void
.end method

.method public injectLandlineBaseAccountFragment(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineBaseAccountFragment;)V
    .locals 0

    return-void
.end method

.method public injectLandlineChooseLocationFragment(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;)V
    .locals 0

    return-void
.end method

.method public injectLandlineLocationMethodsFragment(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineLocationMethodsFragment;)V
    .locals 0

    return-void
.end method

.method public injectLandlineLocationMethodsFragment(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment;)V
    .locals 0

    return-void
.end method

.method public injectListOfPackagesFragment(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;)V
    .locals 0

    .line 2658
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;)Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;

    return-void
.end method

.method public injectLiteControlFragment(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;)V
    .locals 0

    return-void
.end method

.method public injectLocalNotificationFragment(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)V
    .locals 0

    return-void
.end method

.method public injectLocationConformationFragment(Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment;)V
    .locals 0

    return-void
.end method

.method public injectLoginFragment(Lsa/com/stc/ui/login/LoginFragment;)V
    .locals 0

    return-void
.end method

.method public injectLostSIMSummaryFragment(Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectManageContactsFragment(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;)V
    .locals 0

    return-void
.end method

.method public injectManageNumbersFragment(Lsa/com/stc/ui/family_plan/ManageNumbersFragment;)V
    .locals 0

    return-void
.end method

.method public injectManageOrderDeviceReservationFragment(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment;)V
    .locals 0

    return-void
.end method

.method public injectManageOrderESimFragment(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderESimFragment;)V
    .locals 0

    return-void
.end method

.method public injectManageOrderFragment(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderFragment;)V
    .locals 0

    return-void
.end method

.method public injectManageOrderHolderFragment(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;)V
    .locals 0

    return-void
.end method

.method public injectManageOrderLandLineFragment(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderLandLineFragment;)V
    .locals 0

    return-void
.end method

.method public injectManageOrderMySimFragment(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;)V
    .locals 0

    return-void
.end method

.method public injectManageOrderNewSimFragment(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderNewSimFragment;)V
    .locals 0

    return-void
.end method

.method public injectManageOrderPortInFragment(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderPortInFragment;)V
    .locals 0

    return-void
.end method

.method public injectManageOrderSimCancellationFragment(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderSimCancellationFragment;)V
    .locals 0

    return-void
.end method

.method public injectManageOrderStoreDeviceFragment(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreDeviceFragment;)V
    .locals 0

    return-void
.end method

.method public injectManageOrderStoreVoucherFragment(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;)V
    .locals 0

    return-void
.end method

.method public injectManageOrderTamayouzGiftFragment(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTamayouzGiftFragment;)V
    .locals 0

    return-void
.end method

.method public injectManageOrderTrackingFragment(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V
    .locals 0

    return-void
.end method

.method public injectManageOrderTradeInFragment(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTradeInFragment;)V
    .locals 0

    return-void
.end method

.method public injectManageOrderTransferOwnershipFragment(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTransferOwnershipFragment;)V
    .locals 0

    return-void
.end method

.method public injectManageOrderUpgradeSimFragment(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderUpgradeSimFragment;)V
    .locals 0

    return-void
.end method

.method public injectMapFragment(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)V
    .locals 0

    return-void
.end method

.method public injectMawjoodExtraFragment(Lsa/com/stc/ui/mawjood_extra/MawjoodExtraFragment;)V
    .locals 0

    return-void
.end method

.method public injectMawjoodExtrasFragment(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/MawjoodExtrasFragment;)V
    .locals 0

    .line 2568
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->values(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/MawjoodExtrasFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/MawjoodExtrasFragment;

    return-void
.end method

.method public injectMonthlyBillDetailFragment(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V
    .locals 0

    return-void
.end method

.method public injectMoreFragment(Lsa/com/stc/ui/dashboard/more/MoreFragment;)V
    .locals 0

    return-void
.end method

.method public injectMyCartFragment(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;)V
    .locals 0

    return-void
.end method

.method public injectMyCartSummaryFragment(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectMyNumbersAndAllMyContactNumbersFragment(Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;)V
    .locals 0

    return-void
.end method

.method public injectMyOrderInvoiceFragment(Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;)V
    .locals 0

    return-void
.end method

.method public injectMyOrdersFragment(Lsa/com/stc/ui/my_orders/MyOrdersFragment;)V
    .locals 0

    return-void
.end method

.method public injectMyOrdersVisitDateFragment(Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;)V
    .locals 0

    return-void
.end method

.method public injectNafathAuthBottomSheet(Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;)V
    .locals 0

    return-void
.end method

.method public injectNafathVerificationFragment(Lsa/com/stc/ui/nafath/NafathVerificationFragment;)V
    .locals 0

    return-void
.end method

.method public injectNationalAddressFragment(Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment;)V
    .locals 0

    return-void
.end method

.method public injectNearbyLocationsFragment(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)V
    .locals 0

    return-void
.end method

.method public injectNearbyRecommendationsFragment(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;)V
    .locals 0

    return-void
.end method

.method public injectNetworkCoverageFragment(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;)V
    .locals 0

    return-void
.end method

.method public injectNetworkCoverageSearchFragment(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;)V
    .locals 0

    return-void
.end method

.method public injectNetworkFeedbackEnvironmentFragment(Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackEnvironmentFragment;)V
    .locals 0

    return-void
.end method

.method public injectNetworkFeedbackNetworksFragment(Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNetworksFragment;)V
    .locals 0

    return-void
.end method

.method public injectNetworkFeedbackNumbersFragment(Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;)V
    .locals 0

    return-void
.end method

.method public injectNetworkFeedbackProblemsFragment(Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackProblemsFragment;)V
    .locals 0

    return-void
.end method

.method public injectNewLandlineContactFragment(Lsa/com/stc/ui/purchase_new_landline/landline_contact/NewLandlineContactFragment;)V
    .locals 0

    return-void
.end method

.method public injectNewLandlineProceedingOrderFragment(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;)V
    .locals 0

    return-void
.end method

.method public injectNewPasswordFragment(Lsa/com/stc/ui/update_password/NewPasswordFragment;)V
    .locals 0

    return-void
.end method

.method public injectNotificationSettingsFragment(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;)V
    .locals 0

    .line 2623
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->Logger(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;)Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;

    return-void
.end method

.method public injectNotificationsFragment(Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;)V
    .locals 0

    return-void
.end method

.method public injectNumberListFragment(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;)V
    .locals 0

    return-void
.end method

.method public injectNumberManagementFragment(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;)V
    .locals 0

    .line 2573
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;

    return-void
.end method

.method public injectNumberOfPointsInputFragment(Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;)V
    .locals 0

    return-void
.end method

.method public injectNumberPropertiesChooseNumberFragment(Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;)V
    .locals 0

    return-void
.end method

.method public injectNumberPropertiesLandlineFragment(Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment;)V
    .locals 0

    return-void
.end method

.method public injectNumberPropertiesMobileFragment(Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;)V
    .locals 0

    return-void
.end method

.method public injectNumberSelectorFragment(Lsa/com/stc/ui/fmc/NumberSelectorFragment;)V
    .locals 0

    return-void
.end method

.method public injectNumbersBottomSheetFragment(Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectOfficesLocationFragment(Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment;)V
    .locals 0

    return-void
.end method

.method public injectOldPasswordFragment(Lsa/com/stc/ui/update_password/OldPasswordFragment;)V
    .locals 0

    return-void
.end method

.method public injectOpenOrdersFragment(Lsa/com/stc/ui/my_orders/tabs/OpenOrdersFragment;)V
    .locals 0

    return-void
.end method

.method public injectOrderMultiSIMPurchaseFragment(Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment;)V
    .locals 0

    return-void
.end method

.method public injectOtherBalanceFragment(Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceFragment;)V
    .locals 0

    return-void
.end method

.method public injectOtpFragment(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)V
    .locals 0

    .line 2520
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->Logger(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    return-void
.end method

.method public injectOtpFragment(Lsa/com/stc/ui/otp/OtpFragment;)V
    .locals 0

    return-void
.end method

.method public injectOverviewFragment(Lsa/com/stc/ui/fmc/OverviewFragment;)V
    .locals 0

    return-void
.end method

.method public injectPackageDetailsFragment(Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectPackagesBottomSheetFragment(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)V
    .locals 0

    .line 2628
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->Logger(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    return-void
.end method

.method public injectPackagesBottomSheetFragment(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectPayBillsBottomSheet(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;)V
    .locals 0

    return-void
.end method

.method public injectPayBillsFragment(Lsa/com/stc/ui/paybills/PayBillsFragment;)V
    .locals 0

    return-void
.end method

.method public injectPaymentAmountFragment(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V
    .locals 0

    return-void
.end method

.method public injectPaymentMethodBottomSheetFragment(Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;)V
    .locals 0

    .line 2638
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->Logger(Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;)Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;

    return-void
.end method

.method public injectPersonalProfileFragment(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;)V
    .locals 0

    return-void
.end method

.method public injectPhoneNumbersBottomSheetFragment(Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectPlateInfoFragment(Lsa/com/stc/ui/purchase_new_landline/address_location/PlateInfoFragment;)V
    .locals 0

    return-void
.end method

.method public injectPostpaidPackagesFragment(Lsa/com/stc/ui/change_package/PostpaidPackagesFragment;)V
    .locals 0

    return-void
.end method

.method public injectPreferredLanguageFragment(Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageFragment;)V
    .locals 0

    return-void
.end method

.method public injectPreviousOrdersFragment(Lsa/com/stc/ui/my_orders/tabs/PreviousOrdersFragment;)V
    .locals 0

    return-void
.end method

.method public injectPricesAndOperatorsFragment(Lsa/com/stc/ui/roaming/roaming_container/prices_and_operators/PricesAndOperatorsFragment;)V
    .locals 0

    return-void
.end method

.method public injectProductDescriptionFragment(Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;)V
    .locals 0

    return-void
.end method

.method public injectProductDisplayBaseFragment(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;)V
    .locals 0

    return-void
.end method

.method public injectProductDisplayWithActionFragment(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;)V
    .locals 0

    return-void
.end method

.method public injectProductLinesFragment(Lsa/com/stc/ui/purchase_device/shop_by_brand/ProductLinesFragment;)V
    .locals 0

    return-void
.end method

.method public injectProductOverviewFragment(Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;)V
    .locals 0

    return-void
.end method

.method public injectPurchaseSummaryFragment(Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafCategoriesFragment(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafClassicTireFragment(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafClassicTireFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafDonateSearchFoundationsFragment(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafFragment(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafFreeKeysContainerFragment(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafFreeKeysFragment(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafFreeKeysProductDisplayFragment(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafHistoryAccountsBottomSheet(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;)V
    .locals 0

    return-void
.end method

.method public injectQitafHistoryFragment(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafJoinFragment(Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafNewOffersDetailsFragment(Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafNewOffersFilterFragment(Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafNewOffersListFragment(Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafNumbersBottomSheetFragment(Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/qitaf_numbers_bottom_sheet/QitafNumbersBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafNumbersListFragment(Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafPartnerBannerDetailsFragment(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafPartnerDetailsFragment(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafPartnersFragment(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafPartnersProductDisplayFragment(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafPromotionsFragment(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafQRFragment(Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafRedeemFragment(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafRewardsContainerFragment(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafRewardsFragment(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafSettingsFragment(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafStatusPointDetailFragment(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafStatusPointHistoryFragment(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafStatusPointInputFragment(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafTireFragment(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafTransferPointSelectetionFragment(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafTransferSummary(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;)V
    .locals 0

    return-void
.end method

.method public injectQitafVoucherDetailFragment(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;)V
    .locals 0

    return-void
.end method

.method public injectQitafVoucherFragment(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;)V
    .locals 0

    return-void
.end method

.method public injectReScheduleVisitDateFragment(Lsa/com/stc/ui/customer_support/re_scheduling_visit_date/ReScheduleVisitDateFragment;)V
    .locals 0

    return-void
.end method

.method public injectReactivateAccountFragment(Lsa/com/stc/ui/reactivate_account/ReactivateAccountFragment;)V
    .locals 0

    return-void
.end method

.method public injectRechargeAmountFragment(Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountFragment;)V
    .locals 0

    return-void
.end method

.method public injectRechargeHistoryFragment(Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;)V
    .locals 0

    return-void
.end method

.method public injectRechargeHistoryListFragment(Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragment;)V
    .locals 0

    .line 2539
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragment;

    return-void
.end method

.method public injectRefundPaymentTypeFragment(Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;)V
    .locals 0

    return-void
.end method

.method public injectReplaceSimSummaryFragment(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectRetentionOffersFragment(Lsa/com/stc/ui/deactivate_your_sim/RetentionOffersFragment;)V
    .locals 0

    return-void
.end method

.method public injectRetentionOffersFragment(Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;)V
    .locals 0

    return-void
.end method

.method public injectRetentionProductDisplayFragment(Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment;)V
    .locals 0

    return-void
.end method

.method public injectRoamingContainerFragment(Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;)V
    .locals 0

    return-void
.end method

.method public injectRoamingPackagesFragment(Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment;)V
    .locals 0

    return-void
.end method

.method public injectSavedCardsBottomSheet(Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;)V
    .locals 0

    return-void
.end method

.method public injectSawaRechargeFragment(Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment;)V
    .locals 0

    .line 2643
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->values(Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment;)Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment;

    return-void
.end method

.method public injectScanMySimFragment(Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;)V
    .locals 0

    return-void
.end method

.method public injectScanSawaFragment(Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;)V
    .locals 0

    return-void
.end method

.method public injectSchedulePaymentHomeFragment(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/SchedulePaymentHomeFragment;)V
    .locals 0

    return-void
.end method

.method public injectSchedulePaymentOverviewFragment(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;)V
    .locals 0

    return-void
.end method

.method public injectSearchEngineRecentFragment(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;)V
    .locals 0

    return-void
.end method

.method public injectSeeAllExpiryFragment(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;)V
    .locals 0

    return-void
.end method

.method public injectSelectBankFragment(Lsa/com/stc/ui/bank_transfer/SelectBankFragment;)V
    .locals 0

    return-void
.end method

.method public injectSelectContactNumberFragment(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)V
    .locals 0

    return-void
.end method

.method public injectSelectDateFragment(Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;)V
    .locals 0

    return-void
.end method

.method public injectSelectMyNumberFragment(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;)V
    .locals 0

    return-void
.end method

.method public injectSelectPlanSubscriptionTypeFragment(Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment;)V
    .locals 0

    return-void
.end method

.method public injectSelectPrimaryContactFragment(Lsa/com/stc/ui/purchase_new_landline/landline_contact/SelectPrimaryContactFragment;)V
    .locals 0

    return-void
.end method

.method public injectSelectProblemLocationFragment(Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;)V
    .locals 0

    return-void
.end method

.method public injectSelectSimTypeFragment(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;)V
    .locals 0

    return-void
.end method

.method public injectSelectTradeInBrandFragment(Lsa/com/stc/ui/trade_in_program/brands/SelectTradeInBrandFragment;)V
    .locals 0

    return-void
.end method

.method public injectSelectVoucherFragment(Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;)V
    .locals 0

    return-void
.end method

.method public injectSelfInstallationSerialNumberFragment(Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;)V
    .locals 0

    return-void
.end method

.method public injectSendingInvitationFragment(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;)V
    .locals 0

    return-void
.end method

.method public injectServiceCenterLocationFragment(Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationFragment;)V
    .locals 0

    return-void
.end method

.method public injectServiceTypeFragment(Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;)V
    .locals 0

    return-void
.end method

.method public injectSettingsFragment(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V
    .locals 0

    return-void
.end method

.method public injectShopByBrandFragment(Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment;)V
    .locals 0

    return-void
.end method

.method public injectSimDetailsBusinessSdkFragment(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;)V
    .locals 0

    .line 2559
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;

    return-void
.end method

.method public injectSimDetailsTabHostFragment(Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;)V
    .locals 0

    return-void
.end method

.method public injectSimFragment(Lsa/com/stc/ui/sim_details/SimFragment;)V
    .locals 0

    return-void
.end method

.method public injectSimOrderSummaryFragment(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectSimTypeFragment(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;)V
    .locals 0

    return-void
.end method

.method public injectSpecialOfferDisplayFragment(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;)V
    .locals 0

    return-void
.end method

.method public injectStoreFragment(Lsa/com/stc/ui/dashboard/store/StoreFragment;)V
    .locals 0

    return-void
.end method

.method public injectStoreInfoFragment(Lsa/com/stc/ui/locations/locationdetail/StoreInfoFragment;)V
    .locals 0

    return-void
.end method

.method public injectStoreLocationFragment(Lsa/com/stc/ui/menu/location_and_converage/location/store/StoreLocationFragment;)V
    .locals 0

    return-void
.end method

.method public injectStoreMapFragment(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;)V
    .locals 0

    return-void
.end method

.method public injectStoreProductsFragment(Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreProductsFragment;)V
    .locals 0

    return-void
.end method

.method public injectStoreVoucherFilterBottomSheet(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;)V
    .locals 0

    return-void
.end method

.method public injectStoreVoucherSummaryFragment(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectStoreVouchersCategoryDetailsFragment(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectStoreVouchersListFragment(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment;)V
    .locals 0

    return-void
.end method

.method public injectSubscriptionDetailFragment(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;)V
    .locals 0

    return-void
.end method

.method public injectSubscriptionsBusinessSdkFragment(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)V
    .locals 0

    .line 2588
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;

    return-void
.end method

.method public injectSubscriptionsFragment(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V
    .locals 0

    return-void
.end method

.method public injectSummaryFragment(Lsa/com/stc/ui/fmc/SummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectSummaryFragment(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectSupportFragment(Lsa/com/stc/ui/support/SupportFragment;)V
    .locals 0

    return-void
.end method

.method public injectSupportHistoryFragment(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;)V
    .locals 0

    return-void
.end method

.method public injectSurveyChoicesFragment(Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;)V
    .locals 0

    return-void
.end method

.method public injectSurveyFreeTextFragment(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;)V
    .locals 0

    return-void
.end method

.method public injectSurveyScaleFragment(Lsa/com/stc/ui/common/survey/SurveyScaleFragment;)V
    .locals 0

    return-void
.end method

.method public injectSurveyWelcomeFragment(Lsa/com/stc/ui/common/survey/SurveyWelcomeFragment;)V
    .locals 0

    return-void
.end method

.method public injectSuspendLandlineTemporaryCalendarFragment(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;)V
    .locals 0

    return-void
.end method

.method public injectSuspendLandlineTemporarySummaryFragment(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporarySummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectSuspendSimTemporaryFragment(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectSuspensionHistoryFragment(Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/tab/SuspensionHistoryFragment;)V
    .locals 0

    return-void
.end method

.method public injectTamayouzBenefitsCardDetailFragment(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;)V
    .locals 0

    return-void
.end method

.method public injectTamayouzBenefitsCardFragment(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFragment;)V
    .locals 0

    return-void
.end method

.method public injectTamayouzGiftSummaryFragment(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectTechnicianVisitDateFragment(Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;)V
    .locals 0

    return-void
.end method

.method public injectTechnologiesAvailableFragment(Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;)V
    .locals 0

    return-void
.end method

.method public injectTechnologyPlateInfoFragment(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramDraftFragment(Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramFragment(Lsa/com/stc/ui/telegram/main/TelegramFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramHistoryFragment(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramHistorySummary(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;)V
    .locals 0

    return-void
.end method

.method public injectTelegramLanguageFragment(Lsa/com/stc/ui/telegram/create/step_5_language/TelegramLanguageFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramPriorityFragment(Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramReceivedFragment(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramReceivedFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramRecipientAddressFragment(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramRecipientAddressFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramRecipientEmailFragment(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_3_email/TelegramRecipientEmailFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramRecipientFaxFragment(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_6_fax/TelegramRecipientFaxFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramRecipientFullNameFragment(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_1_recipient_full_name/TelegramRecipientFullNameFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramRecipientMobileNumberFragment(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_5_mobile_number/TelegramRecipientMobileNumberFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramRecipientPhoneNumberFragment(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_4_phone_number/TelegramRecipientPhoneNumberFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramRecipientsFragment(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramSecondaryRecipientsFragment(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramSenderInformationEmailFragment(Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramSenderInformationFragment(Lsa/com/stc/ui/telegram/create/step_7_sender_information/TelegramSenderInformationFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramSenderNumberFragment(Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramSummaryFragment(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramSummaryReceivedFragment(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramTypeFragment(Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment;)V
    .locals 0

    return-void
.end method

.method public injectTelegramWriteMessageFragment(Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment;)V
    .locals 0

    return-void
.end method

.method public injectTerminatedAccountBillsFragment(Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment;)V
    .locals 0

    return-void
.end method

.method public injectTermsAndConditionsBottomSheetFragment(Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectTermsAndConditionsFragment(Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;)V
    .locals 0

    return-void
.end method

.method public injectTicketDetailsFragment(Lsa/com/stc/ui/customer_support/ticket_details/TicketDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectTicketFilterBottomSheetFragment(Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectTierDetailsFragment(Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/TierDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectTooAcceptanceFragment(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptanceFragment;)V
    .locals 0

    return-void
.end method

.method public injectTooAcceptingSummaryFragment(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectTradeinDeviceSpecsFragment(Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment;)V
    .locals 0

    return-void
.end method

.method public injectTradinDevicesFragment(Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;)V
    .locals 0

    return-void
.end method

.method public injectTransferOwnerShipSummaryFragment(Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;)V
    .locals 0

    return-void
.end method

.method public injectTransferRequestedBalanceFragment(Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceFragment;)V
    .locals 0

    return-void
.end method

.method public injectUnbilledAmountBusinessSdkFragment(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UnbilledAmountBusinessSdkFragment;)V
    .locals 0

    .line 2593
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UnbilledAmountBusinessSdkFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/usage/UnbilledAmountBusinessSdkFragment;

    return-void
.end method

.method public injectUnbilledDetailsFragment(Lsa/com/stc/ui/bill_details/UnbilledDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectUnbilledUsageFilterFragment(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V
    .locals 0

    return-void
.end method

.method public injectUnsettledBillsFragment(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;)V
    .locals 0

    return-void
.end method

.method public injectUpdateCreditCardFragment(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;)V
    .locals 0

    return-void
.end method

.method public injectUpdatePrimaryNumberFragment(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;)V
    .locals 0

    return-void
.end method

.method public injectUsageDetailsBusinessSdkFragment(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;)V
    .locals 0

    .line 2598
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;

    return-void
.end method

.method public injectUsageDetailsFilterBusinessSdkFragment(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment;)V
    .locals 0

    return-void
.end method

.method public injectUsageDetailsFragment(Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectUsageDetailsListBusinessSdkFragment(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;)V
    .locals 0

    .line 2609
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;

    return-void
.end method

.method public injectUsageFragment(Lsa/com/stc/ui/number_details/tabs/usage/UsageFragment;)V
    .locals 0

    return-void
.end method

.method public injectUserAuctionsDetailsFragment(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectUserInfoDOBBottomSheetFragment(Lsa/com/stc/ui/menu/user_info/UserInfoDOBBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectUserInfoFragment(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)V
    .locals 0

    return-void
.end method

.method public injectUserInfoNationalityFragment(Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;)V
    .locals 0

    return-void
.end method

.method public injectUserInfoNumberFragment(Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;)V
    .locals 0

    return-void
.end method

.method public injectUserManagementAssignFragment(Lsa/com/stc/ui/user_management/UserManagementAssignFragment;)V
    .locals 0

    return-void
.end method

.method public injectUserManagementGenderBottomSheetFragment(Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectVariantBottomSheetFragment(Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/VariantBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectVoucherAmountHistoryFragment(Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryFragment;)V
    .locals 0

    return-void
.end method

.method public injectVoucherFragment(Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;)V
    .locals 0

    return-void
.end method

.method public injectVoucherHistoryFragment(Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;)V
    .locals 0

    return-void
.end method

.method public injectVoucherRewardDetailsFragment(Lsa/com/stc/ui/voucher_reward/details/VoucherRewardDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectVoucherRewardFragment(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;)V
    .locals 0

    return-void
.end method

.method public injectWifiMapFragment(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)V
    .locals 0

    return-void
.end method

.method public injectWishlistFragment(Lsa/com/stc/ui/wishlist/WishlistFragment;)V
    .locals 0

    return-void
.end method

.method public viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 7

    .line 2682
    new-instance v6, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    iget-object v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$FragmentCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V

    return-object v6
.end method
