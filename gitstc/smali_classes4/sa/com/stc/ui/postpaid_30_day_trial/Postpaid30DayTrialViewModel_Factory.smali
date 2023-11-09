.class public final Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel;",
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

.field private final activatePostpaid30DayTrialUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Activate;",
            ">;"
        }
    .end annotation
.end field

.field private final getPostpaid30DayTrialUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Get;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Get;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Activate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel_Factory;->getPostpaid30DayTrialUseCaseProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel_Factory;->activatePostpaid30DayTrialUseCaseProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Get;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Activate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Get;Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Activate;)Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel;
    .locals 1

    .line 57
    new-instance v0, Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel;-><init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Get;Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Activate;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel_Factory;->get()Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel;
    .locals 3

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, p0, Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel_Factory;->getPostpaid30DayTrialUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Get;

    iget-object v2, p0, Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel_Factory;->activatePostpaid30DayTrialUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Activate;

    invoke-static {v0, v1, v2}, Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel_Factory;->newInstance(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Get;Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Activate;)Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lsa/com/stc/ui/postpaid_30_day_trial/Postpaid30DayTrialViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
