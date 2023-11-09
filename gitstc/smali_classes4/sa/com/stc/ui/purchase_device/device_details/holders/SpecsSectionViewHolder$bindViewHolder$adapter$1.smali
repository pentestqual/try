.class public final Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder$bindViewHolder$adapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder;->values(Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder$bindViewHolder$adapter$1;",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$ItemClickListener;",
        "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onItemClick",
        "(Lsa/com/stc/ui/purchase_device/device_details/SpecModel;II)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder;

.field final synthetic values:Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/purchase_device/device_details/DeviceSection<",
            "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder;Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder;",
            "Lsa/com/stc/ui/purchase_device/device_details/DeviceSection<",
            "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder$bindViewHolder$adapter$1;->valueOf:Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder$bindViewHolder$adapter$1;->values:Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lsa/com/stc/ui/purchase_device/device_details/SpecModel;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder$bindViewHolder$adapter$1;->valueOf:Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder;->valueOf(Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder;)Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder$bindViewHolder$adapter$1;->values:Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;->onSectionItemClicked(Ljava/lang/String;II)V

    .line 43
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder$bindViewHolder$adapter$1;->values:Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;

    iget-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder$bindViewHolder$adapter$1;->valueOf:Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder;

    invoke-static {p2}, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder;->getValue(Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;->valueOf(I)V

    return-void
.end method
