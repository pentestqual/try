.class public final Lsa/com/stc/domain/GetActiveSpecialOffersUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final specialOffersRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/SpecialOffersRepository;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/SpecialOffersRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase_Factory;->specialOffersRepositoryProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/domain/GetActiveSpecialOffersUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/SpecialOffersRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;)",
            "Lsa/com/stc/domain/GetActiveSpecialOffersUseCase_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/data/repository/SpecialOffersRepository;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;
    .locals 1

    .line 55
    new-instance v0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;-><init>(Lsa/com/stc/data/repository/SpecialOffersRepository;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/MySTCApplication;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase_Factory;->get()Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;
    .locals 4

    .line 42
    iget-object v0, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase_Factory;->specialOffersRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/repository/SpecialOffersRepository;

    iget-object v1, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    iget-object v2, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/utils/ThreadScheduler;

    iget-object v3, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/MySTCApplication;

    invoke-static {v0, v1, v2, v3}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase_Factory;->newInstance(Lsa/com/stc/data/repository/SpecialOffersRepository;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;

    move-result-object v0

    return-object v0
.end method
