.class public final Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;
.super Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
        "Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u000c\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;",
        "p0",
        "",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;I)V",
        "getValue",
        "I",
        "Logger",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "LogLevel",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;",
        "Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;",
        "Landroid/widget/ImageView;",
        "values",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "SummaryContentAdapter",
        "Landroid/widget/TextView;",
        "Scroller$Companion",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "p2",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;Landroid/content/Context;I)V"
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

.field private final getValue:I

.field private final valueOf:Landroid/content/Context;

.field private final values:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;Landroid/content/Context;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->valueOf:Landroid/content/Context;

    iput p3, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->getValue:I

    .line 15
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;->getValue:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 16
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;->valueOf:Landroid/widget/LinearLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->Logger:Landroid/widget/LinearLayout;

    .line 17
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;->values:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->values:Landroid/widget/ImageView;

    .line 18
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;->Logger:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final Logger()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->valueOf:Landroid/content/Context;

    return-object v0
.end method

.method public synthetic Logger(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->valueOf(Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;I)V

    return-void
.end method

.method public valueOf(Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;I)V
    .locals 6

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->SummaryContentAdapter()I

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->Logger()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->SummaryContentAdapter()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->Scroller$Companion()Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 23
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->values:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->Logger()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->values:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_0
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->Logger:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->a()Ljava/lang/String;

    move-result-object p2

    .line 29
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->MediaSessionCompat$MediaSessionImplApi22()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 30
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->valueOf:Landroid/content/Context;

    const v3, 0x7f0800df

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    const-string v1, "#e72d76"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x2cf1d3f7

    const v5, -0x2cf1d3d8

    invoke-static {v3, v4, v5, v1}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 34
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->valueOf:Landroid/content/Context;

    const v3, 0x7f0800e0

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    const-string v1, "#6e6e6e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 39
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method
