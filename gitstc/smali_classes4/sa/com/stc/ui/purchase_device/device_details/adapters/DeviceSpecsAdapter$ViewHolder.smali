.class public final Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0008\u001a\u00020\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/uicomponent/single_row_item/CardItem;",
        "getValue",
        "Lsa/com/stc/uicomponent/single_row_item/CardItem;",
        "()Lsa/com/stc/uicomponent/single_row_item/CardItem;",
        "LogLevel",
        "(Lsa/com/stc/uicomponent/single_row_item/CardItem;)V",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/LayoutCardSelectorBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter;Lsa/com/stc/mystc/databinding/LayoutCardSelectorBinding;)V"
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
.field private getValue:Lsa/com/stc/uicomponent/single_row_item/CardItem;

.field final synthetic values:Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter;Lsa/com/stc/mystc/databinding/LayoutCardSelectorBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutCardSelectorBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$ViewHolder;->values:Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutCardSelectorBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/CardItem;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 101
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutCardSelectorBinding;->values:Lsa/com/stc/uicomponent/single_row_item/CardItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$ViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/CardItem;

    .line 104
    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter;->valueOf(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$ViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/CardItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutCardSelectorBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/CardItem;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/CardItem;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 106
    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter;->LogLevel(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    .line 107
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutCardSelectorBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/CardItem;

    move-result-object p2

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0}, Lsa/com/stc/uicomponent/single_row_item/CardItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter;->values(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter;)I

    move-result p1

    if-nez p1, :cond_0

    .line 109
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$ViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/CardItem;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/CardItem;->SummaryContentAdapter()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClickable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/uicomponent/single_row_item/CardItem;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$ViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/CardItem;

    return-void
.end method

.method public final getValue()Lsa/com/stc/uicomponent/single_row_item/CardItem;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 101
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$ViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/CardItem;

    return-object v0
.end method
