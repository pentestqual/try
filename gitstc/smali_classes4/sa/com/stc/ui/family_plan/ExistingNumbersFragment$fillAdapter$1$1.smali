.class public final Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$fillAdapter$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;->Scroller$Companion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$fillAdapter$1$1;",
        "Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$OnItemClickListener;",
        "",
        "p0",
        "p1",
        "",
        "onIneligibleNumberInfoClicked",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onInfoClicked",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "onItemClicked",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/content/ServiceType;)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$fillAdapter$1$1;->getValue:Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIneligibleNumberInfoClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$fillAdapter$1$1;->getValue:Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;

    sget-object v1, Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;->Companion:Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment$Companion;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v2, p0, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$fillAdapter$1$1;->getValue:Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;

    const v3, 0x7f140bbe

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment$Companion;->valueOf(Ljava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;

    move-result-object p2

    invoke-static {p1, p2}, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;->getValue(Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;)V

    .line 42
    iget-object p1, p0, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$fillAdapter$1$1;->getValue:Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;

    invoke-static {p1}, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;->Logger(Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;)Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$fillAdapter$1$1;->getValue:Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$fillAdapter$1$1;->getValue:Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;

    invoke-static {v2}, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;->Logger(Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;)Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onInfoClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$fillAdapter$1$1;->getValue:Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;

    sget-object v1, Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;->Companion:Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment$Companion;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v2, p0, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$fillAdapter$1$1;->getValue:Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;

    const v3, 0x7f140bbf

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment$Companion;->valueOf(Ljava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;

    move-result-object p2

    invoke-static {p1, p2}, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;->getValue(Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;)V

    .line 47
    iget-object p1, p0, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$fillAdapter$1$1;->getValue:Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;

    invoke-static {p1}, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;->Logger(Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;)Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$fillAdapter$1$1;->getValue:Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$fillAdapter$1$1;->getValue:Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;

    invoke-static {v2}, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;->Logger(Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;)Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onItemClicked(Ljava/lang/String;Lsa/com/stc/data/entities/content/ServiceType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$fillAdapter$1$1;->getValue:Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;

    invoke-static {v0}, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;->LogLevel(Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;)Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$ExistingNumbersInterface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$ExistingNumbersInterface;->onNumberSelected(Ljava/lang/String;Lsa/com/stc/data/entities/content/ServiceType;)V

    :goto_0
    return-void
.end method
