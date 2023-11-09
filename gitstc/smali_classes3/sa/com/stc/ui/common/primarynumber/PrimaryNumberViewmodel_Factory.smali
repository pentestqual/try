.class public final Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;",
        ">;"
    }
.end annotation


# instance fields
.field private final getContactMobileNumberUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetContactMobileNumberUsecase;",
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

.field private final updateUserPersonalProfileUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetContactMobileNumberUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel_Factory;->getContactMobileNumberUsecaseProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel_Factory;->updateUserPersonalProfileUseCaseProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetContactMobileNumberUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/domain/GetContactMobileNumberUsecase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;)Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;
    .locals 1

    .line 60
    new-instance v0, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;-><init>(Lsa/com/stc/domain/GetContactMobileNumberUsecase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel_Factory;->get()Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;
    .locals 3

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel_Factory;->getContactMobileNumberUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/domain/GetContactMobileNumberUsecase;

    iget-object v1, p0, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/UserDetails;

    iget-object v2, p0, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel_Factory;->updateUserPersonalProfileUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;

    invoke-static {v0, v1, v2}, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel_Factory;->newInstance(Lsa/com/stc/domain/GetContactMobileNumberUsecase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;)Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
