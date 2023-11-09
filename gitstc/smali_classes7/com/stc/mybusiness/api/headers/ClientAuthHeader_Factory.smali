.class public final Lcom/stc/mybusiness/api/headers/ClientAuthHeader_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/api/headers/ClientAuthHeader;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private final curlManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/headers/CurlManager;",
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

.field private final networkConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
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
            "Lcom/stc/mybusiness/api/headers/CurlManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader_Factory;->headerSigningProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader_Factory;->curlManagerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader_Factory;->cacheProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader_Factory;->localeHelperProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader_Factory;->networkConfigurationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/mybusiness/api/headers/ClientAuthHeader_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/HeaderSigning;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/headers/CurlManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
            ">;)",
            "Lcom/stc/mybusiness/api/headers/ClientAuthHeader_Factory;"
        }
    .end annotation

    .line 52
    new-instance v6, Lcom/stc/mybusiness/api/headers/ClientAuthHeader_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/api/headers/CurlManager;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/mybusiness/api/headers/ClientAuthHeader;
    .locals 7

    .line 57
    new-instance v6, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;-><init>(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/api/headers/CurlManager;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/api/headers/ClientAuthHeader;
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader_Factory;->headerSigningProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/api/HeaderSigning;

    iget-object v1, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader_Factory;->curlManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/api/headers/CurlManager;

    iget-object v2, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader_Factory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/databaseroom/data/Cache;

    iget-object v3, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader_Factory;->localeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    iget-object v4, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader_Factory;->networkConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader_Factory;->newInstance(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/api/headers/CurlManager;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/mybusiness/api/headers/ClientAuthHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader_Factory;->get()Lcom/stc/mybusiness/api/headers/ClientAuthHeader;

    move-result-object v0

    return-object v0
.end method
