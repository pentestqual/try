.class public final Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;",
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

.field private final checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
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

.field private final getFamilyPlanDetailsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetFamilyPlanDetailsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getRatePlanUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRatePlanUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final linkNumberToFamilyPlanUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LinkNumberToFamilyPlanUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final unlinkFamilyPlanNumberUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UnlinkFamilyPlanNumberUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetFamilyPlanDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LinkNumberToFamilyPlanUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UnlinkFamilyPlanNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p2, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->getFamilyPlanDetailsUseCaseProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p3, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->getRatePlanUsecaseProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p4, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->linkNumberToFamilyPlanUseCaseProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p5, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->unlinkFamilyPlanNumberUseCaseProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p6, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p7, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p8, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p9, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetFamilyPlanDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LinkNumberToFamilyPlanUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UnlinkFamilyPlanNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;"
        }
    .end annotation

    .line 82
    new-instance v10, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;

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

    invoke-direct/range {v0 .. v9}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/GetFamilyPlanDetailsUseCase;Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/domain/LinkNumberToFamilyPlanUseCase;Lsa/com/stc/domain/UnlinkFamilyPlanNumberUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;
    .locals 10

    .line 91
    new-instance v9, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;-><init>(Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/GetFamilyPlanDetailsUseCase;Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/domain/LinkNumberToFamilyPlanUseCase;Lsa/com/stc/domain/UnlinkFamilyPlanNumberUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/content/Account;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->get()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;
    .locals 9

    .line 68
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/MySTCApplication;

    iget-object v0, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->getFamilyPlanDetailsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/GetFamilyPlanDetailsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->getRatePlanUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/GetRatePlanUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->linkNumberToFamilyPlanUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/LinkNumberToFamilyPlanUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->unlinkFamilyPlanNumberUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/UnlinkFamilyPlanNumberUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/data/entities/content/Account;

    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->newInstance(Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/GetFamilyPlanDetailsUseCase;Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/domain/LinkNumberToFamilyPlanUseCase;Lsa/com/stc/domain/UnlinkFamilyPlanNumberUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
