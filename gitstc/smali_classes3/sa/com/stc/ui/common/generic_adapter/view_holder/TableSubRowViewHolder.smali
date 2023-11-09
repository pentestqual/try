.class public final Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;
.super Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
        "Lsa/com/stc/ui/common/generic_adapter/TableSubRow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0013\u0012\u0006\u0010\u0005\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u000c\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/TableSubRow;",
        "p0",
        "",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/ui/common/generic_adapter/TableSubRow;I)V",
        "Landroid/view/View;",
        "",
        "(Landroid/view/View;Z)V",
        "getValue",
        "I",
        "Landroid/content/Context;",
        "Logger",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;",
        "Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;",
        "Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;",
        "p2",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;Landroid/content/Context;I)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;

.field private final Logger:Landroid/content/Context;

.field private final getValue:I

.field private final values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;Landroid/content/Context;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;->valueOf()Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->Logger:Landroid/content/Context;

    iput p3, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->getValue:I

    .line 14
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    return-void
.end method

.method private final values(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Logger()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->Logger:Landroid/content/Context;

    return-object v0
.end method

.method public synthetic Logger(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values(Lsa/com/stc/ui/common/generic_adapter/TableSubRow;I)V

    return-void
.end method

.method public values(Lsa/com/stc/ui/common/generic_adapter/TableSubRow;I)V
    .locals 5

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2, v1}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->setDividerStyle(I)V

    .line 20
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2, v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->setRowStyle(I)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2, v1}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->setRowStyle(I)V

    .line 24
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->values()Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    move-result-object p2

    sget-object v2, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder$WhenMappings;->LogLevel:[I

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const v2, 0x800003

    if-eq p2, v1, :cond_3

    const/4 v3, 0x2

    const/16 v4, 0x11

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    goto/16 :goto_1

    .line 35
    :cond_1
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values(Landroid/view/View;Z)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values(Landroid/view/View;Z)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->getValue()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values(Landroid/view/View;Z)V

    .line 36
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values(Landroid/view/View;Z)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values(Landroid/view/View;Z)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->getValue()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values(Landroid/view/View;Z)V

    .line 31
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values(Landroid/view/View;Z)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values(Landroid/view/View;Z)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->getValue()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values(Landroid/view/View;Z)V

    .line 27
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    :goto_1
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->LogLevel()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object p2

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->getValue()Landroid/widget/TextView;

    move-result-object p2

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->getPosition()I

    move-result p1

    iget p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->getValue:I

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_4

    .line 47
    iget-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->setDividerVisibility(Z)V

    :cond_4
    return-void
.end method
