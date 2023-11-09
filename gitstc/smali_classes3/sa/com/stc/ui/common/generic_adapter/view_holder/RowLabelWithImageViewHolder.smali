.class public final Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithImageViewHolder;
.super Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
        "Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0017\u0010\u000c\u001a\u00020\u00158\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithImageViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;",
        "p0",
        "",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;I)V",
        "Landroid/widget/ImageView;",
        "LogLevel",
        "Landroid/widget/ImageView;",
        "Logger",
        "()Landroid/widget/ImageView;",
        "valueOf",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "Lsa/com/stc/mystc/databinding/LayoutLabelWithImageBinding;",
        "Lsa/com/stc/mystc/databinding/LayoutLabelWithImageBinding;",
        "values",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutLabelWithImageBinding;)V"
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
.field private final LogLevel:Landroid/widget/ImageView;

.field private final Logger:Lsa/com/stc/mystc/databinding/LayoutLabelWithImageBinding;

.field private final getValue:Landroid/widget/TextView;

.field private final valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutLabelWithImageBinding;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutLabelWithImageBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithImageViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutLabelWithImageBinding;

    .line 13
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutLabelWithImageBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithImageViewHolder;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutLabelWithImageBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithImageViewHolder;->getValue:Landroid/widget/TextView;

    .line 15
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutLabelWithImageBinding;->Logger:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithImageViewHolder;->LogLevel:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithImageViewHolder;->getValue(Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;->asBinder()Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

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
.method public final Logger()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithImageViewHolder;->LogLevel:Landroid/widget/ImageView;

    return-object v0
.end method

.method public synthetic Logger(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithImageViewHolder;->getValue(Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;I)V

    return-void
.end method

.method public getValue(Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;I)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithImageViewHolder;->getValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;->Scroller$Companion()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithImageViewHolder;->Logger()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithImageViewHolder;->Logger()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_0
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithImageViewHolder;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithImageViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithImageViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithImageViewHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithImageViewHolder;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
