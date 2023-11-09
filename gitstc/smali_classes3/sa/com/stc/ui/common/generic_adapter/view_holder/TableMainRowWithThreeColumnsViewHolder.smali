.class public final Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;
.super Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
        "Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0013\u0012\u0006\u0010\u0005\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\r\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;",
        "p0",
        "",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;I)V",
        "Landroid/view/View;",
        "",
        "values",
        "(Landroid/view/View;Z)V",
        "valueOf",
        "I",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;",
        "Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;",
        "Logger",
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

.field private final getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

.field private final valueOf:I

.field private final values:Landroid/content/Context;


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

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->values:Landroid/content/Context;

    iput p3, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->valueOf:I

    .line 14
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;->values:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    return-void
.end method

.method private final values(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;I)V
    .locals 7

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;->valueOf()Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    move-result-object p2

    sget-object v0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder$WhenMappings;->getValue:[I

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const v0, 0x800003

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    goto/16 :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->values(Landroid/view/View;Z)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->values(Landroid/view/View;Z)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->getValue()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->values(Landroid/view/View;Z)V

    .line 29
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->values(Landroid/view/View;Z)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->values(Landroid/view/View;Z)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->getValue()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->values(Landroid/view/View;Z)V

    .line 24
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x800005

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->values(Landroid/view/View;Z)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->values(Landroid/view/View;Z)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->getValue()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->values(Landroid/view/View;Z)V

    .line 20
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    :goto_0
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->LogLevel()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;->values()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x5ff095d

    const v6, -0x5ff095c

    invoke-static {v3, v5, v6, v4}, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->getValue()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v4, 0x2d1e1450

    const v5, -0x2d1e1450

    invoke-static {v3, v4, v5, p1}, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getPosition()I

    move-result p1

    iget p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->valueOf:I

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_3

    .line 40
    iget-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;

    invoke-virtual {p1, v1}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplaySubTableRow;->setDividerVisibility(Z)V

    :cond_3
    return-void
.end method

.method public synthetic Logger(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->LogLevel(Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;I)V

    return-void
.end method

.method public final values()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;->values:Landroid/content/Context;

    return-object v0
.end method
