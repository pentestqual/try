.class public final Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel_Factory;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;
    .locals 1

    .line 40
    new-instance v0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;

    invoke-direct {v0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel_Factory;->get()Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;
    .locals 2

    .line 29
    invoke-static {}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel_Factory;->newInstance()Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
