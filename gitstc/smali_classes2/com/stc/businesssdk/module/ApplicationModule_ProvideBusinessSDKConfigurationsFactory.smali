.class public final Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        ">;"
    }
.end annotation


# instance fields
.field private final LogLevel:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;->LogLevel:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;->SummaryContentAdapter$SummaryContentViewHolder:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;->Scroller:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;->Logger:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;->valueOf:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;->values:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;->getValue:Ljavax/inject/Provider;

    return-void
.end method

.method public static Logger(Landroid/content/Context;Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .locals 8

    .line 81
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule;->INSTANCE:Lcom/stc/businesssdk/module/ApplicationModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/stc/businesssdk/module/ApplicationModule;->provideBusinessSDKConfigurations(Landroid/content/Context;Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    return-object p0
.end method

.method public static getValue(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
            ">;)",
            "Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;"
        }
    .end annotation

    .line 74
    new-instance v8, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method


# virtual methods
.method public LogLevel()Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;->LogLevel:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;->SummaryContentAdapter$SummaryContentViewHolder:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;

    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;->Scroller:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;

    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;->Logger:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;->valueOf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;->values:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stc/businesssdk/data/AppConfiguration;

    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;->getValue:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    invoke-static/range {v1 .. v7}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;->Logger(Landroid/content/Context;Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKConfigurationsFactory;->LogLevel()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v0

    return-object v0
.end method
