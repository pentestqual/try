.class public final Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageViewModel;",
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

.field private final mySTCApplicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
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
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageViewModel_Factory;->mySTCApplicationProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageViewModel_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageViewModel;
    .locals 1

    .line 45
    new-instance v0, Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageViewModel;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageViewModel;-><init>(Lsa/com/stc/MySTCApplication;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageViewModel_Factory;->get()Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageViewModel;
    .locals 2

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageViewModel_Factory;->mySTCApplicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/MySTCApplication;

    invoke-static {v0}, Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageViewModel_Factory;->newInstance(Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageViewModel;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
