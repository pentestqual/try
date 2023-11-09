.class public final Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/coredata/repos/EndPointRepository;",
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

.field private final accountRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;",
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

.field private final contentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;",
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

.field private final mainRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/main/MainRepository;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/main/MainRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->cacheProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->retryPolicyProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->accountRepositoryProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->balanceRepositoryProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->mainRepositoryProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p8, p0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->localeHelperProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p9, p0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->networkConfigurationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/main/MainRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
            ">;)",
            "Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;"
        }
    .end annotation

    .line 75
    new-instance v10, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;

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

    invoke-direct/range {v0 .. v9}, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/api/RetryPolicy;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;Lcom/stc/mybusiness/coredata/repos/main/MainRepository;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/mybusiness/coredata/repos/EndPointRepository;
    .locals 11

    .line 83
    new-instance v10, Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

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

    invoke-direct/range {v0 .. v9}, Lcom/stc/mybusiness/coredata/repos/EndPointRepository;-><init>(Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/api/RetryPolicy;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;Lcom/stc/mybusiness/coredata/repos/main/MainRepository;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/coredata/repos/EndPointRepository;
    .locals 10

    .line 65
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/Cache;

    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->retryPolicyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/api/RetryPolicy;

    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;

    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->accountRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->balanceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;

    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->mainRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stc/mybusiness/coredata/repos/main/MainRepository;

    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->localeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->networkConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    invoke-static/range {v1 .. v9}, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->newInstance(Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/api/RetryPolicy;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;Lcom/stc/mybusiness/coredata/repos/main/MainRepository;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/stc/mybusiness/coredata/repos/EndPointRepository_Factory;->get()Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    move-result-object v0

    return-object v0
.end method
