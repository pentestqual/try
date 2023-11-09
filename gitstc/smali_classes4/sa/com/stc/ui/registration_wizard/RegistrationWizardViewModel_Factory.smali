.class public final Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final doRegistrationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DoRegistrationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getHasStcUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetHasStcUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final loadLoginTermsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LoadLoginTermsUseCase;",
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

.field private final validateRegistrationPromoCodeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ValidateRegistrationPromoCodeUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetHasStcUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LoadLoginTermsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DoRegistrationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ValidateRegistrationPromoCodeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel_Factory;->getHasStcUseCaseProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel_Factory;->loadLoginTermsUseCaseProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel_Factory;->doRegistrationUseCaseProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel_Factory;->validateRegistrationPromoCodeUseCaseProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetHasStcUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LoadLoginTermsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DoRegistrationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ValidateRegistrationPromoCodeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel_Factory;"
        }
    .end annotation

    .line 59
    new-instance v6, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lsa/com/stc/domain/GetHasStcUseCase;Lsa/com/stc/domain/LoadLoginTermsUseCase;Lsa/com/stc/domain/DoRegistrationUseCase;Lsa/com/stc/domain/ValidateRegistrationPromoCodeUseCase;)Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;
    .locals 1

    .line 65
    new-instance v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;-><init>(Lsa/com/stc/domain/GetHasStcUseCase;Lsa/com/stc/domain/LoadLoginTermsUseCase;Lsa/com/stc/domain/DoRegistrationUseCase;Lsa/com/stc/domain/ValidateRegistrationPromoCodeUseCase;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel_Factory;->get()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;
    .locals 4

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel_Factory;->getHasStcUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/domain/GetHasStcUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel_Factory;->loadLoginTermsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LoadLoginTermsUseCase;

    iget-object v2, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel_Factory;->doRegistrationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/DoRegistrationUseCase;

    iget-object v3, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel_Factory;->validateRegistrationPromoCodeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/domain/ValidateRegistrationPromoCodeUseCase;

    invoke-static {v0, v1, v2, v3}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetHasStcUseCase;Lsa/com/stc/domain/LoadLoginTermsUseCase;Lsa/com/stc/domain/DoRegistrationUseCase;Lsa/com/stc/domain/ValidateRegistrationPromoCodeUseCase;)Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
