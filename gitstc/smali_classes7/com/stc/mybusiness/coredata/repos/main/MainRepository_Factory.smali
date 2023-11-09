.class public final Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/coredata/repos/main/MainRepository;",
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

.field private final deviceContractDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;",
            ">;"
        }
    .end annotation
.end field

.field private final ratePlanDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionsDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;",
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
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/ApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;->cacheProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;->ratePlanDaoProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p6, p0, Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;->subscriptionsDaoProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p7, p0, Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;->deviceContractDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;
    .locals 9
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
            "Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;",
            ">;)",
            "Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;"
        }
    .end annotation

    .line 63
    new-instance v8, Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;)Lcom/stc/mybusiness/coredata/repos/main/MainRepository;
    .locals 9

    .line 69
    new-instance v8, Lcom/stc/mybusiness/coredata/repos/main/MainRepository;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/stc/mybusiness/coredata/repos/main/MainRepository;-><init>(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/coredata/repos/main/MainRepository;
    .locals 8

    .line 55
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stc/mybusiness/api/ApiService;

    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stc/mybusiness/databaseroom/data/Cache;

    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;->ratePlanDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;

    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;->subscriptionsDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;

    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;->deviceContractDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;

    invoke-static/range {v1 .. v7}, Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;->newInstance(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;)Lcom/stc/mybusiness/coredata/repos/main/MainRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/stc/mybusiness/coredata/repos/main/MainRepository_Factory;->get()Lcom/stc/mybusiness/coredata/repos/main/MainRepository;

    move-result-object v0

    return-object v0
.end method
