.class public final Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;
.super Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
        "Lsa/com/stc/ui/common/generic_adapter/SectionPrice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u000b\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\t\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\t\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0007\u0010\u0012R\u0017\u0010\u001a\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/SectionPrice;",
        "p0",
        "",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/common/generic_adapter/SectionPrice;I)V",
        "getValue",
        "Ljava/lang/Integer;",
        "Landroid/content/Context;",
        "Logger",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Landroid/widget/TextView;",
        "valueOf",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "values",
        "Lsa/com/stc/mystc/databinding/LayoutPriceSectionBinding;",
        "Scroller$Companion",
        "Lsa/com/stc/mystc/databinding/LayoutPriceSectionBinding;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "Scroller",
        "p2",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutPriceSectionBinding;Landroid/content/Context;Ljava/lang/Integer;)V"
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
.field private final LogLevel:Landroid/widget/TextView;

.field private final Logger:Landroid/content/Context;

.field private final Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutPriceSectionBinding;

.field private final SummaryContentAdapter:Landroid/widget/TextView;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field private final getValue:Ljava/lang/Integer;

.field private final valueOf:Landroid/widget/TextView;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutPriceSectionBinding;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutPriceSectionBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutPriceSectionBinding;

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->Logger:Landroid/content/Context;

    iput-object p3, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->getValue:Ljava/lang/Integer;

    .line 11
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutPriceSectionBinding;->getValue:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->values:Landroid/widget/TextView;

    .line 12
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutPriceSectionBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->LogLevel:Landroid/widget/TextView;

    .line 13
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutPriceSectionBinding;->Scroller:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 14
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutPriceSectionBinding;->Logger:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 15
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutPriceSectionBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->valueOf:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    return-object v0
.end method

.method public LogLevel(Lsa/com/stc/ui/common/generic_adapter/SectionPrice;I)V
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->values:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->extraCallback()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->Scroller()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    if-nez p2, :cond_2

    .line 23
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 25
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 28
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public synthetic Logger(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->LogLevel(Lsa/com/stc/ui/common/generic_adapter/SectionPrice;I)V

    return-void
.end method

.method public final SummaryContentAdapter()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->Logger:Landroid/content/Context;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method
