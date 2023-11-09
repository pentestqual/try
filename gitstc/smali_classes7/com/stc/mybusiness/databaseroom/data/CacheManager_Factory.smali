.class public final Lcom/stc/mybusiness/databaseroom/data/CacheManager_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/databaseroom/data/CacheManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheMemoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/CacheMemory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/CacheMemory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/data/CacheManager_Factory;->cacheMemoryProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/stc/mybusiness/databaseroom/data/CacheManager_Factory;->cacheDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/mybusiness/databaseroom/data/CacheManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/CacheMemory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;",
            ">;)",
            "Lcom/stc/mybusiness/databaseroom/data/CacheManager_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/stc/mybusiness/databaseroom/data/CacheManager_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/databaseroom/data/CacheManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stc/mybusiness/databaseroom/data/CacheMemory;Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;)Lcom/stc/mybusiness/databaseroom/data/CacheManager;
    .locals 1

    .line 40
    new-instance v0, Lcom/stc/mybusiness/databaseroom/data/CacheManager;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/databaseroom/data/CacheManager;-><init>(Lcom/stc/mybusiness/databaseroom/data/CacheMemory;Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/databaseroom/data/CacheManager;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/CacheManager_Factory;->cacheMemoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/databaseroom/data/CacheMemory;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/data/CacheManager_Factory;->cacheDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;

    invoke-static {v0, v1}, Lcom/stc/mybusiness/databaseroom/data/CacheManager_Factory;->newInstance(Lcom/stc/mybusiness/databaseroom/data/CacheMemory;Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;)Lcom/stc/mybusiness/databaseroom/data/CacheManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/data/CacheManager_Factory;->get()Lcom/stc/mybusiness/databaseroom/data/CacheManager;

    move-result-object v0

    return-object v0
.end method
