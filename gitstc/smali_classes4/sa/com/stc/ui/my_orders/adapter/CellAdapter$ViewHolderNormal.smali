.class public final Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/my_orders/adapter/CellAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderNormal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\r\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u000f8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0008\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "Lsa/com/stc/ui/my_orders/adapter/CellData;",
        "p0",
        "",
        "p1",
        "",
        "values",
        "(Ljava/util/List;I)V",
        "Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
        "Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "valueOf",
        "<init>",
        "(Lsa/com/stc/ui/my_orders/adapter/CellAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V"
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
.field private final Logger:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

.field final synthetic valueOf:Lsa/com/stc/ui/my_orders/adapter/CellAdapter;

.field private final values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/my_orders/adapter/CellAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V
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

    .line 67
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;->valueOf:Lsa/com/stc/ui/my_orders/adapter/CellAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;->Logger:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    .line 68
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/my_orders/adapter/CellAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;->Logger(Lsa/com/stc/ui/my_orders/adapter/CellAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/my_orders/adapter/CellAdapter;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;->LogLevel(Lsa/com/stc/ui/my_orders/adapter/CellAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 67
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;->Logger:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    return-object v0
.end method

.method public final values()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 68
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    return-object v0
.end method

.method public final values(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/my_orders/adapter/CellData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;->valueOf:Lsa/com/stc/ui/my_orders/adapter/CellAdapter;

    check-cast p1, Lsa/com/stc/ui/my_orders/adapter/CellData;

    .line 71
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;->values()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/adapter/CellData;->LogLevel()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;->values()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/adapter/CellData;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p2, p2, 0x1

    .line 74
    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;->getItemCount()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;->values()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p2

    sget-object v1, Lsa/com/stc/uicomponent/single_row_item/DividerType;->FULL:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {p2, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    .line 76
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/adapter/CellData;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;->values()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->Logger()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;->values()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->Logger()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/adapter/CellData;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;->values()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->Logger()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/my_orders/adapter/CellAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
