.class public final Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/my_orders/adapter/RowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SectionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u000c8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000b\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00108\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0005\u0010\u0012R\u001a\u0010\t\u001a\u00020\u00148\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00178\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u000f\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u00178\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/my_orders/refactor_my_order/SectionTemp;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/my_orders/refactor_my_order/SectionTemp;)V",
        "Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;",
        "Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;",
        "Logger",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "()Landroid/widget/LinearLayout;",
        "values",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "getValue",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/TextView;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "Scroller",
        "<init>",
        "(Lsa/com/stc/ui/my_orders/adapter/RowAdapter;Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;

.field private final Logger:Landroid/widget/LinearLayout;

.field private final SummaryContentAdapter:Landroid/widget/TextView;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field private final getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final valueOf:Landroid/widget/ImageView;

.field final synthetic values:Lsa/com/stc/ui/my_orders/adapter/RowAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/my_orders/adapter/RowAdapter;Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->values:Lsa/com/stc/ui/my_orders/adapter/RowAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;

    .line 67
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;->getValue:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 68
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;->valueOf:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->Logger:Landroid/widget/LinearLayout;

    .line 69
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;->values:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->valueOf:Landroid/widget/ImageView;

    .line 70
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;->Logger:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 71
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 69
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->valueOf:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final LogLevel(Lsa/com/stc/ui/my_orders/refactor_my_order/SectionTemp;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/refactor_my_order/SectionTemp;->SummaryContentAdapter()I

    iget-object v1, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->values:Lsa/com/stc/ui/my_orders/adapter/RowAdapter;

    invoke-virtual {v1}, Lsa/com/stc/ui/my_orders/adapter/RowAdapter;->values()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/refactor_my_order/SectionTemp;->SummaryContentAdapter()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->valueOf:Landroid/widget/ImageView;

    iget-object v1, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->values:Lsa/com/stc/ui/my_orders/adapter/RowAdapter;

    invoke-virtual {v1}, Lsa/com/stc/ui/my_orders/adapter/RowAdapter;->values()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/refactor_my_order/SectionTemp;->Scroller$Companion()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->Logger:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/refactor_my_order/SectionTemp;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    .line 78
    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->MediaSessionCompat$MediaSessionImplApi22()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 79
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    iget-object v2, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->values:Lsa/com/stc/ui/my_orders/adapter/RowAdapter;

    invoke-virtual {v2}, Lsa/com/stc/ui/my_orders/adapter/RowAdapter;->values()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0800df

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    const-string v2, "#e72d76"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 82
    :cond_0
    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x2cf1d3f7

    const v6, -0x2cf1d3d8

    invoke-static {v4, v5, v6, v2}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    iget-object v2, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->values:Lsa/com/stc/ui/my_orders/adapter/RowAdapter;

    invoke-virtual {v2}, Lsa/com/stc/ui/my_orders/adapter/RowAdapter;->values()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0800e0

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    const-string v2, "#6e6e6e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/refactor_my_order/SectionTemp;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 88
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/refactor_my_order/SectionTemp;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final Logger()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 68
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->Logger:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final Scroller$Companion()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 70
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 71
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 67
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    return-object v0
.end method
