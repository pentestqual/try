.class public final Lcom/stc/businesssdk/module/ApplicationModule_ProvideTokenAuthenticatorFactory;
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
.field private final LogLevel:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/HeaderSigning;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideTokenAuthenticatorFactory;->valueOf:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideTokenAuthenticatorFactory;->LogLevel:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideTokenAuthenticatorFactory;->values:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideTokenAuthenticatorFactory;->Logger:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideTokenAuthenticatorFactory;->getValue:Ljavax/inject/Provider;

    return-void
.end method

.method public static getValue(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/BusinessSDK;Lcom/stc/businesssdk/BusinessSDKConfigurations;)Lcom/stc/businesssdk/module/network/TokenAuthenticator;
    .locals 6

    .line 61
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule;->INSTANCE:Lcom/stc/businesssdk/module/ApplicationModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stc/businesssdk/module/ApplicationModule;->provideTokenAuthenticator(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/BusinessSDK;Lcom/stc/businesssdk/BusinessSDKConfigurations;)Lcom/stc/businesssdk/module/network/TokenAuthenticator;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator;

    return-object p0
.end method

.method public static values(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/module/ApplicationModule_ProvideTokenAuthenticatorFactory;
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
            "Lcom/stc/businesssdk/module/ApplicationModule_ProvideTokenAuthenticatorFactory;"
        }
    .end annotation

    .line 55
    new-instance v6, Lcom/stc/businesssdk/module/ApplicationModule_ProvideTokenAuthenticatorFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideTokenAuthenticatorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public LogLevel()Lcom/stc/businesssdk/module/network/TokenAuthenticator;
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideTokenAuthenticatorFactory;->valueOf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/api/HeaderSigning;

    iget-object v1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideTokenAuthenticatorFactory;->LogLevel:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    iget-object v2, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideTokenAuthenticatorFactory;->values:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v3, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideTokenAuthenticatorFactory;->Logger:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/businesssdk/BusinessSDK;

    iget-object v4, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideTokenAuthenticatorFactory;->getValue:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideTokenAuthenticatorFactory;->getValue(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/BusinessSDK;Lcom/stc/businesssdk/BusinessSDKConfigurations;)Lcom/stc/businesssdk/module/network/TokenAuthenticator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideTokenAuthenticatorFactory;->LogLevel()Lcom/stc/businesssdk/module/network/TokenAuthenticator;

    move-result-object v0

    return-object v0
.end method
