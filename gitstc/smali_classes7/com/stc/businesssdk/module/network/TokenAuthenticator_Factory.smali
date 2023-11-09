.class public final Lcom/stc/businesssdk/module/network/TokenAuthenticator_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/businesssdk/module/network/TokenAuthenticator;",
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

.field private final businessSDKConfigurationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
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

.field private final headerSigningProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/HeaderSigning;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/HeaderSigning;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDK;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator_Factory;->headerSigningProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator_Factory;->localeHelperProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator_Factory;->businessSDKProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator_Factory;->businessSDKConfigurationsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/module/network/TokenAuthenticator_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/HeaderSigning;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDK;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;)",
            "Lcom/stc/businesssdk/module/network/TokenAuthenticator_Factory;"
        }
    .end annotation

    .line 53
    new-instance v6, Lcom/stc/businesssdk/module/network/TokenAuthenticator_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stc/businesssdk/module/network/TokenAuthenticator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/BusinessSDK;Lcom/stc/businesssdk/BusinessSDKConfigurations;)Lcom/stc/businesssdk/module/network/TokenAuthenticator;
    .locals 7

    .line 59
    new-instance v6, Lcom/stc/businesssdk/module/network/TokenAuthenticator;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stc/businesssdk/module/network/TokenAuthenticator;-><init>(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/BusinessSDK;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/stc/businesssdk/module/network/TokenAuthenticator;
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator_Factory;->headerSigningProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/api/HeaderSigning;

    iget-object v1, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator_Factory;->localeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    iget-object v2, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v3, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator_Factory;->businessSDKProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/businesssdk/BusinessSDK;

    iget-object v4, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator_Factory;->businessSDKConfigurationsProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stc/businesssdk/module/network/TokenAuthenticator_Factory;->newInstance(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/BusinessSDK;Lcom/stc/businesssdk/BusinessSDKConfigurations;)Lcom/stc/businesssdk/module/network/TokenAuthenticator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/stc/businesssdk/module/network/TokenAuthenticator_Factory;->get()Lcom/stc/businesssdk/module/network/TokenAuthenticator;

    move-result-object v0

    return-object v0
.end method
