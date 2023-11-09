.class public final Lcom/stc/mybusiness/coredata/IRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/coredata/IRepositoryImpl;",
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

.field private final endPointRepoProvider:Ljavax/inject/Provider;
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/stc/mybusiness/coredata/IRepositoryImpl_Factory;->endPointRepoProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/stc/mybusiness/coredata/IRepositoryImpl_Factory;->databaseRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/mybusiness/coredata/IRepositoryImpl_Factory;
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
            "Lcom/stc/mybusiness/coredata/IRepositoryImpl_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/stc/mybusiness/coredata/IRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/coredata/IRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stc/mybusiness/coredata/repos/EndPointRepository;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;)Lcom/stc/mybusiness/coredata/IRepositoryImpl;
    .locals 1

    .line 42
    new-instance v0, Lcom/stc/mybusiness/coredata/IRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/coredata/IRepositoryImpl;-><init>(Lcom/stc/mybusiness/coredata/repos/EndPointRepository;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/coredata/IRepositoryImpl;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/IRepositoryImpl_Factory;->endPointRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    iget-object v1, p0, Lcom/stc/mybusiness/coredata/IRepositoryImpl_Factory;->databaseRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {v0, v1}, Lcom/stc/mybusiness/coredata/IRepositoryImpl_Factory;->newInstance(Lcom/stc/mybusiness/coredata/repos/EndPointRepository;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;)Lcom/stc/mybusiness/coredata/IRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/stc/mybusiness/coredata/IRepositoryImpl_Factory;->get()Lcom/stc/mybusiness/coredata/IRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
