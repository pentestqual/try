.class public final Lsa/com/stc/domain/GetUserDetailsUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/GetUserDetailsUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final getAdvertisingIdClientUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final repoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/UserCredentialsRepo;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/UserCredentialsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lsa/com/stc/domain/GetUserDetailsUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lsa/com/stc/domain/GetUserDetailsUseCase_Factory;->repoProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lsa/com/stc/domain/GetUserDetailsUseCase_Factory;->getAdvertisingIdClientUseCaseProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lsa/com/stc/domain/GetUserDetailsUseCase_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/domain/GetUserDetailsUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/UserCredentialsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;)",
            "Lsa/com/stc/domain/GetUserDetailsUseCase_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lsa/com/stc/domain/GetUserDetailsUseCase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/domain/GetUserDetailsUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/domain/GetUserDetailsUseCase;
    .locals 1

    .line 54
    new-instance v0, Lsa/com/stc/domain/GetUserDetailsUseCase;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/domain/GetUserDetailsUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;Lsa/com/stc/data/entities/UserDetails;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/domain/GetUserDetailsUseCase_Factory;->get()Lsa/com/stc/domain/GetUserDetailsUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/domain/GetUserDetailsUseCase;
    .locals 4

    .line 41
    iget-object v0, p0, Lsa/com/stc/domain/GetUserDetailsUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/utils/ThreadScheduler;

    iget-object v1, p0, Lsa/com/stc/domain/GetUserDetailsUseCase_Factory;->repoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/repository/UserCredentialsRepo;

    iget-object v2, p0, Lsa/com/stc/domain/GetUserDetailsUseCase_Factory;->getAdvertisingIdClientUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;

    iget-object v3, p0, Lsa/com/stc/domain/GetUserDetailsUseCase_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/UserDetails;

    invoke-static {v0, v1, v2, v3}, Lsa/com/stc/domain/GetUserDetailsUseCase_Factory;->newInstance(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/domain/GetUserDetailsUseCase;

    move-result-object v0

    return-object v0
.end method
