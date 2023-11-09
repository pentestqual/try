.class public final Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TableMainRowHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/product_display/adapter/TableRowModel;",
        "p0",
        "",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/product_display/adapter/TableRowModel;I)V",
        "Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;",
        "valueOf",
        "Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;",
        "Lsa/com/stc/mystc/databinding/LayoutProductDisplayMainTableRowBinding;",
        "<init>",
        "(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;Lsa/com/stc/mystc/databinding/LayoutProductDisplayMainTableRowBinding;)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

.field private final valueOf:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;Lsa/com/stc/mystc/databinding/LayoutProductDisplayMainTableRowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutProductDisplayMainTableRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->getValue:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutProductDisplayMainTableRowBinding;->valueOf()Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 101
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutProductDisplayMainTableRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;Lsa/com/stc/ui/product_display/adapter/TableRowModel;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;->valueOf()Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$MainTableListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/adapter/TableRowModel;->getValue()Lsa/com/stc/ui/product_display/adapter/MainTableRow;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/adapter/MainTableRow;->values()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$MainTableListener;->onDetailsIconClocked(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;Lsa/com/stc/ui/product_display/adapter/TableRowModel;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->getValue(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;Lsa/com/stc/ui/product_display/adapter/TableRowModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/ui/product_display/adapter/TableRowModel;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/adapter/TableRowModel;->getValue()Lsa/com/stc/ui/product_display/adapter/MainTableRow;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/adapter/MainTableRow;->LogLevel()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    const/16 v5, 0x8

    if-nez v1, :cond_4

    .line 105
    iget-object v1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/adapter/TableRowModel;->getValue()Lsa/com/stc/ui/product_display/adapter/MainTableRow;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lsa/com/stc/ui/product_display/adapter/MainTableRow;->LogLevel()Ljava/lang/String;

    move-result-object v6

    :goto_3
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->getValue:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

    invoke-static {v1}, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;->getValue(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 108
    iget-object v1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object v1

    iget-object v6, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->getValue:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

    invoke-static {v6}, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;->LogLevel(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060378

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 110
    :cond_4
    iget-object v1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/adapter/TableRowModel;->getValue()Lsa/com/stc/ui/product_display/adapter/MainTableRow;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/adapter/MainTableRow;->valueOf()Ljava/lang/String;

    move-result-object v1

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v4

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v3

    :goto_7
    if-nez v1, :cond_a

    .line 114
    iget-object v1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->values()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->values()Landroid/widget/TextView;

    move-result-object v1

    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/adapter/TableRowModel;->getValue()Lsa/com/stc/ui/product_display/adapter/MainTableRow;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, Lsa/com/stc/ui/product_display/adapter/MainTableRow;->valueOf()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v6, v7}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 117
    :cond_a
    iget-object v1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->values()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :goto_9
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/adapter/TableRowModel;->getValue()Lsa/com/stc/ui/product_display/adapter/MainTableRow;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/adapter/MainTableRow;->values()Ljava/lang/String;

    move-result-object v2

    :goto_a
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    move v1, v4

    goto :goto_c

    :cond_d
    :goto_b
    move v1, v3

    :goto_c
    if-nez v1, :cond_e

    .line 121
    iget-object v1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->Logger()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "(\\*+)"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->values()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->values()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->Logger()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->getValue:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;Lsa/com/stc/ui/product_display/adapter/TableRowModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    .line 130
    :cond_e
    iget-object p1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->Logger()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    :goto_d
    iget-object p1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->getValue:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

    invoke-static {p1}, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;->valueOf(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_f

    .line 134
    iget-object p1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableMainRowHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {p1, v4}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->setDividerVisibility(Z)V

    :cond_f
    return-void
.end method
