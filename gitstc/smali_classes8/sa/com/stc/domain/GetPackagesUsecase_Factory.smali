.class public final Lsa/com/stc/domain/GetPackagesUsecase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/GetPackagesUsecase;",
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

.field private final getPostpaidDataPackagesUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidDataPackagesUsecase;",
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

.field private final getSawaSponsorPackagesUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lsa/com/stc/domain/GetPostpaidDataPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->getJawalPackagesUsecaseProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->getSawaVoicePackagesUsecaseProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->getSawaDataPackagesUsecaseProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->getPostpaidDataPackagesUsecaseProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->getPostpaidDataChangePackagesUsecaseProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->getBaityFixedWirelessPackagesUseCaseProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p7, p0, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->getSawaSponsorPackagesUsecaseProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p8, p0, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p9, p0, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/domain/GetPackagesUsecase_Factory;
    .locals 11
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
            "Lsa/com/stc/domain/GetPostpaidDataPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)",
            "Lsa/com/stc/domain/GetPackagesUsecase_Factory;"
        }
    .end annotation

    .line 72
    new-instance v10, Lsa/com/stc/domain/GetPackagesUsecase_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lsa/com/stc/domain/GetPackagesUsecase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lsa/com/stc/domain/GetJawalPackagesUsecase;Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;Lsa/com/stc/domain/GetNewSawaDataPackagesUsecase;Lsa/com/stc/domain/GetPostpaidDataPackagesUsecase;Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/GetPackagesUsecase;
    .locals 11

    .line 83
    new-instance v10, Lsa/com/stc/domain/GetPackagesUsecase;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lsa/com/stc/domain/GetPackagesUsecase;-><init>(Lsa/com/stc/domain/GetJawalPackagesUsecase;Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;Lsa/com/stc/domain/GetNewSawaDataPackagesUsecase;Lsa/com/stc/domain/GetPostpaidDataPackagesUsecase;Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->get()Lsa/com/stc/domain/GetPackagesUsecase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/domain/GetPackagesUsecase;
    .locals 10

    .line 60
    iget-object v0, p0, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->getJawalPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/domain/GetJawalPackagesUsecase;

    iget-object v0, p0, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->getSawaVoicePackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;

    iget-object v0, p0, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->getSawaDataPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/GetNewSawaDataPackagesUsecase;

    iget-object v0, p0, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->getPostpaidDataPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/GetPostpaidDataPackagesUsecase;

    iget-object v0, p0, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->getPostpaidDataChangePackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;

    iget-object v0, p0, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->getBaityFixedWirelessPackagesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;

    iget-object v0, p0, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->getSawaSponsorPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;

    iget-object v0, p0, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/data/entities/content/Account;

    iget-object v0, p0, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsa/com/stc/utils/ThreadScheduler;

    invoke-static/range {v1 .. v9}, Lsa/com/stc/domain/GetPackagesUsecase_Factory;->newInstance(Lsa/com/stc/domain/GetJawalPackagesUsecase;Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;Lsa/com/stc/domain/GetNewSawaDataPackagesUsecase;Lsa/com/stc/domain/GetPostpaidDataPackagesUsecase;Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/GetPackagesUsecase;

    move-result-object v0

    return-object v0
.end method
