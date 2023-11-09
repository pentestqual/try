.class public final Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider_Factory;
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
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider_Factory;->userInformationDaoProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider_Factory;->localeHelperProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Landroid/content/Context;)Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;
    .locals 1

    .line 52
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;-><init>(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v1, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider_Factory;->userInformationDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    iget-object v2, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider_Factory;->localeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    iget-object v3, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider_Factory;->newInstance(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Landroid/content/Context;)Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider_Factory;->get()Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    move-result-object v0

    return-object v0
.end method
