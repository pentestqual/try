.class public final Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TableMainRowWithThreeColumnsHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/product_display/adapter/TableRowModel;",
        "p0",
        "",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/product_display/adapter/TableRowModel;I)V",
        "Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;",
        "Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;",
        "<init>",
        "(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;)V"
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
.field private final Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

.field final synthetic values:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->values:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;->valueOf()Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 140
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/ui/product_display/adapter/TableRowModel;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/adapter/TableRowModel;->getValue()Lsa/com/stc/ui/product_display/adapter/MainTableRow;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/adapter/MainTableRow;->Logger()Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const v2, 0x800003

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    goto/16 :goto_2

    .line 154
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->values:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

    iget-object v5, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {v5}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v0, v5, v4}, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;->getValue(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;Landroid/view/View;Z)V

    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->values:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

    iget-object v5, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {v5}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v0, v5, v4}, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;->getValue(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;Landroid/view/View;Z)V

    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->values:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

    iget-object v5, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {v5}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->getValue()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v0, v5, v4}, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;->getValue(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;Landroid/view/View;Z)V

    .line 155
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->getValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->values:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

    iget-object v5, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {v5}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v0, v5, v4}, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;->getValue(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;Landroid/view/View;Z)V

    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->values:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

    iget-object v5, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {v5}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v0, v5, v4}, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;->getValue(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;Landroid/view/View;Z)V

    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->values:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

    iget-object v5, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {v5}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->getValue()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v0, v5, v3}, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;->getValue(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;Landroid/view/View;Z)V

    .line 150
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x800005

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->values:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

    iget-object v5, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {v5}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v0, v5, v4}, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;->getValue(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;Landroid/view/View;Z)V

    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->values:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

    iget-object v5, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {v5}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v0, v5, v3}, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;->getValue(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;Landroid/view/View;Z)V

    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->values:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

    iget-object v5, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {v5}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->getValue()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v0, v5, v3}, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;->getValue(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;Landroid/view/View;Z)V

    .line 146
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/adapter/TableRowModel;->getValue()Lsa/com/stc/ui/product_display/adapter/MainTableRow;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/adapter/MainTableRow;->LogLevel()Ljava/lang/String;

    move-result-object v2

    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/adapter/TableRowModel;->getValue()Lsa/com/stc/ui/product_display/adapter/MainTableRow;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lsa/com/stc/ui/product_display/adapter/MainTableRow;->valueOf()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v2, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->getValue()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/adapter/TableRowModel;->getValue()Lsa/com/stc/ui/product_display/adapter/MainTableRow;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/adapter/MainTableRow;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->values:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

    invoke-static {p1}, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;->valueOf(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    if-ne p2, p1, :cond_8

    .line 166
    iget-object p1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowWithThreeColumnsHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p1, v3}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->setDividerVisibility(Z)V

    :cond_8
    return-void
.end method
