.class public final Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/common/selection_list/SelectableItem;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/ui/common/selection_list/SelectableItem;)V",
        "Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;",
        "values",
        "Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;",
        "valueOf",
        "Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;",
        "getValue",
        "p1",
        "<init>",
        "(Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;

.field private final valueOf:Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;

.field final synthetic values:Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;",
            "Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;->values:Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;

    .line 33
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p2, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;

    .line 32
    iput-object p3, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;Lsa/com/stc/ui/common/selection_list/SelectableItem;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;->onSelectedItem(Lsa/com/stc/ui/common/selection_list/SelectableItem;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;Lsa/com/stc/ui/common/selection_list/SelectableItem;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;->LogLevel(Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;Lsa/com/stc/ui/common/selection_list/SelectableItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/ui/common/selection_list/SelectableItem;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;->values:Landroid/widget/TextView;

    invoke-interface {p1}, Lsa/com/stc/ui/common/selection_list/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;->valueOf:Landroid/widget/ImageView;

    iget-object v1, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;->values:Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;

    invoke-static {v1}, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;->values(Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;Lsa/com/stc/ui/common/selection_list/SelectableItem;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    instance-of v0, p1, Lsa/com/stc/ui/common/selection_list/SelectionItemWithValue;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    check-cast p1, Lsa/com/stc/ui/common/selection_list/SelectionItemWithValue;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/selection_list/SelectionItemWithValue;->values()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;->values:Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;

    invoke-static {v0}, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;->LogLevel(Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 47
    iget-object p1, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;->LogLevel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_2
    return-void
.end method
