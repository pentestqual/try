.class public final Lcom/stc/businesssdk/BusinessSDKConfigurations_Factory;
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
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
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

.field private final databaseRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final networkConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkAppUserPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stc/businesssdk/BusinessSDKConfigurations_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/stc/businesssdk/BusinessSDKConfigurations_Factory;->sdkAppUserPreferencesProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/stc/businesssdk/BusinessSDKConfigurations_Factory;->databaseRepositoryProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/stc/businesssdk/BusinessSDKConfigurations_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/stc/businesssdk/BusinessSDKConfigurations_Factory;->appConfigurationProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/stc/businesssdk/BusinessSDKConfigurations_Factory;->networkConfigurationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/BusinessSDKConfigurations_Factory;
    .locals 8
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
            "Lcom/stc/businesssdk/BusinessSDKConfigurations_Factory;"
        }
    .end annotation

    .line 61
    new-instance v7, Lcom/stc/businesssdk/BusinessSDKConfigurations_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stc/businesssdk/BusinessSDKConfigurations_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .locals 8

    .line 68
    new-instance v7, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stc/businesssdk/BusinessSDKConfigurations;-><init>(Landroid/content/Context;Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/stc/businesssdk/BusinessSDKConfigurations_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/stc/businesssdk/BusinessSDKConfigurations_Factory;->sdkAppUserPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;

    iget-object v0, p0, Lcom/stc/businesssdk/BusinessSDKConfigurations_Factory;->databaseRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    iget-object v0, p0, Lcom/stc/businesssdk/BusinessSDKConfigurations_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v0, p0, Lcom/stc/businesssdk/BusinessSDKConfigurations_Factory;->appConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stc/businesssdk/data/AppConfiguration;

    iget-object v0, p0, Lcom/stc/businesssdk/BusinessSDKConfigurations_Factory;->networkConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    invoke-static/range {v1 .. v6}, Lcom/stc/businesssdk/BusinessSDKConfigurations_Factory;->newInstance(Landroid/content/Context;Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/stc/businesssdk/BusinessSDKConfigurations_Factory;->get()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v0

    return-object v0
.end method
