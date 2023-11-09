.class public final Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;
.super Lsa/com/stc/ui/common/history/holder/HistoryBaseSectionViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/history/holder/HistoryBaseSectionViewHolder<",
        "Lsa/com/stc/ui/common/history/HistorySection<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\r\u0012\u0006\u0010\u001d\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0006\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\t\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u000b\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001c\u001a\u00020\u00178\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u001a\"\u0004\u0008\u000e\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;",
        "Lsa/com/stc/ui/common/history/holder/HistoryBaseSectionViewHolder;",
        "Lsa/com/stc/ui/common/history/HistorySection;",
        "",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/ui/common/history/HistorySection;)V",
        "Landroid/content/Context;",
        "LogLevel",
        "Landroid/content/Context;",
        "valueOf",
        "()Landroid/content/Context;",
        "Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "values",
        "Landroid/widget/TextView;",
        "Lsa/com/stc/ui/common/history/HistorySectionType;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/ui/common/history/HistorySectionType;",
        "()Lsa/com/stc/ui/common/history/HistorySectionType;",
        "(Lsa/com/stc/ui/common/history/HistorySectionType;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "p1",
        "p2",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;Lsa/com/stc/ui/common/history/HistorySectionType;Landroid/content/Context;)V"
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
.field private final LogLevel:Landroid/content/Context;

.field private final Logger:Landroid/widget/ImageView;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/history/HistorySectionType;

.field private final getValue:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;

.field private final valueOf:Landroidx/recyclerview/widget/RecyclerView;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;Lsa/com/stc/ui/common/history/HistorySectionType;Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/common/history/holder/HistoryBaseSectionViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;

    .line 16
    iput-object p2, p0, Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/history/HistorySectionType;

    .line 17
    iput-object p3, p0, Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;->LogLevel:Landroid/content/Context;

    .line 20
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;->getValue:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;->values:Landroid/widget/TextView;

    .line 21
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;->Logger:Landroid/widget/ImageView;

    .line 22
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public bridge synthetic Logger(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lsa/com/stc/ui/common/history/HistorySection;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;->Logger(Lsa/com/stc/ui/common/history/HistorySection;)V

    return-void
.end method

.method public Logger(Lsa/com/stc/ui/common/history/HistorySection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/common/history/HistorySection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 26
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x1feb5460

    const v2, 0x1feb5460

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/common/history/HistorySection;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type sa.com.stc.data.entities.Section"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/data/entities/Section;

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;->values:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/Section;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;->Logger:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/Section;->valueOf()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;->valueOf()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Section;->Logger()Ljava/util/List;

    move-result-object p1

    .line 30
    new-instance v1, Lsa/com/stc/ui/common/history/adapter/HistoryRowsAdapter;

    invoke-direct {v1, p1}, Lsa/com/stc/ui/common/history/adapter/HistoryRowsAdapter;-><init>(Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final getValue(Lsa/com/stc/ui/common/history/HistorySectionType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/history/HistorySectionType;

    return-void
.end method

.method public final valueOf()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;->LogLevel:Landroid/content/Context;

    return-object v0
.end method

.method public final values()Lsa/com/stc/ui/common/history/HistorySectionType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/history/HistorySectionType;

    return-object v0
.end method
