.class public final Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/esim/ESimAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/subscriptions/ESim;",
        "p0",
        "",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/subscriptions/ESim;I)V",
        "Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "values",
        "Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
        "<init>",
        "(Lsa/com/stc/ui/product_display/esim/ESimAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/product_display/esim/ESimAdapter;

.field private final values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/product_display/esim/ESimAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V
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

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/product_display/esim/ESimAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/esim/ESimAdapter;ILsa/com/stc/data/entities/subscriptions/ESim;Landroid/view/View;)V
    .locals 0

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/esim/ESimAdapter;->values(Lsa/com/stc/ui/product_display/esim/ESimAdapter;I)V

    .line 51
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/esim/ESimAdapter;->notifyDataSetChanged()V

    .line 52
    invoke-virtual {p2}, Lsa/com/stc/data/entities/subscriptions/ESim;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lsa/com/stc/data/entities/subscriptions/ESim;->LogLevel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-static {p0}, Lsa/com/stc/ui/product_display/esim/ESimAdapter;->getValue(Lsa/com/stc/ui/product_display/esim/ESimAdapter;)Lsa/com/stc/ui/product_display/esim/ESimAdapter$ESimItemClickListener;

    move-result-object p0

    invoke-virtual {p2}, Lsa/com/stc/data/entities/subscriptions/ESim;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lsa/com/stc/data/entities/subscriptions/ESim;->LogLevel()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ESimItemClickListener;->itemSelected(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display/esim/ESimAdapter;ILsa/com/stc/data/entities/subscriptions/ESim;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->getValue(Lsa/com/stc/ui/product_display/esim/ESimAdapter;ILsa/com/stc/data/entities/subscriptions/ESim;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    return-object v0
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/subscriptions/ESim;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ESim;->LogLevel()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v4, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/product_display/esim/ESimAdapter;

    invoke-static {v4}, Lsa/com/stc/ui/product_display/esim/ESimAdapter;->LogLevel(Lsa/com/stc/ui/product_display/esim/ESimAdapter;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v4, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/product_display/esim/ESimAdapter;

    invoke-static {v4}, Lsa/com/stc/ui/product_display/esim/ESimAdapter;->LogLevel(Lsa/com/stc/ui/product_display/esim/ESimAdapter;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/product_display/esim/ESimAdapter;

    invoke-static {v0}, Lsa/com/stc/ui/product_display/esim/ESimAdapter;->values(Lsa/com/stc/ui/product_display/esim/ESimAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->LogLevel()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/product_display/esim/ESimAdapter;

    invoke-static {v0}, Lsa/com/stc/ui/product_display/esim/ESimAdapter;->Logger(Lsa/com/stc/ui/product_display/esim/ESimAdapter;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->LogLevel()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080130

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->LogLevel()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    new-instance v1, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/product_display/esim/ESimAdapter;

    invoke-direct {v1, v2, p2, p1}, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/esim/ESimAdapter;ILsa/com/stc/data/entities/subscriptions/ESim;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {p1, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setDividerVisibility(Z)V

    .line 57
    iget-object p1, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->LogLevel()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
