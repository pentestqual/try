.class public final Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/CostCalculationFee;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/CostCalculationFee;)V",
        "Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;",
        "getValue",
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;",
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;",
        "p1",
        "<init>",
        "(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;

.field private final getValue:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;

.field private final values:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;",
            "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;

    .line 33
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p2, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

    .line 32
    iput-object p3, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;Lsa/com/stc/data/entities/CostCalculationFee;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->Logger(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;Lsa/com/stc/data/entities/CostCalculationFee;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;Lsa/com/stc/data/entities/CostCalculationFee;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;->onItemDetailsClick(Lsa/com/stc/data/entities/CostCalculationFee;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;Lsa/com/stc/data/entities/CostCalculationFee;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->valueOf(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;Lsa/com/stc/data/entities/CostCalculationFee;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;Lsa/com/stc/data/entities/CostCalculationFee;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;->onSectionClick(Lsa/com/stc/data/entities/CostCalculationFee;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/CostCalculationFee;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationFee;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationFee;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationFee;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationFee;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;->valueOf:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationFee;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationFee;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationFee;->Scroller()Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;Lsa/com/stc/data/entities/CostCalculationFee;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;->values:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;->values:Landroid/widget/ImageView;

    new-instance v1, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;Lsa/com/stc/data/entities/CostCalculationFee;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->getPosition()I

    move-result p1

    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;

    invoke-static {v0}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;->LogLevel(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_4

    .line 62
    iget-object p1, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;->LogLevel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_4
    return-void
.end method
