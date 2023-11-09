.class public final Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setPriceDetailsBottomSheet$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source ""


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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setPriceDetailsBottomSheet$2;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "onSlide",
        "(Landroid/view/View;F)V",
        "",
        "onStateChanged",
        "(Landroid/view/View;I)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setPriceDetailsBottomSheet$2;->getValue:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    .line 150
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double p1, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 156
    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setPriceDetailsBottomSheet$2;->getValue:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDeviceDetailsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentDeviceDetailsBinding;->getValue:Lsa/com/stc/mystc/databinding/DevicePricesBottomSheetBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/DevicePricesBottomSheetBinding;->extraCallback:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    int-to-double v4, v4

    div-double/2addr p1, v0

    sub-double/2addr v4, p1

    double-to-float p1, v4

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 157
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setPriceDetailsBottomSheet$2;->getValue:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDeviceDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentDeviceDetailsBinding;->getValue:Lsa/com/stc/mystc/databinding/DevicePricesBottomSheetBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/DevicePricesBottomSheetBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setPriceDetailsBottomSheet$2;->getValue:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDeviceDetailsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentDeviceDetailsBinding;->getValue:Lsa/com/stc/mystc/databinding/DevicePricesBottomSheetBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/DevicePricesBottomSheetBinding;->extraCallback:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 160
    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setPriceDetailsBottomSheet$2;->getValue:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDeviceDetailsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentDeviceDetailsBinding;->getValue:Lsa/com/stc/mystc/databinding/DevicePricesBottomSheetBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/DevicePricesBottomSheetBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    sub-double/2addr p1, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    .line 161
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 160
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const-string p2, ""

    .line 65354
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
