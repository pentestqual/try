.class public final Lsa/com/stc/ui/dashboard/DashBoardActivity_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lsa/com/stc/ui/dashboard/DashBoardActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final businessSdkControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/BusinessSdkController;",
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
            "Lsa/com/stc/BusinessSdkController;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity_MembersInjector;->businessSdkControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/BusinessSdkController;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lsa/com/stc/ui/dashboard/DashBoardActivity;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lsa/com/stc/ui/dashboard/DashBoardActivity_MembersInjector;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectBusinessSdkController(Lsa/com/stc/ui/dashboard/DashBoardActivity;Lsa/com/stc/BusinessSdkController;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->businessSdkController:Lsa/com/stc/BusinessSdkController;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/DashBoardActivity_MembersInjector;->injectMembers(Lsa/com/stc/ui/dashboard/DashBoardActivity;)V

    return-void
.end method

.method public injectMembers(Lsa/com/stc/ui/dashboard/DashBoardActivity;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity_MembersInjector;->businessSdkControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/BusinessSdkController;

    invoke-static {p1, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity_MembersInjector;->injectBusinessSdkController(Lsa/com/stc/ui/dashboard/DashBoardActivity;Lsa/com/stc/BusinessSdkController;)V

    return-void
.end method
