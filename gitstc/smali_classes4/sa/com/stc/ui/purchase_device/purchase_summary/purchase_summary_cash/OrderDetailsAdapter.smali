.class public final Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0015B!\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f0\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR&\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter$ViewHolder;",
        "",
        "Lkotlin/Pair;",
        "",
        "Ljava/util/List;",
        "getValue",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;->values(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V

    return-object p2
.end method

.method public values(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter$ViewHolder;->getValue()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;->values:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;->values:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    .line 27
    invoke-virtual {p1, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setDividerStyle(I)V

    :cond_0
    return-void
.end method
