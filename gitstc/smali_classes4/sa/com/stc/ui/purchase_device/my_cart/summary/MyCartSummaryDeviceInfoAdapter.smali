.class public final Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$MyCartSummaryDeviceInfoListener;,
        Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002&\'B%\u0012\u0006\u0010\u0003\u001a\u00020\u0017\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001b\u0012\u0006\u0010#\u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%J/\u0010\t\u001a\u00020\u00082\n\u0010\u0003\u001a\u00060\u0002R\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00020\u00082\n\u0010\u0003\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\t\u001a\u00020\u00082\n\u0010\u0003\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0011J#\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0015\u001a\u00020\u00178\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001c\u001a\u0004\u0008\u0015\u0010\u001d\"\u0004\u0008\u0015\u0010\u001eR\u0017\u0010\u0019\u001a\u00020\u001f8\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u000c\u0010\""
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;",
        "p0",
        "",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySection;",
        "",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;Ljava/util/List;)V",
        "Lsa/com/stc/data/entities/mycart/CartItem;",
        "Logger",
        "(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;Lsa/com/stc/data/entities/mycart/CartItem;)V",
        "",
        "getItemCount",
        "()I",
        "(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;",
        "Ljava/util/ArrayList;",
        "LogLevel",
        "(Ljava/util/ArrayList;)V",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getValue",
        "()Landroid/content/Context;",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$MyCartSummaryDeviceInfoListener;",
        "values",
        "Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$MyCartSummaryDeviceInfoListener;",
        "()Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$MyCartSummaryDeviceInfoListener;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$MyCartSummaryDeviceInfoListener;)V",
        "MyCartSummaryDeviceInfoListener",
        "ViewHolder"
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
.field private LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mycart/CartItem;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Landroid/content/Context;

.field private final values:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$MyCartSummaryDeviceInfoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$MyCartSummaryDeviceInfoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mycart/CartItem;",
            ">;",
            "Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$MyCartSummaryDeviceInfoListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;->Logger:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;->LogLevel:Ljava/util/List;

    .line 23
    iput-object p3, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;->values:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$MyCartSummaryDeviceInfoListener;

    return-void
.end method

.method private final Logger(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;Lsa/com/stc/data/entities/mycart/CartItem;)V
    .locals 3

    .line 58
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;->valueOf()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p2}, Lsa/com/stc/data/entities/mycart/CartItem;->getSmallIconId()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p2

    :cond_0
    new-instance v1, Lsa/com/stc/ui/purchase_device/purchase_summary/DeviceDetailsAdapter;

    invoke-direct {v1, p2}, Lsa/com/stc/ui/purchase_device/purchase_summary/DeviceDetailsAdapter;-><init>(Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;->valueOf()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;->Logger:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySection<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 96
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$fillCostCalculation$$inlined$sortBy$1;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$fillCostCalculation$$inlined$sortBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;->Logger()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.ui.common.summary.adapters.SummarySectionAdapter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;->values(Ljava/util/List;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$fillCostCalculation$2$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$fillCostCalculation$2$1;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;)V

    check-cast v1, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;

    .line 71
    new-instance v2, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    invoke-direct {v2, v0, p2, v1}, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mycart/CartItem;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;->LogLevel:Ljava/util/List;

    return-object v0
.end method

.method public final LogLevel(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/mycart/CartItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;->LogLevel:Ljava/util/List;

    .line 88
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final LogLevel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mycart/CartItem;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;->LogLevel:Ljava/util/List;

    return-void
.end method

.method public final Logger()Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$MyCartSummaryDeviceInfoListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;->values:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$MyCartSummaryDeviceInfoListener;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValue()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;->Logger:Landroid/content/Context;

    return-object v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;->valueOf(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;)V

    return-object p2
.end method

.method public valueOf(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mycart/CartItem;

    .line 34
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;->Logger:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    add-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const p2, 0x7f140913

    invoke-virtual {v3, p2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mycart/CartItem;->extraCommand()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mycart/CartItem;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    :cond_2
    :goto_0
    if-nez v4, :cond_4

    .line 37
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mycart/CartItem;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 42
    :goto_2
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;->getValue()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mycart/CartItem;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;->Logger(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;Lsa/com/stc/data/entities/mycart/CartItem;)V

    .line 45
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mycart/CartItem;->getActiveNotifications()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    :cond_5
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;->valueOf(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$ViewHolder;Ljava/util/List;)V

    return-void
.end method
