.class public final synthetic Lsa/com/stc/ui/my_orders/MyOrdersActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/my_orders/MyOrdersActivity;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/my_orders/MyOrdersActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/MyOrdersActivity$$ExternalSyntheticLambda2;->values:Lsa/com/stc/ui/my_orders/MyOrdersActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/MyOrdersActivity$$ExternalSyntheticLambda2;->values:Lsa/com/stc/ui/my_orders/MyOrdersActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsa/com/stc/ui/my_orders/MyOrdersActivity;->Logger(Lsa/com/stc/ui/my_orders/MyOrdersActivity;Ljava/lang/String;)V

    return-void
.end method
