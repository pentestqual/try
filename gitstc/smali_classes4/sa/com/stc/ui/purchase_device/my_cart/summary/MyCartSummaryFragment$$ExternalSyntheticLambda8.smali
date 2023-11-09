.class public final synthetic Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda8;->getValue:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda8;->getValue:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getValue(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
