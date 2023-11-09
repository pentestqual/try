.class public final Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/api/NetworkApiSetup;",
        ">;"
    }
.end annotation


# instance fields
.field private final LogLevel:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/inject/Provider;

    .line 57
    iput-object p2, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->values:Ljavax/inject/Provider;

    .line 58
    iput-object p3, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->Scroller$Companion:Ljavax/inject/Provider;

    .line 59
    iput-object p4, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->SummaryContentAdapter:Ljavax/inject/Provider;

    .line 60
    iput-object p5, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->getValue:Ljavax/inject/Provider;

    .line 61
    iput-object p6, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->LogLevel:Ljavax/inject/Provider;

    .line 62
    iput-object p7, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->Logger:Ljavax/inject/Provider;

    .line 63
    iput-object p8, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->valueOf:Ljavax/inject/Provider;

    .line 64
    iput-object p9, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->Scroller:Ljavax/inject/Provider;

    return-void
.end method

.method public static LogLevel(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;)",
            "Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;"
        }
    .end annotation

    .line 78
    new-instance v10, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static getValue(Landroid/content/Context;Lcom/stc/mybusiness/databaseroom/data/Cache;Lokhttp3/OkHttpClient;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Lcom/stc/mybusiness/api/NetworkApiSetup;
    .locals 10

    .line 85
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule;->INSTANCE:Lcom/stc/businesssdk/module/ApplicationModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/stc/businesssdk/module/ApplicationModule;->provideNetworkApi(Landroid/content/Context;Lcom/stc/mybusiness/databaseroom/data/Cache;Lokhttp3/OkHttpClient;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Lcom/stc/mybusiness/api/NetworkApiSetup;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/api/NetworkApiSetup;

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->values()Lcom/stc/mybusiness/api/NetworkApiSetup;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/stc/mybusiness/api/NetworkApiSetup;
    .locals 10

    .line 69
    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->values:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/databaseroom/data/Cache;

    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->Scroller$Companion:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->SummaryContentAdapter:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->getValue:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->LogLevel:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->Logger:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->valueOf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/stc/businesssdk/data/AppConfiguration;

    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->Scroller:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-static/range {v1 .. v9}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideNetworkApiFactory;->getValue(Landroid/content/Context;Lcom/stc/mybusiness/databaseroom/data/Cache;Lokhttp3/OkHttpClient;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Lcom/stc/mybusiness/api/NetworkApiSetup;

    move-result-object v0

    return-object v0
.end method
