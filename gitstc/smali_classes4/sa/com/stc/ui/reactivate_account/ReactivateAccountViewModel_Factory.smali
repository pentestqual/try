.class public final Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final absherSuspendedMobileReconnectUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/AbsherSuspendedMobileReconnectUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final billSummaryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BillSummaryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final createIamSessionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateIamSessionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getReasonsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSuspendedReasonsUseCase;",
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

.field private final stringUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/StringUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final suspendedMobileReconnectUsaCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final temporaryReconnectNumberUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BillSummaryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSuspendedReasonsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/AbsherSuspendedMobileReconnectUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateIamSessionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/StringUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->billSummaryUseCaseProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p2, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->getReasonsUseCaseProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p3, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->temporaryReconnectNumberUseCaseProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p4, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->suspendedMobileReconnectUsaCaseProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p5, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->absherSuspendedMobileReconnectUseCaseProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p6, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->createIamSessionUseCaseProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p7, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->stringUtilsProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p8, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p9, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p10, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BillSummaryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSuspendedReasonsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/AbsherSuspendedMobileReconnectUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateIamSessionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/StringUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;"
        }
    .end annotation

    .line 87
    new-instance v11, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lsa/com/stc/domain/BillSummaryUseCase;Lsa/com/stc/domain/GetSuspendedReasonsUseCase;Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;Lsa/com/stc/domain/AbsherSuspendedMobileReconnectUseCase;Lsa/com/stc/domain/CreateIamSessionUseCase;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;
    .locals 11

    .line 97
    new-instance v10, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

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

    invoke-direct/range {v0 .. v9}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;-><init>(Lsa/com/stc/domain/BillSummaryUseCase;Lsa/com/stc/domain/GetSuspendedReasonsUseCase;Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;Lsa/com/stc/domain/AbsherSuspendedMobileReconnectUseCase;Lsa/com/stc/domain/CreateIamSessionUseCase;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->get()Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;
    .locals 10

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->billSummaryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/domain/BillSummaryUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->getReasonsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/GetSuspendedReasonsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->temporaryReconnectNumberUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->suspendedMobileReconnectUsaCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->absherSuspendedMobileReconnectUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/AbsherSuspendedMobileReconnectUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->createIamSessionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/domain/CreateIamSessionUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->stringUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/utils/StringUtils;

    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsa/com/stc/data/entities/content/Account;

    invoke-static/range {v1 .. v9}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->newInstance(Lsa/com/stc/domain/BillSummaryUseCase;Lsa/com/stc/domain/GetSuspendedReasonsUseCase;Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;Lsa/com/stc/domain/AbsherSuspendedMobileReconnectUseCase;Lsa/com/stc/domain/CreateIamSessionUseCase;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
