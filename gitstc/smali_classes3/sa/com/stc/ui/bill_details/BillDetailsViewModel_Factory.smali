.class public final Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/bill_details/BillDetailsViewModel;",
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

.field private final billDetailsPDFUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BillDetailsPDFUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final billDetailsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BillDetailsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final billPaymentsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BillPaymentsUseCase;",
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final generateOtuRequestUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GenerateOtuRequestUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getChatBotTokenUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetChatBotTokenUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getWhitelistUserUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetWhitelistUserUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final latestBillUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LatestBillUseCase;",
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

.field private final usageChargesDetailsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UsageChargeDetailsUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BillSummaryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LatestBillUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BillPaymentsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BillDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BillDetailsPDFUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UsageChargeDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetWhitelistUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetChatBotTokenUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GenerateOtuRequestUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/StringUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->billSummaryUseCaseProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p2, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->latestBillUseCaseProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p3, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->billPaymentsUseCaseProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p4, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->billDetailsUseCaseProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p5, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->billDetailsPDFUseCaseProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p6, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->usageChargesDetailsProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p7, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->getWhitelistUserUseCaseProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p8, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->getChatBotTokenUseCaseProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p9, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p10, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->generateOtuRequestUseCaseProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p11, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p12, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->stringUtilsProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p13, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p14, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BillSummaryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LatestBillUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BillPaymentsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BillDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BillDetailsPDFUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UsageChargeDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetWhitelistUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetChatBotTokenUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GenerateOtuRequestUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/StringUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;"
        }
    .end annotation

    .line 111
    new-instance v15, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v15
.end method

.method public static newInstance(Lsa/com/stc/domain/BillSummaryUseCase;Lsa/com/stc/domain/LatestBillUseCase;Lsa/com/stc/domain/BillPaymentsUseCase;Lsa/com/stc/domain/BillDetailsUseCase;Lsa/com/stc/domain/BillDetailsPDFUseCase;Lsa/com/stc/domain/UsageChargeDetailsUseCase;Lsa/com/stc/domain/GetWhitelistUserUseCase;Lsa/com/stc/domain/GetChatBotTokenUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GenerateOtuRequestUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/StringUtils;Landroid/content/Context;)Lsa/com/stc/ui/bill_details/BillDetailsViewModel;
    .locals 15

    .line 122
    new-instance v14, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;-><init>(Lsa/com/stc/domain/BillSummaryUseCase;Lsa/com/stc/domain/LatestBillUseCase;Lsa/com/stc/domain/BillPaymentsUseCase;Lsa/com/stc/domain/BillDetailsUseCase;Lsa/com/stc/domain/BillDetailsPDFUseCase;Lsa/com/stc/domain/UsageChargeDetailsUseCase;Lsa/com/stc/domain/GetWhitelistUserUseCase;Lsa/com/stc/domain/GetChatBotTokenUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GenerateOtuRequestUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/StringUtils;Landroid/content/Context;)V

    return-object v14
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->get()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;
    .locals 14

    .line 92
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->billSummaryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/domain/BillSummaryUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->latestBillUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/LatestBillUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->billPaymentsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/BillPaymentsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->billDetailsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/BillDetailsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->billDetailsPDFUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/BillDetailsPDFUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->usageChargesDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/domain/UsageChargeDetailsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->getWhitelistUserUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/domain/GetWhitelistUserUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->getChatBotTokenUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/domain/GetChatBotTokenUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->generateOtuRequestUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsa/com/stc/domain/GenerateOtuRequestUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsa/com/stc/data/entities/content/Account;

    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->stringUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsa/com/stc/utils/StringUtils;

    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-static/range {v1 .. v13}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->newInstance(Lsa/com/stc/domain/BillSummaryUseCase;Lsa/com/stc/domain/LatestBillUseCase;Lsa/com/stc/domain/BillPaymentsUseCase;Lsa/com/stc/domain/BillDetailsUseCase;Lsa/com/stc/domain/BillDetailsPDFUseCase;Lsa/com/stc/domain/UsageChargeDetailsUseCase;Lsa/com/stc/domain/GetWhitelistUserUseCase;Lsa/com/stc/domain/GetChatBotTokenUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GenerateOtuRequestUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/StringUtils;Landroid/content/Context;)Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
