.class public final Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/CostCalculationBreakDown;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/CostCalculationBreakDown;)V",
        "Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;",
        "<init>",
        "(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter;Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;)V"
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
.field private final Logger:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

.field final synthetic values:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter;Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;->values:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter;

    .line 30
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p2, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

    return-void
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/data/entities/CostCalculationBreakDown;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationBreakDown;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationBreakDown;->Scroller()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v2, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;->getValue:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationBreakDown;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationBreakDown;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 43
    :cond_3
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;->valueOf:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationBreakDown;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationBreakDown;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;->getPosition()I

    move-result p1

    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;->values:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter;

    invoke-static {v0}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter;->Logger(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_4

    .line 47
    iget-object p1, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;->LogLevel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_4
    return-void
.end method
