.class public final Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;",
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

.field private final getDraftListItemsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDraftListItemsUseCase;",
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

.field private final mySTCApplicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final postSendSMSUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostSendSMSUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final saveDraftListItemsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveDraftListItemsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final smsBalanceUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SMSBalanceUseCase;",
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

.field private final validationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ValidationManager;",
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
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ValidationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SMSBalanceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostSendSMSUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveDraftListItemsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDraftListItemsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p2, p0, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p3, p0, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->validationManagerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p4, p0, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->smsBalanceUseCaseProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p5, p0, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->postSendSMSUseCaseProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->saveDraftListItemsUseCaseProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p7, p0, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->getDraftListItemsUseCaseProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p8, p0, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->mySTCApplicationProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p9, p0, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ValidationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SMSBalanceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostSendSMSUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveDraftListItemsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDraftListItemsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;"
        }
    .end annotation

    .line 80
    new-instance v10, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;

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

    invoke-direct/range {v0 .. v9}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ValidationManager;Lsa/com/stc/domain/SMSBalanceUseCase;Lsa/com/stc/domain/PostSendSMSUseCase;Lsa/com/stc/domain/SaveDraftListItemsUseCase;Lsa/com/stc/domain/GetDraftListItemsUseCase;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;
    .locals 10

    .line 87
    new-instance v9, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;-><init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ValidationManager;Lsa/com/stc/domain/SMSBalanceUseCase;Lsa/com/stc/domain/PostSendSMSUseCase;Lsa/com/stc/domain/SaveDraftListItemsUseCase;Lsa/com/stc/domain/GetDraftListItemsUseCase;Lsa/com/stc/MySTCApplication;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->get()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;
    .locals 9

    .line 67
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/data/entities/content/Account;

    iget-object v0, p0, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->validationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/utils/ValidationManager;

    iget-object v0, p0, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->smsBalanceUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/SMSBalanceUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->postSendSMSUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/PostSendSMSUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->saveDraftListItemsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/domain/SaveDraftListItemsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->getDraftListItemsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/domain/GetDraftListItemsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->mySTCApplicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/MySTCApplication;

    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->newInstance(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ValidationManager;Lsa/com/stc/domain/SMSBalanceUseCase;Lsa/com/stc/domain/PostSendSMSUseCase;Lsa/com/stc/domain/SaveDraftListItemsUseCase;Lsa/com/stc/domain/GetDraftListItemsUseCase;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
