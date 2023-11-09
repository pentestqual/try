.class public final Lsa/com/stc/ui/paybills/PayBillsViewModel_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lsa/com/stc/ui/paybills/PayBillsViewModel;",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel_MembersInjector;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lsa/com/stc/ui/paybills/PayBillsViewModel;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lsa/com/stc/ui/paybills/PayBillsViewModel_MembersInjector;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/ui/paybills/PayBillsViewModel;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsViewModel_MembersInjector;->injectMembers(Lsa/com/stc/ui/paybills/PayBillsViewModel;)V

    return-void
.end method

.method public injectMembers(Lsa/com/stc/ui/paybills/PayBillsViewModel;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel_MembersInjector;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {p1, v0}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-void
.end method
