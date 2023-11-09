.class public final Lsa/com/stc/domain/GetDeviceAvailabilityUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;",
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

.field private final isUserLoggedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final repoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/OrderRepository;",
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

.field private final userDetailsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
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
            "Lsa/com/stc/data/repository/OrderRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase_Factory;->repoProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase_Factory;->isUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/domain/GetDeviceAvailabilityUseCase_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/OrderRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)",
            "Lsa/com/stc/domain/GetDeviceAvailabilityUseCase_Factory;"
        }
    .end annotation

    .line 53
    new-instance v6, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lsa/com/stc/data/repository/OrderRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;
    .locals 7

    .line 59
    new-instance v6, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;-><init>(Lsa/com/stc/data/repository/OrderRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/utils/ThreadScheduler;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase_Factory;->get()Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;
    .locals 5

    .line 45
    iget-object v0, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase_Factory;->repoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/repository/OrderRepository;

    iget-object v1, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase_Factory;->isUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v2, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/UserDetails;

    iget-object v3, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v4, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/utils/ThreadScheduler;

    invoke-static {v0, v1, v2, v3, v4}, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase_Factory;->newInstance(Lsa/com/stc/data/repository/OrderRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;

    move-result-object v0

    return-object v0
.end method
