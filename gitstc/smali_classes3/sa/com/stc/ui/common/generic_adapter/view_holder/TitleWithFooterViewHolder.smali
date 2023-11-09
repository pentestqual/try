.class public final Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithFooterViewHolder;
.super Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
        "Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\t\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithFooterViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;",
        "p0",
        "",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;I)V",
        "LogLevel",
        "(I)I",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/LayoutTitleWithFooterBinding;",
        "Lsa/com/stc/mystc/databinding/LayoutTitleWithFooterBinding;",
        "values",
        "valueOf",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutTitleWithFooterBinding;)V"
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
.field private final LogLevel:Lcom/google/android/material/textview/MaterialTextView;

.field private final Logger:Lsa/com/stc/mystc/databinding/LayoutTitleWithFooterBinding;

.field private final valueOf:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutTitleWithFooterBinding;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutTitleWithFooterBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithFooterViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutTitleWithFooterBinding;

    .line 11
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutTitleWithFooterBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithFooterViewHolder;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutTitleWithFooterBinding;->values:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithFooterViewHolder;->LogLevel:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method private final LogLevel(I)I
    .locals 3

    .line 30
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithFooterViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithFooterViewHolder;->valueOf(Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;->asBinder()Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

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
.method public synthetic Logger(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithFooterViewHolder;->getValue(Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;I)V

    return-void
.end method

.method public getValue(Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;I)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithFooterViewHolder;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithFooterViewHolder;->LogLevel:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;->Scroller()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithFooterViewHolder;->LogLevel:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter$FooterColor;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter$FooterColor;->GREY:Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter$FooterColor;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithFooterViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060460

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f040192

    .line 20
    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithFooterViewHolder;->LogLevel(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter$FooterColor;

    move-result-object p2

    sget-object v0, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter$FooterColor;->PRIMARY:Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter$FooterColor;

    if-ne p2, v0, :cond_1

    .line 24
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithFooterViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithFooterViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithFooterViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
