.class public final Lsa/com/stc/ui/purchase_device/device_details/holders/ColorsSectionViewHolder;
.super Lsa/com/stc/ui/purchase_device/device_details/holders/DeviceBaseSectionViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/purchase_device/device_details/holders/DeviceBaseSectionViewHolder<",
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceSection<",
        "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0014\u0010\n\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/holders/ColorsSectionViewHolder;",
        "Lsa/com/stc/ui/purchase_device/device_details/holders/DeviceBaseSectionViewHolder;",
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;",
        "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
        "p0",
        "",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;I)V",
        "getValue",
        "I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "valueOf",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;",
        "Logger",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;",
        "Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;",
        "p2",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;I)V"
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
.field private final Logger:Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;

.field private final getValue:I

.field private final values:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/purchase_device/device_details/holders/DeviceBaseSectionViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/ColorsSectionViewHolder;->Logger:Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;

    iput p3, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/ColorsSectionViewHolder;->getValue:I

    .line 14
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/ColorsSectionViewHolder;->values:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/purchase_device/device_details/holders/ColorsSectionViewHolder;)Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/ColorsSectionViewHolder;->Logger:Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;

    return-object p0
.end method


# virtual methods
.method public synthetic valueOf(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/device_details/holders/ColorsSectionViewHolder;->values(Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;I)V

    return-void
.end method

.method public values(Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/purchase_device/device_details/DeviceSection<",
            "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;->SummaryContentAdapter()Ljava/util/List;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/ColorsSectionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/holders/ColorsSectionViewHolder$bindViewHolder$adapter$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/holders/ColorsSectionViewHolder$bindViewHolder$adapter$1;-><init>(Lsa/com/stc/ui/purchase_device/device_details/holders/ColorsSectionViewHolder;Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;)V

    check-cast v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ItemClickListener;

    .line 19
    new-instance p1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;

    invoke-direct {p1, v1, v2, p2, v0}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ILsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ItemClickListener;)V

    .line 30
    iget-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/ColorsSectionViewHolder;->values:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/ColorsSectionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    iget-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/ColorsSectionViewHolder;->values:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/ColorsSectionViewHolder;->values:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return-void
.end method
