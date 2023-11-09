.class public final Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$setSuitableNumberListForContract$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Scroller()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$setSuitableNumberListForContract$1$1;",
        "Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter$OnItemClickListener;",
        "",
        "p0",
        "",
        "onIneligibleNumberInfoClicked",
        "(Ljava/lang/String;)V",
        "onItemClicked"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Logger:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$setSuitableNumberListForContract$1$1;->Logger:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIneligibleNumberInfoClicked(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$setSuitableNumberListForContract$1$1;->Logger:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;

    sget-object v2, Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;->Companion:Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment$Companion;

    iget-object v3, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$setSuitableNumberListForContract$1$1;->Logger:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;

    invoke-static {v3}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->valueOf(Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;)Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getValue(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment$Companion;->valueOf(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;

    move-result-object p1

    invoke-static {v1, p1}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->valueOf(Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;)V

    .line 67
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$setSuitableNumberListForContract$1$1;->Logger:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->getValue(Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;)Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$setSuitableNumberListForContract$1$1;->Logger:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$setSuitableNumberListForContract$1$1;->Logger:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;

    invoke-static {v1}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->getValue(Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;)Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p1, v0, v4}, Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onItemClicked(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$setSuitableNumberListForContract$1$1;->Logger:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;

    invoke-static {v1}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->valueOf(Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;)Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7050de3e

    const v3, 0x7050de68

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$setSuitableNumberListForContract$1$1;->Logger:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;

    invoke-static {v0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->values(Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;)Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$ChooseNumberInterface;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$ChooseNumberInterface;->onPhoneNumberSelected(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
