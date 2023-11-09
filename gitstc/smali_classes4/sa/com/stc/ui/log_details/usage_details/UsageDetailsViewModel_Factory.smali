.class public final Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;",
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

.field private final changeCreditLimitUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ChangeCreditLimitUseCase;",
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

.field private final getUnbilledDetailsUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUnbilledDetailsUsecase;",
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

.field private final loadCreditLimitUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreditLimitUseCase;",
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

.field private final usageDetailsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UsageDetailsUseCase;",
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
            "Lsa/com/stc/domain/UsageDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreditLimitUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ChangeCreditLimitUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUnbilledDetailsUsecase;",
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
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->usageDetailsUseCaseProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p2, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->loadCreditLimitUseCaseProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p3, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->changeCreditLimitUseCaseProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p4, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->getUnbilledDetailsUsecaseProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p5, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->getWhitelistUserUseCaseProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->getChatBotTokenUseCaseProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p7, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p8, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p9, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UsageDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreditLimitUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ChangeCreditLimitUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUnbilledDetailsUsecase;",
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
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;"
        }
    .end annotation

    .line 81
    new-instance v10, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;

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

    invoke-direct/range {v0 .. v9}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lsa/com/stc/domain/UsageDetailsUseCase;Lsa/com/stc/domain/CreditLimitUseCase;Lsa/com/stc/domain/ChangeCreditLimitUseCase;Lsa/com/stc/domain/GetUnbilledDetailsUsecase;Lsa/com/stc/domain/GetWhitelistUserUseCase;Lsa/com/stc/domain/GetChatBotTokenUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;
    .locals 10

    .line 89
    new-instance v9, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;-><init>(Lsa/com/stc/domain/UsageDetailsUseCase;Lsa/com/stc/domain/CreditLimitUseCase;Lsa/com/stc/domain/ChangeCreditLimitUseCase;Lsa/com/stc/domain/GetUnbilledDetailsUsecase;Lsa/com/stc/domain/GetWhitelistUserUseCase;Lsa/com/stc/domain/GetChatBotTokenUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->get()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;
    .locals 9

    .line 67
    iget-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->usageDetailsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/domain/UsageDetailsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->loadCreditLimitUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/CreditLimitUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->changeCreditLimitUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/ChangeCreditLimitUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->getUnbilledDetailsUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/GetUnbilledDetailsUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->getWhitelistUserUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/GetWhitelistUserUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->getChatBotTokenUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/domain/GetChatBotTokenUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/data/entities/content/Account;

    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->newInstance(Lsa/com/stc/domain/UsageDetailsUseCase;Lsa/com/stc/domain/CreditLimitUseCase;Lsa/com/stc/domain/ChangeCreditLimitUseCase;Lsa/com/stc/domain/GetUnbilledDetailsUsecase;Lsa/com/stc/domain/GetWhitelistUserUseCase;Lsa/com/stc/domain/GetChatBotTokenUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
