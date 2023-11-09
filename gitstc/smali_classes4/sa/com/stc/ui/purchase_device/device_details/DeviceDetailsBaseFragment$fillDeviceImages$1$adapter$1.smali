.class final Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$fillDeviceImages$1$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->postMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "values",
        "(I)V"
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
.field final synthetic $getValue:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic LogLevel:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$fillDeviceImages$1$adapter$1;->LogLevel:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$fillDeviceImages$1$adapter$1;->$getValue:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 566
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$fillDeviceImages$1$adapter$1;->values(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(I)V
    .locals 3

    .line 567
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$fillDeviceImages$1$adapter$1;->LogLevel:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$fillDeviceImages$1$adapter$1;->$getValue:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.purchase_device.device_details.adapters.DeviceImgSliderAdapter"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceImgSliderAdapter;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceImgSliderAdapter;->values()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->valueOf(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;)V

    return-void
.end method
