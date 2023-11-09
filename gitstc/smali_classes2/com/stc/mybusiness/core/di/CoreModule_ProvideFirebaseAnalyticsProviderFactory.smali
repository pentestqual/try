.class public final Lcom/stc/mybusiness/core/di/CoreModule_ProvideFirebaseAnalyticsProviderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field private final userInformationDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;",
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
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideFirebaseAnalyticsProviderFactory;->localeHelperProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideFirebaseAnalyticsProviderFactory;->accountProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideFirebaseAnalyticsProviderFactory;->userInformationDaoProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideFirebaseAnalyticsProviderFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/mybusiness/core/di/CoreModule_ProvideFirebaseAnalyticsProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stc/mybusiness/core/di/CoreModule_ProvideFirebaseAnalyticsProviderFactory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideFirebaseAnalyticsProviderFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideFirebaseAnalyticsProviderFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideFirebaseAnalyticsProvider(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Landroid/content/Context;)Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;
    .locals 1

    .line 55
    sget-object v0, Lcom/stc/mybusiness/core/di/CoreModule;->INSTANCE:Lcom/stc/mybusiness/core/di/CoreModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stc/mybusiness/core/di/CoreModule;->provideFirebaseAnalyticsProvider(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Landroid/content/Context;)Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideFirebaseAnalyticsProviderFactory;->localeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    iget-object v1, p0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideFirebaseAnalyticsProviderFactory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v2, p0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideFirebaseAnalyticsProviderFactory;->userInformationDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    iget-object v3, p0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideFirebaseAnalyticsProviderFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideFirebaseAnalyticsProviderFactory;->provideFirebaseAnalyticsProvider(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Landroid/content/Context;)Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideFirebaseAnalyticsProviderFactory;->get()Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    move-result-object v0

    return-object v0
.end method
