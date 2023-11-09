.class public final Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$observeVerifyCouponId$$inlined$observe$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->ICustomTabsCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0001\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "p0",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic getValue:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$observeVerifyCouponId$$inlined$observe$1;->getValue:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    .line 57
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$observeVerifyCouponId$$inlined$observe$1;->getValue:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$observeVerifyCouponId$$inlined$observe$1;->getValue:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->values(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->Logger()V

    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$observeVerifyCouponId$$inlined$observe$1;->getValue:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$observeVerifyCouponId$$inlined$observe$1;->getValue:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f1406a4

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$observeVerifyCouponId$$inlined$observe$1;->getValue:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;

    invoke-static {v0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->valueOf(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$observeVerifyCouponId$$inlined$observe$1;->getValue:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;

    invoke-static {v1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->values(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x75d7fa01

    const v4, -0x75d7f9fb

    invoke-static {v2, v3, v4, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$observeVerifyCouponId$$inlined$observe$1;->getValue:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mycart/BasketCostCalculationContainer;

    invoke-static {v0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->LogLevel(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Lsa/com/stc/data/entities/mycart/BasketCostCalculationContainer;)V

    .line 66
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$observeVerifyCouponId$$inlined$observe$1;->getValue:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->Logger(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
