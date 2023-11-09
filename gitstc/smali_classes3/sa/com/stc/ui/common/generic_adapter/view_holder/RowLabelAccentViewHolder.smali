.class public final Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelAccentViewHolder;
.super Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
        "Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0011\u0012\u0006\u0010\u0005\u001a\u00020\u000c\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0017\u0010\t\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0007\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelAccentViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;",
        "p0",
        "",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;I)V",
        "getValue",
        "Ljava/lang/Integer;",
        "LogLevel",
        "Landroid/content/Context;",
        "valueOf",
        "Landroid/content/Context;",
        "values",
        "()Landroid/content/Context;",
        "Lsa/com/stc/mystc/databinding/LayoutRowLabelAccentBinding;",
        "Lsa/com/stc/mystc/databinding/LayoutRowLabelAccentBinding;",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;",
        "()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;",
        "p2",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutRowLabelAccentBinding;Landroid/content/Context;Ljava/lang/Integer;)V"
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
.field private final LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

.field private final Logger:Lsa/com/stc/mystc/databinding/LayoutRowLabelAccentBinding;

.field private final getValue:Ljava/lang/Integer;

.field private final valueOf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutRowLabelAccentBinding;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutRowLabelAccentBinding;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelAccentViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutRowLabelAccentBinding;

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelAccentViewHolder;->valueOf:Landroid/content/Context;

    iput-object p3, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelAccentViewHolder;->getValue:Ljava/lang/Integer;

    .line 11
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutRowLabelAccentBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelAccentViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;->asBinder()Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    invoke-interface {p1, p0}, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;->onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelAccentViewHolder;->getValue(Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelAccentViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    return-object v0
.end method

.method public bridge synthetic Logger(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelAccentViewHolder;->Logger(Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;I)V

    return-void
.end method

.method public Logger(Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;I)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelAccentViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->setLabel(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelAccentViewHolder;->getPosition()I

    move-result p2

    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelAccentViewHolder;->getValue:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 17
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelAccentViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    sget-object v0, Lsa/com/stc/uicomponent/single_row_item/DividerType;->FULL:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {p2, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    .line 19
    :cond_2
    :goto_1
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelAccentViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelAccentViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelAccentViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;)V

    invoke-virtual {p2, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final values()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelAccentViewHolder;->valueOf:Landroid/content/Context;

    return-object v0
.end method
