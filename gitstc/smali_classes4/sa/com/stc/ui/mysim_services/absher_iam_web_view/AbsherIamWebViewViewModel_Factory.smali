.class public final Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/data/local/SharedPreferencesManager;)Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;
    .locals 1

    .line 47
    new-instance v0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;-><init>(Lsa/com/stc/data/local/SharedPreferencesManager;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel_Factory;->get()Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;
    .locals 2

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-static {v0}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel_Factory;->newInstance(Lsa/com/stc/data/local/SharedPreferencesManager;)Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
