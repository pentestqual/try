.class public final Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setPriceDetailsBottomSheet$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->IPostMessageService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setPriceDetailsBottomSheet$1$1;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "()V"
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
.field final synthetic LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic values:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setPriceDetailsBottomSheet$1$1;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setPriceDetailsBottomSheet$1$1;->values:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 140
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setPriceDetailsBottomSheet$1$1;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setPriceDetailsBottomSheet$1$1;->values:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->extraCallback()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setPriceDetailsBottomSheet$1$1;->values:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDeviceDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentDeviceDetailsBinding;->getValue:Lsa/com/stc/mystc/databinding/DevicePricesBottomSheetBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/DevicePricesBottomSheetBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 143
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setPriceDetailsBottomSheet$1$1;->values:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDeviceDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDeviceDetailsBinding;->extraCommand:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setPriceDetailsBottomSheet$1$1;->values:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->extraCallback()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroidx/core/widget/NestedScrollView;->setPadding(IIII)V

    return-void
.end method
