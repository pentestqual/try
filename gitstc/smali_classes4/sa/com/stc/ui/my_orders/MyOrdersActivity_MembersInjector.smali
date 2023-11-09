.class public final Lsa/com/stc/ui/my_orders/MyOrdersActivity_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lsa/com/stc/ui/my_orders/MyOrdersActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final delegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/cancel_order/CancelOrderQuestionnaireOptionDelegate;",
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
            "Lsa/com/stc/ui/cancel_order/CancelOrderQuestionnaireOptionDelegate;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/MyOrdersActivity_MembersInjector;->delegateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/cancel_order/CancelOrderQuestionnaireOptionDelegate;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lsa/com/stc/ui/my_orders/MyOrdersActivity;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lsa/com/stc/ui/my_orders/MyOrdersActivity_MembersInjector;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/my_orders/MyOrdersActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectDelegate(Lsa/com/stc/ui/my_orders/MyOrdersActivity;Lsa/com/stc/ui/cancel_order/CancelOrderQuestionnaireOptionDelegate;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/MyOrdersActivity;->delegate:Lsa/com/stc/ui/cancel_order/CancelOrderQuestionnaireOptionDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/ui/my_orders/MyOrdersActivity;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/my_orders/MyOrdersActivity_MembersInjector;->injectMembers(Lsa/com/stc/ui/my_orders/MyOrdersActivity;)V

    return-void
.end method

.method public injectMembers(Lsa/com/stc/ui/my_orders/MyOrdersActivity;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/MyOrdersActivity_MembersInjector;->delegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/cancel_order/CancelOrderQuestionnaireOptionDelegate;

    invoke-static {p1, v0}, Lsa/com/stc/ui/my_orders/MyOrdersActivity_MembersInjector;->injectDelegate(Lsa/com/stc/ui/my_orders/MyOrdersActivity;Lsa/com/stc/ui/cancel_order/CancelOrderQuestionnaireOptionDelegate;)V

    return-void
.end method
