.class public final Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvideIRepositoryFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/coredata/IRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final endPointRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/EndPointRepository;",
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
            "Lcom/stc/mybusiness/coredata/repos/EndPointRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvideIRepositoryFactory;->endPointRepositoryProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvideIRepositoryFactory;->databaseRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvideIRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/EndPointRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
            ">;)",
            "Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvideIRepositoryFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvideIRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvideIRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideIRepository(Lcom/stc/mybusiness/coredata/repos/EndPointRepository;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;)Lcom/stc/mybusiness/coredata/IRepository;
    .locals 1

    .line 46
    sget-object v0, Lcom/stc/mybusiness/coredata/di/CoreDataModule;->INSTANCE:Lcom/stc/mybusiness/coredata/di/CoreDataModule;

    invoke-virtual {v0, p0, p1}, Lcom/stc/mybusiness/coredata/di/CoreDataModule;->provideIRepository(Lcom/stc/mybusiness/coredata/repos/EndPointRepository;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;)Lcom/stc/mybusiness/coredata/IRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/coredata/IRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/coredata/IRepository;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvideIRepositoryFactory;->endPointRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    iget-object v1, p0, Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvideIRepositoryFactory;->databaseRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {v0, v1}, Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvideIRepositoryFactory;->provideIRepository(Lcom/stc/mybusiness/coredata/repos/EndPointRepository;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;)Lcom/stc/mybusiness/coredata/IRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvideIRepositoryFactory;->get()Lcom/stc/mybusiness/coredata/IRepository;

    move-result-object v0

    return-object v0
.end method
