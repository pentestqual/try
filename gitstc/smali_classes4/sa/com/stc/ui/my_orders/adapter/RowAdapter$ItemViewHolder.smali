.class public final Lsa/com/stc/ui/my_orders/adapter/RowAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/my_orders/adapter/RowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0005\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/adapter/RowAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;)V",
        "Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
        "()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
        "Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "Logger",
        "Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "<init>",
        "(Lsa/com/stc/ui/my_orders/adapter/RowAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V"
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
.field private final Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field final synthetic getValue:Lsa/com/stc/ui/my_orders/adapter/RowAdapter;

.field private final valueOf:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/my_orders/adapter/RowAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$ItemViewHolder;->getValue:Lsa/com/stc/ui/my_orders/adapter/RowAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$ItemViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    .line 56
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$ItemViewHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    return-void
.end method


# virtual methods
.method public final valueOf()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$ItemViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    return-object v0
.end method

.method public final values()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$ItemViewHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    return-object v0
.end method

.method public final values(Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$ItemViewHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;->Scroller()I

    move-result v1

    iget-object v2, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$ItemViewHolder;->getValue:Lsa/com/stc/ui/my_orders/adapter/RowAdapter;

    invoke-virtual {v2}, Lsa/com/stc/ui/my_orders/adapter/RowAdapter;->values()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$ItemViewHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$ItemViewHolder;->getPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$ItemViewHolder;->getValue:Lsa/com/stc/ui/my_orders/adapter/RowAdapter;

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/adapter/RowAdapter;->getItemCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 62
    iget-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$ItemViewHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    sget-object v0, Lsa/com/stc/uicomponent/single_row_item/DividerType;->FULL:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    :cond_0
    return-void
.end method
