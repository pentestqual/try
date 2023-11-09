.class public final Lsa/com/stc/ui/notification/FirebaseNotificationService_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lsa/com/stc/ui/notification/FirebaseNotificationService;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;",
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
            "Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/notification/FirebaseNotificationService_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lsa/com/stc/ui/notification/FirebaseNotificationService;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lsa/com/stc/ui/notification/FirebaseNotificationService_MembersInjector;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/notification/FirebaseNotificationService_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectViewModel(Lsa/com/stc/ui/notification/FirebaseNotificationService;Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/notification/FirebaseNotificationService;->viewModel:Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lsa/com/stc/ui/notification/FirebaseNotificationService;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/notification/FirebaseNotificationService_MembersInjector;->injectMembers(Lsa/com/stc/ui/notification/FirebaseNotificationService;)V

    return-void
.end method

.method public injectMembers(Lsa/com/stc/ui/notification/FirebaseNotificationService;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/notification/FirebaseNotificationService_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;

    invoke-static {p1, v0}, Lsa/com/stc/ui/notification/FirebaseNotificationService_MembersInjector;->injectViewModel(Lsa/com/stc/ui/notification/FirebaseNotificationService;Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;)V

    return-void
.end method
