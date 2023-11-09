.class public final Lsa/com/stc/domain/GetChangePackageUsecase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/GetChangePackageUsecase;",
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

.field private final getBaityFixedWirelessPackagesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getJawalPackagesUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJawalPackagesUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPostpaidDataChangePackagesUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSawaDataPackagesUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNewSawaDataPackagesUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSawaVoicePackagesUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJawalPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNewSawaDataPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lsa/com/stc/domain/GetChangePackageUsecase_Factory;->getJawalPackagesUsecaseProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lsa/com/stc/domain/GetChangePackageUsecase_Factory;->getSawaVoicePackagesUsecaseProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lsa/com/stc/domain/GetChangePackageUsecase_Factory;->getSawaDataPackagesUsecaseProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lsa/com/stc/domain/GetChangePackageUsecase_Factory;->getPostpaidDataChangePackagesUsecaseProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lsa/com/stc/domain/GetChangePackageUsecase_Factory;->getBaityFixedWirelessPackagesUseCaseProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p6, p0, Lsa/com/stc/domain/GetChangePackageUsecase_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p7, p0, Lsa/com/stc/domain/GetChangePackageUsecase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/domain/GetChangePackageUsecase_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJawalPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNewSawaDataPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)",
            "Lsa/com/stc/domain/GetChangePackageUsecase_Factory;"
        }
    .end annotation

    .line 62
    new-instance v8, Lsa/com/stc/domain/GetChangePackageUsecase_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lsa/com/stc/domain/GetChangePackageUsecase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lsa/com/stc/domain/GetJawalPackagesUsecase;Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;Lsa/com/stc/domain/GetNewSawaDataPackagesUsecase;Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/GetChangePackageUsecase;
    .locals 9

    .line 71
    new-instance v8, Lsa/com/stc/domain/GetChangePackageUsecase;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lsa/com/stc/domain/GetChangePackageUsecase;-><init>(Lsa/com/stc/domain/GetJawalPackagesUsecase;Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;Lsa/com/stc/domain/GetNewSawaDataPackagesUsecase;Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lsa/com/stc/domain/GetChangePackageUsecase_Factory;->get()Lsa/com/stc/domain/GetChangePackageUsecase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/domain/GetChangePackageUsecase;
    .locals 8

    .line 52
    iget-object v0, p0, Lsa/com/stc/domain/GetChangePackageUsecase_Factory;->getJawalPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/domain/GetJawalPackagesUsecase;

    iget-object v0, p0, Lsa/com/stc/domain/GetChangePackageUsecase_Factory;->getSawaVoicePackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;

    iget-object v0, p0, Lsa/com/stc/domain/GetChangePackageUsecase_Factory;->getSawaDataPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/GetNewSawaDataPackagesUsecase;

    iget-object v0, p0, Lsa/com/stc/domain/GetChangePackageUsecase_Factory;->getPostpaidDataChangePackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;

    iget-object v0, p0, Lsa/com/stc/domain/GetChangePackageUsecase_Factory;->getBaityFixedWirelessPackagesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;

    iget-object v0, p0, Lsa/com/stc/domain/GetChangePackageUsecase_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/data/entities/content/Account;

    iget-object v0, p0, Lsa/com/stc/domain/GetChangePackageUsecase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/utils/ThreadScheduler;

    invoke-static/range {v1 .. v7}, Lsa/com/stc/domain/GetChangePackageUsecase_Factory;->newInstance(Lsa/com/stc/domain/GetJawalPackagesUsecase;Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;Lsa/com/stc/domain/GetNewSawaDataPackagesUsecase;Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/GetChangePackageUsecase;

    move-result-object v0

    return-object v0
.end method
