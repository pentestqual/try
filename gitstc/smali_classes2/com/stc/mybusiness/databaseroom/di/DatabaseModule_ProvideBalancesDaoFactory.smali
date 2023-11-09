.class public final Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideBalancesDaoFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/AppDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/AppDatabase;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideBalancesDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideBalancesDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/AppDatabase;",
            ">;)",
            "Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideBalancesDaoFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideBalancesDaoFactory;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideBalancesDaoFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBalancesDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;
    .locals 1

    .line 38
    sget-object v0, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule;->INSTANCE:Lcom/stc/mybusiness/databaseroom/di/DatabaseModule;

    invoke-virtual {v0, p0}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule;->provideBalancesDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideBalancesDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v0}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideBalancesDaoFactory;->provideBalancesDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideBalancesDaoFactory;->get()Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    move-result-object v0

    return-object v0
.end method
