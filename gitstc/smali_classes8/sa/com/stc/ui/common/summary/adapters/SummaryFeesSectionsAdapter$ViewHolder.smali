.class public final Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/CostCalculationSections;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/CostCalculationSections;)V",
        "Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;",
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;",
        "p1",
        "<init>",
        "(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;)V"
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
.field private final LogLevel:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;

.field final synthetic Logger:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;

.field private final values:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;",
            "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;

    .line 38
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p2, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;

    .line 37
    iput-object p3, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;

    return-void
.end method


# virtual methods
.method public final valueOf(Lsa/com/stc/data/entities/CostCalculationSections;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationSections;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;

    invoke-static {v1}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;->valueOf(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationSections;->Logger()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4, v3}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f080245

    .line 43
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 47
    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationSections;->getValue()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v1, p1

    new-instance p1, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;

    iget-object v2, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    iget-object p1, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;

    invoke-static {v0}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;->values(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method
