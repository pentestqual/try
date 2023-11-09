.class public final Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;",
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

.field private final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/ApiService;",
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final rechargeHistoryDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/ApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository_Factory;->cacheProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository_Factory;->rechargeHistoryDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/ApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;",
            ">;)",
            "Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository_Factory;"
        }
    .end annotation

    .line 51
    new-instance v6, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;)Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;
    .locals 7

    .line 56
    new-instance v6, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;-><init>(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v2, p0, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/api/ApiService;

    iget-object v3, p0, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository_Factory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/mybusiness/databaseroom/data/Cache;

    iget-object v4, p0, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository_Factory;->rechargeHistoryDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository_Factory;->newInstance(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;)Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository_Factory;->get()Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;

    move-result-object v0

    return-object v0
.end method
