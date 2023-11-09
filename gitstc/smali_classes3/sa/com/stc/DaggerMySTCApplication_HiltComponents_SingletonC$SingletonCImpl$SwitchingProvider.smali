.class final Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final values:I


# direct methods
.method constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;I)V
    .locals 0

    .line 12221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12222
    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 12223
    iput p2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->values:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 12229
    iget v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->values:I

    packed-switch v1, :pswitch_data_0

    .line 12530
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->values:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 12528
    :pswitch_0
    new-instance v1, Lsa/com/stc/ui/common/history/HistorySectionDataMapper;

    invoke-direct {v1}, Lsa/com/stc/ui/common/history/HistorySectionDataMapper;-><init>()V

    return-object v1

    .line 12525
    :pswitch_1
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$CustomActionCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lsa/com/stc/di/modules/NetworkModule_ProvideLiveChatAPIFactory;->getValue(Lretrofit2/Retrofit;)Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;

    move-result-object v1

    return-object v1

    .line 12522
    :pswitch_2
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSectionDataMapper;

    invoke-direct {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSectionDataMapper;-><init>()V

    return-object v1

    .line 12519
    :pswitch_3
    new-instance v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;

    invoke-direct {v1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;-><init>()V

    return-object v1

    .line 12516
    :pswitch_4
    new-instance v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionDataMapper;

    invoke-direct {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionDataMapper;-><init>()V

    return-object v1

    .line 12513
    :pswitch_5
    new-instance v1, Lsa/com/stc/ui/purchase_device/device_details/DeviceSectionDataMapper;

    invoke-direct {v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceSectionDataMapper;-><init>()V

    return-object v1

    .line 12510
    :pswitch_6
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryHeaderAdapter(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ICustomTabsCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImplApi21$3(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stc/mybusiness/api/ApiService;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->LogLevel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getExtras(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stc/mybusiness/databaseroom/data/Cache;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$CallbackHandler(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

    invoke-static/range {v2 .. v7}, Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvideBalanceRepositoryFactory;->provideBalanceRepository(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;)Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;

    move-result-object v1

    return-object v1

    .line 12507
    :pswitch_7
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImplApi21$4(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImplBase$1(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {v1, v2}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideOkHttpUtilFactory;->valueOf(Lokhttp3/OkHttpClient;Landroid/os/Handler;)Lcom/stc/mybusiness/api/client/OkHttpUtils;

    move-result-object v1

    return-object v1

    .line 12504
    :pswitch_8
    invoke-static {}, Lcom/stc/mybusiness/api/di/NetworkModule_ProvideHandlerFactory;->provideHandler()Landroid/os/Handler;

    move-result-object v1

    return-object v1

    .line 12501
    :pswitch_9
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImplApi21(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/api/NetworkApiSetup;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImplBase$1(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImplBase$3(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/mybusiness/api/client/OkHttpUtils;

    invoke-static {v1, v2, v3}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkCallAdapterFactoryFactory;->Logger(Lcom/stc/mybusiness/api/NetworkApiSetup;Landroid/os/Handler;Lcom/stc/mybusiness/api/client/OkHttpUtils;)Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;

    move-result-object v1

    return-object v1

    .line 12498
    :pswitch_a
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getSmallIconBitmap(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/businesssdk/data/AppConfiguration;

    invoke-static {v1}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBaseUrlFactory;->values(Lcom/stc/businesssdk/data/AppConfiguration;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 12495
    :pswitch_b
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getSmallIconBitmap(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/businesssdk/data/AppConfiguration;

    invoke-static {v1}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideLoggingInterceptorFactory;->LogLevel(Lcom/stc/businesssdk/data/AppConfiguration;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v1

    return-object v1

    .line 12492
    :pswitch_c
    invoke-static {}, Lcom/stc/mybusiness/api/di/NetworkModule_ProvideCurlManagerFactory;->provideCurlManager()Lcom/stc/mybusiness/api/headers/CurlManager;

    move-result-object v1

    return-object v1

    .line 12489
    :pswitch_d
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImplBase(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/api/HeaderSigning;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImplApi26(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/api/headers/CurlManager;

    iget-object v3, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getExtras(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/mybusiness/databaseroom/data/Cache;

    iget-object v4, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->LogLevel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    iget-object v5, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v5}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->cancel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/stc/mybusiness/api/di/NetworkModule_ProvideRequestInterceptorFactory;->provideRequestInterceptor(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/api/headers/CurlManager;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/mybusiness/api/headers/ClientAuthHeader;

    move-result-object v1

    return-object v1

    .line 12486
    :pswitch_e
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getSmallIconBitmap(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/businesssdk/data/AppConfiguration;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ICustomTabsCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    invoke-static {v1, v2}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideHeaderSigningFactory;->valueOf(Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)Lcom/stc/mybusiness/api/HeaderSigning;

    move-result-object v1

    return-object v1

    .line 12483
    :pswitch_f
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImplBase(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/api/HeaderSigning;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->LogLevel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    iget-object v3, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ICustomTabsCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v4, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->Scroller(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stc/businesssdk/BusinessSDK;

    iget-object v5, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v5}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideTokenAuthenticatorFactory;->getValue(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/BusinessSDK;Lcom/stc/businesssdk/BusinessSDKConfigurations;)Lcom/stc/businesssdk/module/network/TokenAuthenticator;

    move-result-object v1

    return-object v1

    .line 12480
    :pswitch_10
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getSmallIconBitmap(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/businesssdk/data/AppConfiguration;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImplApi21$7(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/businesssdk/module/network/TokenAuthenticator;

    iget-object v3, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImplApi21$6(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;

    iget-object v4, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImplApi21$5(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-static {v1, v2, v3, v4}, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesOkHttpFactory;->Logger(Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/businesssdk/module/network/TokenAuthenticator;Lcom/stc/mybusiness/api/headers/ClientAuthHeader;Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1

    .line 12477
    :pswitch_11
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCommand(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getExtras(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/stc/mybusiness/databaseroom/data/Cache;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImplApi21$4(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lokhttp3/OkHttpClient;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryContentAdapter(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getValue(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImplApi23(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ICustomTabsCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getSmallIconBitmap(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/stc/businesssdk/data/AppConfiguration;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->LogLevel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-static/range {v2 .. v10}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->getValue(Landroid/content/Context;Lcom/stc/mybusiness/databaseroom/data/Cache;Lokhttp3/OkHttpClient;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Lcom/stc/mybusiness/api/NetworkApiSetup;

    move-result-object v1

    return-object v1

    .line 12474
    :pswitch_12
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImplApi21(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/api/NetworkApiSetup;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImplApi21$2(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;

    invoke-static {v1, v2}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideRetrofitBuilderFactory;->Logger(Lcom/stc/mybusiness/api/NetworkApiSetup;Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;)Lcom/stc/mybusiness/api/ApiService;

    move-result-object v1

    return-object v1

    .line 12471
    :pswitch_13
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryHeaderAdapter(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ICustomTabsCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImplApi21$3(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stc/mybusiness/api/ApiService;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getExtras(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stc/mybusiness/databaseroom/data/Cache;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->INotificationSideChannel$Default(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->AudioAttributesImplApi21Parcelizer(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$Api21Impl(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    invoke-static/range {v2 .. v8}, Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvideContentRepositoryFactory;->provideContentRepository(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;)Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;

    move-result-object v1

    return-object v1

    .line 12468
    :pswitch_14
    invoke-static {}, Lcom/stc/mybusiness/api/di/NetworkModule_ProvideRetryPolicyFactory;->provideRetryPolicy()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v1

    return-object v1

    .line 12465
    :pswitch_15
    invoke-static {}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideCacheMemoryFactory;->provideCacheMemory()Lcom/stc/mybusiness/databaseroom/data/CacheMemory;

    move-result-object v1

    return-object v1

    .line 12462
    :pswitch_16
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->unsubscribe(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/CacheMemory;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->INotificationSideChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;

    invoke-static {v1, v2}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideBaseCachePolicyFactory;->provideBaseCachePolicy(Lcom/stc/mybusiness/databaseroom/data/CacheMemory;Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;)Lcom/stc/mybusiness/databaseroom/data/CacheManager;

    move-result-object v1

    return-object v1

    .line 12459
    :pswitch_17
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImplApi21$1(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/CacheManager;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideCachePolicyFactory;->provideCachePolicy(Lcom/stc/mybusiness/databaseroom/data/CacheManager;)Lcom/stc/mybusiness/databaseroom/data/Cache;

    move-result-object v1

    return-object v1

    .line 12456
    :pswitch_18
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getExtras(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stc/mybusiness/databaseroom/data/Cache;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getSessionToken(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/stc/mybusiness/api/RetryPolicy;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ICustomTabsCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->subscribe(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->sendCustomAction(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    move-result-object v6

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->isConnected(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->search(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/stc/mybusiness/coredata/repos/main/MainRepository;

    move-result-object v8

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->LogLevel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->cancel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    invoke-static/range {v2 .. v10}, Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvideEndPointRepositoryFactory;->provideEndPointRepository(Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/api/RetryPolicy;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;Lcom/stc/mybusiness/coredata/repos/main/MainRepository;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    move-result-object v1

    return-object v1

    .line 12453
    :pswitch_19
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getServiceComponent(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notify(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {v1, v2}, Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvideIRepositoryFactory;->provideIRepository(Lcom/stc/mybusiness/coredata/repos/EndPointRepository;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;)Lcom/stc/mybusiness/coredata/IRepository;

    move-result-object v1

    return-object v1

    .line 12450
    :pswitch_1a
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$CustomActionResultReceiver(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Cache;

    iget-object v3, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImpl(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Interceptor;

    iget-object v4, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onPostMessage(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/data/local/SharedPreferencesManager;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpNonClientFactory;->values(Lokhttp3/Interceptor;Lokhttp3/Cache;Lokhttp3/Interceptor;Lsa/com/stc/data/local/SharedPreferencesManager;)Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1

    .line 12447
    :pswitch_1b
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getItem(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-static {v1, v2}, Lsa/com/stc/di/modules/NetworkModule_ProvideNonRetrofitFactory;->getValue(Lokhttp3/OkHttpClient;Lretrofit2/converter/gson/GsonConverterFactory;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 12444
    :pswitch_1c
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getRoot(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lsa/com/stc/di/modules/NetworkModule_ProvideGoogleServiceApiFactory;->valueOf(Lretrofit2/Retrofit;)Lsa/com/stc/data/remote/serviceApi/GoogleServiceApi;

    move-result-object v1

    return-object v1

    .line 12441
    :pswitch_1d
    invoke-static {}, Lsa/com/stc/di/modules/SessionModule_ProvideOnlineConfigFactory;->LogLevel()Lsa/com/stc/data/entities/OnlineConfigurationContent;

    move-result-object v1

    return-object v1

    .line 12438
    :pswitch_1e
    new-instance v1, Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;

    invoke-direct {v1}, Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;-><init>()V

    return-object v1

    .line 12435
    :pswitch_1f
    new-instance v1, Lsa/com/stc/utils/ValidationManager;

    invoke-direct {v1}, Lsa/com/stc/utils/ValidationManager;-><init>()V

    return-object v1

    .line 12432
    :pswitch_20
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$CustomActionCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lsa/com/stc/di/modules/NetworkModule_ProvideAccountAPIFactory;->getValue(Lretrofit2/Retrofit;)Lsa/com/stc/data/remote/serviceApi/AccountApi;

    move-result-object v1

    return-object v1

    .line 12429
    :pswitch_21
    new-instance v1, Lsa/com/stc/data/repository/OrderRepository;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->warmup(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ICustomTabsService$Stub$Proxy(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsa/com/stc/data/remote/serviceApi/PublicApi;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onRelationshipValidationResult(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsa/com/stc/data/entities/UserCredentials;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->validateRelationship(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onNavigationEvent(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsa/com/stc/MySTCApplication;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/data/repository/OrderRepository;-><init>(Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/MySTCApplication;)V

    return-object v1

    .line 12426
    :pswitch_22
    new-instance v1, Lsa/com/stc/domain/GetToOActivitiesUseCase;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->newSessionWithExtras(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/repository/OrderRepository;

    iget-object v3, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/UserDetails;

    iget-object v4, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/di/modules/ThreadSchedulerModule;

    move-result-object v4

    invoke-static {v4}, Lsa/com/stc/di/modules/ThreadSchedulerModule_ProvideThreadSchedulerFactory;->valueOf(Lsa/com/stc/di/modules/ThreadSchedulerModule;)Lsa/com/stc/utils/ThreadScheduler;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lsa/com/stc/domain/GetToOActivitiesUseCase;-><init>(Lsa/com/stc/data/repository/OrderRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/utils/ThreadScheduler;)V

    return-object v1

    .line 12423
    :pswitch_23
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCommand(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideSecureSharedPreferenceFactory;->provideSecureSharedPreference(Landroid/content/Context;)Lcom/stc/mybusiness/core/data/SecurePreferences;

    move-result-object v1

    return-object v1

    .line 12420
    :pswitch_24
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->LogLevel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-static {v1}, Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvideCurrencyFactory;->provideCurrency(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v1

    return-object v1

    .line 12417
    :pswitch_25
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$CustomActionCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lsa/com/stc/di/modules/NetworkModule_ProvideContentApiFactory;->Logger(Lretrofit2/Retrofit;)Lsa/com/stc/data/remote/serviceApi/ContentApi;

    move-result-object v1

    return-object v1

    .line 12414
    :pswitch_26
    invoke-static {}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideAppLinkManagerFactory;->provideAppLinkManager()Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;

    move-result-object v1

    return-object v1

    .line 12411
    :pswitch_27
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getNotifyChildrenChangedOptions(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    invoke-static {v1}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideAnalyticsProviderFactory;->provideAnalyticsProvider(Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;)Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    move-result-object v1

    return-object v1

    .line 12408
    :pswitch_28
    new-instance v1, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->asInterface(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/data/repository/UserCredentialsRepo;

    move-result-object v2

    iget-object v3, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ICustomTabsService$Stub(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/domain/GetIsOtpLoginUseCase;

    move-result-object v3

    iget-object v4, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryHeaderAdapter(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v4

    invoke-static {v4}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lsa/com/stc/domain/CheckUserLoggedUseCase;-><init>(Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/domain/GetIsOtpLoginUseCase;Landroid/content/Context;)V

    return-object v1

    .line 12405
    :pswitch_29
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ITrustedWebActivityService$Stub(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/di/modules/ApplicationModule;

    move-result-object v1

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryHeaderAdapter(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lsa/com/stc/di/modules/ApplicationModule_ProvideApplicationFactory;->values(Lsa/com/stc/di/modules/ApplicationModule;Landroid/content/Context;)Lsa/com/stc/MySTCApplication;

    move-result-object v1

    return-object v1

    .line 12402
    :pswitch_2a
    invoke-static {}, Lsa/com/stc/di/modules/SessionModule_ProvideUserDetailsFactory;->Logger()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v1

    return-object v1

    .line 12399
    :pswitch_2b
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$CustomActionCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lsa/com/stc/di/modules/NetworkModule_ProvidePhoneNumberApiAPIFactory;->LogLevel(Lretrofit2/Retrofit;)Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    move-result-object v1

    return-object v1

    .line 12396
    :pswitch_2c
    invoke-static {}, Lsa/com/stc/di/modules/SessionModule_ProvideSelectedAccountFactory;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    return-object v1

    .line 12393
    :pswitch_2d
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$CustomActionCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lsa/com/stc/di/modules/NetworkModule_ProvidePublicAPIFactory;->values(Lretrofit2/Retrofit;)Lsa/com/stc/data/remote/serviceApi/PublicApi;

    move-result-object v1

    return-object v1

    .line 12390
    :pswitch_2e
    invoke-static {}, Lsa/com/stc/di/modules/NetworkModule_ProvideGsonConverterFactory;->values()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    return-object v1

    .line 12387
    :pswitch_2f
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCommand(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lsa/com/stc/di/modules/NetworkModule_ProvidesRequestInterceptorFactory;->valueOf(Landroid/content/Context;)Lokhttp3/Interceptor;

    move-result-object v1

    return-object v1

    .line 12384
    :pswitch_30
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$CustomActionResultReceiver(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Cache;

    iget-object v3, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->connect(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Interceptor;

    iget-object v4, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImpl(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/Interceptor;

    iget-object v5, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v5}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onPostMessage(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/data/local/SharedPreferencesManager;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lsa/com/stc/di/modules/NetworkModule_ProvideTokenOkHttpSTCClientFactory;->valueOf(Lokhttp3/Interceptor;Lokhttp3/Cache;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lsa/com/stc/data/local/SharedPreferencesManager;)Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1

    .line 12381
    :pswitch_31
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->disconnect(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-static {v1, v2}, Lsa/com/stc/di/modules/NetworkModule_ProvideTokenSTCRetrofitFactory;->values(Lokhttp3/OkHttpClient;Lretrofit2/converter/gson/GsonConverterFactory;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 12378
    :pswitch_32
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCommand(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onPostMessage(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/data/local/SharedPreferencesManager;

    move-result-object v2

    iget-object v3, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onRelationshipValidationResult(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/UserCredentials;

    iget-object v4, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/Retrofit;

    invoke-static {v1, v2, v3, v4}, Lsa/com/stc/di/modules/NetworkModule_ProvideRefreshTokenInterceptorFactory;->valueOf(Landroid/content/Context;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/UserCredentials;Lretrofit2/Retrofit;)Lokhttp3/Interceptor;

    move-result-object v1

    return-object v1

    .line 12375
    :pswitch_33
    invoke-static {}, Lsa/com/stc/di/modules/SessionModule_ProvideCredentialsFactory;->getValue()Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v1

    return-object v1

    .line 12372
    :pswitch_34
    invoke-static {}, Lsa/com/stc/di/modules/NetworkModule_ProvideLocationFactory;->valueOf()Landroid/location/Location;

    move-result-object v1

    return-object v1

    .line 12369
    :pswitch_35
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCommand(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->Logger(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    iget-object v3, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onRelationshipValidationResult(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/UserCredentials;

    iget-object v4, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onPostMessage(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/data/local/SharedPreferencesManager;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lsa/com/stc/di/modules/NetworkModule_ProvideHeaderInterceptorFactory;->valueOf(Landroid/content/Context;Landroid/location/Location;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/data/local/SharedPreferencesManager;)Lokhttp3/Interceptor;

    move-result-object v1

    return-object v1

    .line 12366
    :pswitch_36
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCommand(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lsa/com/stc/di/modules/NetworkModule_ProvideCache$MySTC_PlayStoreProductionReleaseFactory;->getValue(Landroid/content/Context;)Lokhttp3/Cache;

    move-result-object v1

    return-object v1

    .line 12363
    :pswitch_37
    invoke-static {}, Lsa/com/stc/di/modules/NetworkModule_ProvideLoggingInterceptorFactory;->LogLevel()Lokhttp3/Interceptor;

    move-result-object v1

    return-object v1

    .line 12360
    :pswitch_38
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$CustomActionResultReceiver(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/Interceptor;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lokhttp3/Cache;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->connect(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lokhttp3/Interceptor;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$ItemReceiver(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lokhttp3/Interceptor;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$MediaBrowserImpl(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lokhttp3/Interceptor;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onPostMessage(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/data/local/SharedPreferencesManager;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lsa/com/stc/di/modules/NetworkModule_ProvideOkHttpSTCClientFactory;->LogLevel(Lokhttp3/Interceptor;Lokhttp3/Cache;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lsa/com/stc/data/local/SharedPreferencesManager;)Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1

    .line 12357
    :pswitch_39
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$ItemCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-static {v1, v2}, Lsa/com/stc/di/modules/NetworkModule_ProvideSTCRetrofitFactory;->getValue(Lokhttp3/OkHttpClient;Lretrofit2/converter/gson/GsonConverterFactory;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 12354
    :pswitch_3a
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$CustomActionCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lsa/com/stc/di/modules/NetworkModule_ProvideUserAPIFactory;->valueOf(Lretrofit2/Retrofit;)Lsa/com/stc/data/remote/serviceApi/UserApi;

    move-result-object v1

    return-object v1

    .line 12351
    :pswitch_3b
    new-instance v1, Lsa/com/stc/data/repository/UserRepository;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->warmup(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ICustomTabsService$Stub$Proxy(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsa/com/stc/data/remote/serviceApi/PublicApi;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->mayLaunchUrl(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsa/com/stc/data/entities/content/Account;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->validateRelationship(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onPostMessage(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/data/local/SharedPreferencesManager;

    move-result-object v7

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onRelationshipValidationResult(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsa/com/stc/data/entities/UserCredentials;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/data/repository/UserRepository;-><init>(Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/UserCredentials;)V

    return-object v1

    .line 12348
    :pswitch_3c
    new-instance v1, Lsa/com/stc/domain/BusinessTokenGenerationUseCase;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onTransact(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/repository/UserRepository;

    iget-object v3, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/UserDetails;

    iget-object v4, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->mayLaunchUrl(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/Account;

    iget-object v5, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v5}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/di/modules/ThreadSchedulerModule;

    move-result-object v5

    invoke-static {v5}, Lsa/com/stc/di/modules/ThreadSchedulerModule_ProvideThreadSchedulerFactory;->valueOf(Lsa/com/stc/di/modules/ThreadSchedulerModule;)Lsa/com/stc/utils/ThreadScheduler;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lsa/com/stc/domain/BusinessTokenGenerationUseCase;-><init>(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)V

    return-object v1

    .line 12345
    :pswitch_3d
    new-instance v1, Lsa/com/stc/utils/security/CryptographyManager;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryHeaderAdapter(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsa/com/stc/utils/security/CryptographyManager;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 12342
    :pswitch_3e
    invoke-static {}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKFactory;->Logger()Lcom/stc/businesssdk/BusinessSDK;

    move-result-object v1

    return-object v1

    .line 12339
    :pswitch_3f
    invoke-static {}, Lcom/stc/mybusiness/api/di/NetworkModule_ProvideNetworkModuleFactory;->provideNetworkModule()Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    move-result-object v1

    return-object v1

    .line 12336
    :pswitch_40
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideBudgetBalanceFactory;->provideBudgetBalance(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;

    move-result-object v1

    return-object v1

    .line 12333
    :pswitch_41
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideBannersDaoFactory;->provideBannersDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

    move-result-object v1

    return-object v1

    .line 12330
    :pswitch_42
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideCallDetailsTypesDaoFactory;->provideCallDetailsTypesDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;

    move-result-object v1

    return-object v1

    .line 12327
    :pswitch_43
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideCallDetailsDaoFactory;->provideCallDetailsDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;

    move-result-object v1

    return-object v1

    .line 12324
    :pswitch_44
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideUnbilledDetailsDaoFactory;->provideUnbilledDetailsDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

    move-result-object v1

    return-object v1

    .line 12321
    :pswitch_45
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideRechargeHistoryDaoFactory;->provideRechargeHistoryDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

    move-result-object v1

    return-object v1

    .line 12318
    :pswitch_46
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideDeviceContractDaoFactory;->provideDeviceContractDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;

    move-result-object v1

    return-object v1

    .line 12315
    :pswitch_47
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideProductsDaoFactory;->provideProductsDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    move-result-object v1

    return-object v1

    .line 12312
    :pswitch_48
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideSubscriptionsDaoFactory;->provideSubscriptionsDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;

    move-result-object v1

    return-object v1

    .line 12309
    :pswitch_49
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideSimDetailsDaoFactory;->provideSimDetailsDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;

    move-result-object v1

    return-object v1

    .line 12306
    :pswitch_4a
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideSawaRechargeDaoFactory;->provideSawaRechargeDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;

    move-result-object v1

    return-object v1

    .line 12303
    :pswitch_4b
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideFreebiesDaoFactory;->provideFreebiesDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;

    move-result-object v1

    return-object v1

    .line 12300
    :pswitch_4c
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideSubscriptionsSummaryDaoFactory;->provideSubscriptionsSummaryDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;

    move-result-object v1

    return-object v1

    .line 12297
    :pswitch_4d
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideBalancesDaoFactory;->provideBalancesDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    move-result-object v1

    return-object v1

    .line 12294
    :pswitch_4e
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideRatePlanDaoFactory;->provideRatePlanDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;

    move-result-object v1

    return-object v1

    .line 12291
    :pswitch_4f
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvidePaymentsDetailsDaoFactory;->providePaymentsDetailsDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;

    move-result-object v1

    return-object v1

    .line 12288
    :pswitch_50
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideBillSummaryDaoFactory;->provideBillSummaryDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;

    move-result-object v1

    return-object v1

    .line 12285
    :pswitch_51
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvidePhoneNumberDetailsDaoFactory;->providePhoneNumberDetailsDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;

    move-result-object v1

    return-object v1

    .line 12282
    :pswitch_52
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideRegularExpressionDaoFactory;->provideRegularExpressionDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    move-result-object v1

    return-object v1

    .line 12279
    :pswitch_53
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideUserDaoFactory;->provideUserDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;

    move-result-object v1

    return-object v1

    .line 12276
    :pswitch_54
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideCacheDaoFactory;->provideCacheDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;

    move-result-object v1

    return-object v1

    .line 12273
    :pswitch_55
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/stc/mybusiness/core/domain/account/AccountProvider;

    move-result-object v2

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryHeaderAdapter(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->LogLevel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->INotificationSideChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ITrustedWebActivityService$Stub$Proxy(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getSmallIconId(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->INotificationSideChannel$Default(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->INotificationSideChannel$Stub(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->INotificationSideChannel$_Parcel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->INotificationSideChannel$Stub$Proxy(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->AudioAttributesCompatParcelizer(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->IconCompatParcelizer(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->read(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->write(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->AudioAttributesImplApi21Parcelizer(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->AudioAttributesImplApi26Parcelizer(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$Api21Impl(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->AudioAttributesImplBaseParcelizer(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$CallbackHandler(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->MediaBrowserCompat$ConnectionCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->setInternalConnectionCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onConnected(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onConnectionSuspended(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onConnectionFailed(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;

    invoke-static/range {v2 .. v26}, Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvideDatabaseRepositoryFactory;->provideDatabaseRepository(Lcom/stc/mybusiness/core/domain/account/AccountProvider;Landroid/content/Context;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;)Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    move-result-object v1

    return-object v1

    .line 12270
    :pswitch_56
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->cancelAll(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;

    invoke-static {v1}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkUserLanguageProviderFactory;->valueOf(Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;)Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;

    move-result-object v1

    return-object v1

    .line 12267
    :pswitch_57
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCommand(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkAppUserPreferenceFactory;->LogLevel(Landroid/content/Context;)Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;

    move-result-object v1

    return-object v1

    .line 12264
    :pswitch_58
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCommand(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->cancelAll(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->receiveFile(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notify(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ICustomTabsCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getSmallIconBitmap(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stc/businesssdk/data/AppConfiguration;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->cancel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    invoke-static/range {v2 .. v8}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;->Logger(Landroid/content/Context;Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v1

    return-object v1

    .line 12261
    :pswitch_59
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ITrustedWebActivityService$Stub(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/di/modules/ApplicationModule;

    move-result-object v2

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryHeaderAdapter(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->Scroller(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stc/businesssdk/BusinessSDK;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onPostMessage(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/data/local/SharedPreferencesManager;

    move-result-object v6

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ICustomTabsCallback$Stub(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/domain/BusinessTokenGenerationUseCase;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->mayLaunchUrl(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/data/entities/UserDetails;

    invoke-static/range {v2 .. v9}, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;->getValue(Lsa/com/stc/di/modules/ApplicationModule;Landroid/app/Application;Lcom/stc/businesssdk/BusinessSDKConfigurations;Lcom/stc/businesssdk/BusinessSDK;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/domain/BusinessTokenGenerationUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/BusinessSdkController;

    move-result-object v1

    return-object v1

    .line 12258
    :pswitch_5a
    invoke-static {}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideAppConfigurationFactory;->getValue()Lcom/stc/businesssdk/data/AppConfiguration;

    move-result-object v1

    return-object v1

    .line 12255
    :pswitch_5b
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryHeaderAdapter(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getSmallIconBitmap(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/businesssdk/data/AppConfiguration;

    invoke-static {v1, v2}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideDatabaseFactory;->LogLevel(Landroid/content/Context;Lcom/stc/businesssdk/data/AppConfiguration;)Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    move-result-object v1

    return-object v1

    .line 12252
    :pswitch_5c
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->notifyNotificationWithChannel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v1}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideUserInformationDaoFactory;->provideUserInformationDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    move-result-object v1

    return-object v1

    .line 12249
    :pswitch_5d
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCommand(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideAccountProviderFactory;->provideAccountProvider(Landroid/content/Context;)Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    move-result-object v1

    return-object v1

    .line 12246
    :pswitch_5e
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCommand(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideAppUserPreferenceFactory;->provideAppUserPreference(Landroid/content/Context;)Lcom/stc/mybusiness/core/data/AppUserPreferences;

    move-result-object v1

    return-object v1

    .line 12243
    :pswitch_5f
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCommand(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->cancelNotification(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/core/data/AppUserPreferences;

    invoke-static {v1, v2}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideLocalHelperFactory;->provideLocalHelper(Landroid/content/Context;Lcom/stc/mybusiness/core/data/AppUserPreferences;)Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    move-result-object v1

    return-object v1

    .line 12240
    :pswitch_60
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->LogLevel(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    iget-object v2, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ICustomTabsCallback(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v3, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getSmallIconId(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    iget-object v4, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCommand(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v1, v2, v3, v4}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideFirebaseAnalyticsProviderFactory;->provideFirebaseAnalyticsProvider(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Landroid/content/Context;)Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    move-result-object v1

    return-object v1

    .line 12237
    :pswitch_61
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryHeaderAdapter(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideSdkContextFactory;->provideSdkContext(Landroid/app/Application;)Lcom/stc/mybusiness/core/BusinessSdkContextManager;

    move-result-object v1

    return-object v1

    .line 12234
    :pswitch_62
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->getActiveNotifications(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/core/BusinessSdkContextManager;

    invoke-static {v1}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideApplicationContextFactory;->provideApplicationContext(Lcom/stc/mybusiness/core/BusinessSdkContextManager;)Landroid/content/Context;

    move-result-object v1

    return-object v1

    .line 12231
    :pswitch_63
    iget-object v1, v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->extraCommand(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideUserTextProviderFactory;->provideUserTextProvider(Landroid/content/Context;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
