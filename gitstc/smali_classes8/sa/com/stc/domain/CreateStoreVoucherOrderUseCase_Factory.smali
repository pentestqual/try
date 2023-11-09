.class public final Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final publicRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/PublicRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final threadSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final userCredentialsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/UserRepository;",
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
            "Lsa/com/stc/data/repository/PublicRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserCredentials;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase_Factory;->publicRepoProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase_Factory;->userCredentialsProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/PublicRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserCredentials;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)",
            "Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase_Factory;"
        }
    .end annotation

    .line 55
    new-instance v6, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;
    .locals 7

    .line 61
    new-instance v6, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;-><init>(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/utils/ThreadScheduler;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase_Factory;->get()Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;
    .locals 5

    .line 46
    iget-object v0, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase_Factory;->publicRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/repository/PublicRepository;

    iget-object v1, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/repository/UserRepository;

    iget-object v2, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v3, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase_Factory;->userCredentialsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/UserCredentials;

    iget-object v4, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/utils/ThreadScheduler;

    invoke-static {v0, v1, v2, v3, v4}, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase_Factory;->newInstance(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;

    move-result-object v0

    return-object v0
.end method
