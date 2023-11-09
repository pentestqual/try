.class public final Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;
.super Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
        "Lsa/com/stc/ui/common/generic_adapter/TableMainRow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\t\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/TableMainRow;",
        "p0",
        "",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/common/generic_adapter/TableMainRow;I)V",
        "valueOf",
        "I",
        "values",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "Logger",
        "()Landroid/content/Context;",
        "Lsa/com/stc/mystc/databinding/LayoutTableMainRowBinding;",
        "Lsa/com/stc/mystc/databinding/LayoutTableMainRowBinding;",
        "getValue",
        "Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;",
        "Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;",
        "p2",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutTableMainRowBinding;Landroid/content/Context;I)V"
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
.field private final LogLevel:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

.field private final Logger:Lsa/com/stc/mystc/databinding/LayoutTableMainRowBinding;

.field private final valueOf:I

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutTableMainRowBinding;Landroid/content/Context;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutTableMainRowBinding;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutTableMainRowBinding;

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->values:Landroid/content/Context;

    iput p3, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->valueOf:I

    .line 15
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutTableMainRowBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/generic_adapter/TableMainRow;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->values(Lsa/com/stc/ui/common/generic_adapter/TableMainRow;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/common/generic_adapter/TableMainRow;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->asBinder()Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    invoke-interface {p1, p0}, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;->onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/common/generic_adapter/TableMainRow;I)V
    .locals 6

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->LogLevel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/16 v3, 0x8

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->LogLevel()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->values:Landroid/content/Context;

    const v5, 0x7f060378

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->valueOf()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v1

    :goto_4
    if-nez v0, :cond_6

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->values()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->values()Landroid/widget/TextView;

    move-result-object v0

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->valueOf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 34
    :cond_6
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->values()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_5
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->Logger()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    :goto_6
    move v0, v1

    :goto_7
    if-nez v0, :cond_9

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->Logger()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v3}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->valueOf()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "(\\*+)"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, p2}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->values()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {v3}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->values()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, p2}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->Logger()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/generic_adapter/TableMainRow;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 49
    :cond_9
    iget-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->Logger()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :goto_8
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->getPosition()I

    move-result p1

    iget p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->valueOf:I

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_a

    .line 53
    iget-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;

    invoke-virtual {p1, v2}, Lsa/com/stc/uicomponent/single_row_item/ProductDisplayMainTableRow;->setDividerVisibility(Z)V

    :cond_a
    return-void
.end method

.method public final Logger()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->values:Landroid/content/Context;

    return-object v0
.end method

.method public synthetic Logger(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;->LogLevel(Lsa/com/stc/ui/common/generic_adapter/TableMainRow;I)V

    return-void
.end method
