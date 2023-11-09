.class public final Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;",
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

.field private final createAbsherIamSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getNafathAuthOptionsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;",
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

.field private final requestSIMOrderCostUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RequestSIMOrderCostUseCase;",
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

.field private final summarySectionDataMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RequestSIMOrderCostUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/StringUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;->requestSIMOrderCostUseCaseProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;->summarySectionDataMapperProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;->createAbsherIamSessionProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;->getNafathAuthOptionsUseCaseProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;->stringUtilsProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p8, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RequestSIMOrderCostUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/StringUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;"
        }
    .end annotation

    .line 78
    new-instance v9, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lsa/com/stc/domain/RequestSIMOrderCostUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;Lsa/com/stc/utils/StringUtils;)Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;
    .locals 9

    .line 86
    new-instance v8, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;-><init>(Lsa/com/stc/domain/RequestSIMOrderCostUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;Lsa/com/stc/utils/StringUtils;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;->get()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;
    .locals 8

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;->requestSIMOrderCostUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/domain/RequestSIMOrderCostUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;->summarySectionDataMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;

    iget-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;->createAbsherIamSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/data/entities/content/Account;

    iget-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;->getNafathAuthOptionsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;->stringUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/utils/StringUtils;

    invoke-static/range {v1 .. v7}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;->newInstance(Lsa/com/stc/domain/RequestSIMOrderCostUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;Lsa/com/stc/utils/StringUtils;)Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
