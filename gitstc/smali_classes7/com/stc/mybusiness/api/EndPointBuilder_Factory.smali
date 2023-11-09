.class public final Lcom/stc/mybusiness/api/EndPointBuilder_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/api/EndPointBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final anotherRequestBodyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
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

.field private final requestBodyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final retryPolicyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
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
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder_Factory;->localeHelperProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/stc/mybusiness/api/EndPointBuilder_Factory;->cacheProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/stc/mybusiness/api/EndPointBuilder_Factory;->retryPolicyProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/stc/mybusiness/api/EndPointBuilder_Factory;->requestBodyProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/stc/mybusiness/api/EndPointBuilder_Factory;->anotherRequestBodyProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p6, p0, Lcom/stc/mybusiness/api/EndPointBuilder_Factory;->networkConfigurationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/mybusiness/api/EndPointBuilder_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
            ">;)",
            "Lcom/stc/mybusiness/api/EndPointBuilder_Factory;"
        }
    .end annotation

    .line 54
    new-instance v7, Lcom/stc/mybusiness/api/EndPointBuilder_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stc/mybusiness/api/EndPointBuilder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/api/RetryPolicy;Ljava/lang/Object;Ljava/lang/Object;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/mybusiness/api/EndPointBuilder;
    .locals 8

    .line 60
    new-instance v7, Lcom/stc/mybusiness/api/EndPointBuilder;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stc/mybusiness/api/EndPointBuilder;-><init>(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/api/RetryPolicy;Ljava/lang/Object;Ljava/lang/Object;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/api/EndPointBuilder;
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointBuilder_Factory;->localeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointBuilder_Factory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/databaseroom/data/Cache;

    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointBuilder_Factory;->retryPolicyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stc/mybusiness/api/RetryPolicy;

    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointBuilder_Factory;->requestBodyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointBuilder_Factory;->anotherRequestBodyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointBuilder_Factory;->networkConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    invoke-static/range {v1 .. v6}, Lcom/stc/mybusiness/api/EndPointBuilder_Factory;->newInstance(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/api/RetryPolicy;Ljava/lang/Object;Ljava/lang/Object;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/mybusiness/api/EndPointBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/stc/mybusiness/api/EndPointBuilder_Factory;->get()Lcom/stc/mybusiness/api/EndPointBuilder;

    move-result-object v0

    return-object v0
.end method
