.class public final Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$fillDeviceDetails$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$MyCartSummaryDeviceInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->Scroller()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$fillDeviceDetails$1$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$fillDeviceDetails$1$1;",
        "Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$MyCartSummaryDeviceInfoListener;",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;",
        "p0",
        "",
        "p1",
        "",
        "onItemClicked",
        "(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V",
        "onSectionActionClicked",
        "(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$fillDeviceDetails$1$1;->valueOf:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$fillDeviceDetails$1$1$WhenMappings;->getValue:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 145
    sget-object p1, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment$Companion;

    check-cast p2, Lsa/com/stc/data/entities/CostCalculationFee;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment$Companion;->valueOf(Lsa/com/stc/data/entities/CostCalculationFee;)Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;

    move-result-object p1

    .line 146
    iget-object p2, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$fillDeviceDetails$1$1;->valueOf:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSectionActionClicked(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;)V
    .locals 1

    const-string v0, ""

    .line 65354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
