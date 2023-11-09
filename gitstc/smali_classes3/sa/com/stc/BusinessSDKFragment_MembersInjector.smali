.class public final Lsa/com/stc/BusinessSDKFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lsa/com/stc/BusinessSDKFragment;",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lsa/com/stc/BusinessSDKFragment_MembersInjector;->businessSdkControllerProvider:Ljavax/inject/Provider;

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
            "Lsa/com/stc/BusinessSDKFragment;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lsa/com/stc/BusinessSDKFragment_MembersInjector;

    invoke-direct {v0, p0}, Lsa/com/stc/BusinessSDKFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectBusinessSdkController(Lsa/com/stc/BusinessSDKFragment;Lsa/com/stc/BusinessSdkController;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lsa/com/stc/BusinessSDKFragment;->businessSdkController:Lsa/com/stc/BusinessSdkController;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lsa/com/stc/BusinessSDKFragment;

    invoke-virtual {p0, p1}, Lsa/com/stc/BusinessSDKFragment_MembersInjector;->injectMembers(Lsa/com/stc/BusinessSDKFragment;)V

    return-void
.end method

.method public injectMembers(Lsa/com/stc/BusinessSDKFragment;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lsa/com/stc/BusinessSDKFragment_MembersInjector;->businessSdkControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/BusinessSdkController;

    invoke-static {p1, v0}, Lsa/com/stc/BusinessSDKFragment_MembersInjector;->injectBusinessSdkController(Lsa/com/stc/BusinessSDKFragment;Lsa/com/stc/BusinessSdkController;)V

    return-void
.end method
